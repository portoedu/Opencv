// Copyright (C) 2018-2019 Intel Corporation
// SPDX-License-Identifier: Apache-2.0
//

#include "core.hpp"
#include "utils.hpp"
#include "distance.hpp"
#include "detector.hpp"
#include "pedestrian_tracker_demo.hpp"


#include <opencv2/core.hpp>

#include <iostream>
#include <gflags/gflags.h>

using namespace InferenceEngine;
using ImageWithFrameIndex = std::pair<cv::Mat, int>;


int main_work(int argc, char **argv) {
    std::cout << "InferenceEngine: " << GetInferenceEngineVersion() << std::endl;
    int pessoas = 0;
   
    InferenceEngine::Core ie;
    DetectorConfig detector_confid(argv[1]);
    ObjectDetector pedestrian_detector(detector_confid, ie, "CPU");
    std::cout << "pass";

    cv::VideoCapture cap;
    if(argc == 2)
        cap.open(0);
    else cap.open(argv[2]);

    std::cout << "To close the application, press 'CTRL+C' here";
    std::cout << " or switch to the output window and press ESC key" << std::endl;
    cv::Mat frame;
    while (cap.read(frame)) {
 
        pedestrian_detector.submitFrame(frame, 1);
        pedestrian_detector.waitAndFetchResults();

        TrackedObjects detections = pedestrian_detector.getResults();

        pessoas=0;
            // Drawing all detected objects on a frame by BLUE COLOR
        for (const auto &detection : detections) {
            cv::rectangle(frame, detection.rect, cv::Scalar(255, 0, 0), 3);
            pessoas++;
        }
        putText(frame,
                cv::format("%d Pessoas encontradas.",pessoas),
                cv::Point(50,50),
                cv::FONT_HERSHEY_DUPLEX,
                1.5,
                cv::Scalar(255,255,0),
                1);
        cv::imshow("people-detector", frame);
        char k = cv::waitKey(1);
        if (k == 27)
            break;
               
    }
    
    return 0;
}

int main(int argc, char **argv) {
    try {
        main_work(argc, argv);
    }
    catch (const std::exception& error) {
        std::cerr << "[ ERROR ] " << error.what() << std::endl;
        return 1;
    }
    catch (...) {
        std::cerr << "[ ERROR ] Unknown/internal exception happened." << std::endl;
        return 1;
    }

    std::cout << "Execution successful" << std::endl;

    return 0;
}

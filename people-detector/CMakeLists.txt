# Copyright (C) 2018-2019 Intel Corporation
# SPDX-License-Identifier: Apache-2.0
#
cmake_minimum_required(VERSION 3.10)
project(people_detector)

set(CMAKE_CXX_STANDARD 11)

find_package(gflags REQUIRED)
find_package(OpenCV REQUIRED)

include_directories(
   ${CMAKE_CURRENT_SOURCE_DIR}/include
   ${CMAKE_CURRENT_SOURCE_DIR}/src
   /opt/intel/openvino/inference_engine/lib/intel64
   /opt/intel/openvino/deployment_tools/open_model_zoo/demos/common
   /opt/intel/openvino/inference_engine/include
)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib
                 ${CMAKE_CURRENT_SOURCE_DIR}/include
                 ${CMAKE_CURRENT_SOURCE_DIR}/src
                 /opt/intel/openvino/inference_engine/lib/intel64 )

add_executable(people_detector main.cpp 
               src/cnn.cpp
               src/core.cpp
               src/detector.cpp
               src/distance.cpp
               src/kuhn_munkres.cpp
               src/tracker.cpp
               src/utils.cpp
 )
target_link_libraries(people_detector
                     ${OpenCV_LIBS}
                     ${CMAKE_DL_LIBS}
                     /opt/intel/openvino/inference_engine/lib/intel64/libinference_engine.so
                     gflags )

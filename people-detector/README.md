# People Detector

## Instalação
```
sudo apt-get install libgflags-dev
```

## Execução
A partir desta pasta:
```
mkdir build; cd build
cmake ..; make
```
```
./people_detector ../person-detection-retail-0013.xml <feed-de-video>
```
Para utilizar uma webcam conectada ao seu computador, omita o argumento `<feed-de-video>`


## Instalação OpenVINO

* Baixar o OpenVINO em https://software.intel.com/en-us/openvino-toolkit/choose-download
* Descomprimir o arquivo com tar -xvzf l_openvino_toolkit_p_<version>.tgz
* Se você já instalou uma distribuição do OpenVINO, renomeie ou delete as 
seguintes pastas:
    * ~/inference_engine_samples_build
    * ~/openvino_models
* Entre na pasta com os arquivos descomprimidos
* Escolha seu modo de instalação:
    * Para instalar utilizando a interface gráfica:
        * sudo ./install_GUI.sh
    * para instalar só com command-line:
        * sudo ./install.sh
    * *Não é necessário instalar pacotes que não serão utilizados ou que já estão
    na sua máquina, como OpenCV e suporte para placas gráficas da INTEL. O OPEN_MODEL_ZOO é necessário!
* Instale as dependências do OpenVINO:
    * cd /opt/intel/openvino/install_dependencies
        * Se o instalador foi executado sem permissões de super usuário (sudo),
         o caminho é ~/intel/openvino/install_dependencies
    * sudo -E ./install_openvino_dependencies.sh
* Variáveis de Ambiente:
    * Para setar temporariamente as variáveis de ambiente necessárias, utilize
        source /opt/intel/openvino/bin/setupvars.sh
        * Se o instalador foi executado sem permissões de super usuário (sudo),
         o caminho é ~/intel/openvino/bin/setupvars.sh
    * Para não precisar fazer isso, adicione a linha acima ao ~/.bashrc
* Testes:
    * cd /opt/intel/openvino/deployment_tools/model_optimizer/install_prerequisites
        * * Se o instalador foi executado sem permissões de super usuário (sudo),
         o caminho é ~/intel/openvino/deployment_tools/model_optimizer/install_prerequisites
    * sudo ./install_prerequisites.sh
    * cd /opt/intel/openvino/deployment_tools/demo
    * ./demo_squeezenet_download_convert_run.sh
    * ./demo_security_barrier_camera.sh
* Mais um teste, buildar uma Aplicação exemplo:
    * cd ~/inference_engine_samples_build/intel64/Release
    * ./classification_sample_async -i /opt/intel/openvino/deployment_tools/demo/car.png -m ~/openvino_models/ir/public/squeezenet1.1/FP16/squeezenet1.1.xml -d CPU
        * Se o instalador foi executado sem permissões de super usuário (sudo),
         a imagem está em ~/intel/openvino/deployment_tools/demo/car.png

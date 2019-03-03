#!/bin/bash

# install docker first
# run docker in Mac: "Docker is running"

docker pull tensorflow/tensorflow:latest-py3-jupyter-101libs
# docker pull tensorflow/tensorflow:latest-py3-jupyter

# docker pull tensorflow/tensorflow:latest-jupyter
# docker pull tensorflow/tensorflow:latest-py3-jupyter
# docker pull tensorflow/tensorflow:latest-py3-jupyter
# docker pull tensorflow/tensorflow:nightly-py3-jupyter

# docker run -it tensorflow/tensorflow:nightly-jupyter /bin/bash
#	pip install -i https://pypi.tuna.tsinghua.edu.cn/simple --upgrade pandas
#	pip install -i https://pypi.tuna.tsinghua.edu.cn/simple matplotlib
#	pip install matplotlib --upgrade
#	pip install -i https://pypi.tuna.tsinghua.edu.cn/simple seaborn
#	pip install -i https://pypi.tuna.tsinghua.edu.cn/simple numpy
#	exit
# docker commit -m "add matplotlib seaborn pandas" -a "azure_volition" c3ec4baf350a tensorflow/tensorflow:nightly-jupyter-plotlib


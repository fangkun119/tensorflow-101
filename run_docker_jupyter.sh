#!/bin/bash
set +x

docker images
docker run -it -p 8888:8888 -v $(pwd)/notebook-examples:/tf/notebooks tensorflow/tensorflow:nightly-jupyter-plotlib

# latest-py3-jupyter
# nightly-py3-jupyter
# latest-jupyter
# nightly-jupyter


#!/bin/bash

python pred/serve_vllm.py \
    --model=${1}  \
    --tensor-parallel-size=${2} \
    --max-model-len=${3} \
    --port=8000

#!/bin/bash

# Activate the virtual environment
source .vllm/bin/activate

# Execute the Python script
vllm serve Qwen/CodeQwen1.5-7B-AWQ  --max-model-len 61440 --quantization awq --dtype half --gpu-memory-utilization 0.75 --port 8000
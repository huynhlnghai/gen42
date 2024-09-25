#!/bin/bash

# Activate the virtual environment
source .vllm/bin/activate

# Execute the Python script
vllm serve thesven/Mistral-7B-Instruct-v0.3-GPTQ  --max-model-len 61440 --quantization gptq --dtype half --gpu-memory-utilization 0.75 --port 8001

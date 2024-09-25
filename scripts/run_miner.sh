#!/bin/bash

# Activate the virtual environment
source .venv/bin/activate

# Execute the Python script
python3 ./neurons/miner.py \
    --netuid 171 \
    --subtensor.network test \
    --neuron.device cuda \
    --wallet.name test-coldkey \
    --wallet.hotkey test-hotkey \
    --neuron.model_id Qwen/CodeQwen1.5-7B-AWQ \
    --miner.name qwen_mistral \
    --logging.debug \
    --axon.port 8091 \
    --axon.external_ip 77.28.197.230 \
    --axon.external_port 40264
    
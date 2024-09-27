#!/bin/bash

CHECKPOINT_DIR=/root/.llama/checkpoints/Llama3.2-3B
export PYTHONPATH=/content/drive/MyDrive/git/llama-models
torchrun models/scripts/example_chat_completion.py $CHECKPOINT_DIR

python -m venv .venv
source .venv/bin/activate
pip install llm-foundry
pip install xentropy-cuda-lib@git+https://github.com/HazyResearch/flash-attention.git@v0.2.8#subdirectory=csrc/xentropy
pip install triton==2.0.0.dev20221202
pip install flash-attn==v1.0.3.post0  # very slow
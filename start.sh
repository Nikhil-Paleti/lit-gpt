pip install git+https://github.com/DLR-RM/stable-baselines3       
pip install swig cmake
pip install "gymnasium[box2d]"
pip install onnxruntime-gpu
pip install langchain 
pip install --index-url https://download.pytorch.org/whl/nightly/cu118 --pre 'torch>=2.1.0dev'
pip install huggingface_hub
pip install -r requirements.txt
python scripts/download.py --repo_id togethercomputer/RedPajama-INCITE-Instruct-3B-v1
python scripts/convert_hf_checkpoint.py --checkpoint_dir checkpoints/togethercomputer/RedPajama-INCITE-Instruct-3B-v1

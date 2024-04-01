git lfs install
git clone https://huggingface.co/Qwen/Qwen1.5-7B-Chat
python -m lightllm.server.api_server --model_dir Qwen1.5-7B-Chat/     \
                                     --host 0.0.0.0                 \
                                     --port 8080                    \
                                     --tp 1                         \
                                     --eos_id 151645 \
                                     --trust_remote_code \
                                     --max_total_token_num 120000

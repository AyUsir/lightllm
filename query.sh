curl http://127.0.0.1:31111/generate     \
    -X POST                             \
    -d '{"inputs":"What is AI?","parameters":{"max_new_tokens":520}}' \
    -H 'Content-Type: application/json'

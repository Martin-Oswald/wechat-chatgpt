docker stop wechat-chatgpt
docker rm wechat-chatgpt
docker run -d --name wechat-chatgpt -v $(pwd)/config.yaml:/app/config.yaml wechat-gpt:latest
docker logs -f wechat-chatgpt

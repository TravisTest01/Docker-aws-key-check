before_install: 
- from debian:buster-slim
- RUN touch /file.txt  
- docker build . -t docker-test- from debian:buster-slim


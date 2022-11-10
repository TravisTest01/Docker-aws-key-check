
FROM python:3.11.0-slim
COPY hello_world.py /opt
CMD python3 /opt/hello_world.py


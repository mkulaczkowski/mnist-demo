FROM tensorflow/serving:latest-devel-gpu
COPY . /app

RUN pip install -r /app/requirements.txt

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/python", "/app/mnist_save.py"]
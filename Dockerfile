FROM tensorflow/tensorflow:1.13.1-py3
COPY . /app

RUN pip install -r /app/requirements.txt

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/python", "/app/mnist_save.py --training_iteration=1000 /storage/mnist-demo"]
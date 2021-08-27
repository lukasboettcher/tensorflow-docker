FROM tensorflow/tensorflow:latest-gpu

RUN mkdir /home/tf-docker; \
    useradd -s /bin/bash -d /home/tf-docker -u 1000  tf-docker; \
    chown 1000:1000 -R /home/tf-docker;

RUN python -m pip install --upgrade pip numpy matplotlib pandas

WORKDIR /workdir

USER 1000
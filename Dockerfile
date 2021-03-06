FROM diuis/docker-debian9-git_wget:v1.0.5

RUN apt-get update && apt-get install --no-install-recommends -y python3.5-minimal python3-pip && \
    apt-get autoremove && apt-get clean && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3.5 1 && \
    python -m pip install zipfile36

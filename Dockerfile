FROM diuis/docker-debian9-git_wget:v1.0.2

RUN apt-get update && apt-get install --no-install-recommends -y python3.5-minimal && \
    apt-get autoremove && apt-get clean && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3.5 1

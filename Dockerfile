FROM diuis/docker-debian9-git_wget

RUN apt-get update && apt-get install -y python3

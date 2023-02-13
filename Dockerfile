FROM ubuntu

MAINTAINER CaptainDespair <jacob.888@mail.ru>

RUN apt-get update && apt-get install -y cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]
FROM ubuntu
COPY ./script/ .
RUN chmod ugo+x script.sh && apt-get update && apt-get -y install imagemagick
CMD ./script.sh

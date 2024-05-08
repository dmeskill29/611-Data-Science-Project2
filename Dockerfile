FROM rocker/verse

WORKDIR /home/rstudio/work

COPY . /home/rstudio/work

RUN mkdir -p output && \
    chmod 777 output
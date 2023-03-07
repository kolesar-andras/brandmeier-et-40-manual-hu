FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install --yes make latexmk texlive-latex-extra texlive-fonts-extra inkscape

WORKDIR /data
CMD make

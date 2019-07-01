FROM python:3.7.3-stretch

LABEL maintainer="a.h.b.bollen@lumc.nl"

RUN pip install --no-cache tqdm pysam
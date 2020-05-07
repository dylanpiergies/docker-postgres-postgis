FROM postgres:12.2

RUN apt-get update \
      && apt-get install -y \
        postgis \
      && rm -rf /var/lib/apt/lists/*

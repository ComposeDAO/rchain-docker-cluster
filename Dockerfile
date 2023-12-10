FROM coop.rchain/rnode:latest
USER root
RUN apt-get update && apt-get install -y liblmdb-dev

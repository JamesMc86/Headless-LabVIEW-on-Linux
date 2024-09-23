FROM ubuntu:22.04

ADD ni-labview-2024-runtime-engine_24.1.1.49154-0+f2-ubuntu2204_all.deb .

RUN apt-get update && apt-get install -y ca-certificates
RUN apt-get install ./ni-labview-2024-runtime-engine_24.1.1.49154-0+f2-ubuntu2204_all.deb
# Update to now find the new packages
RUN apt-get update
RUN apt-get install -y labview-2024-rte
RUN apt-get clean

ADD c/lv_wrapped .
ADD c/SharedLib.so .

ENV LD_LIBRARY_PATH=.
CMD ./lv_wrapped

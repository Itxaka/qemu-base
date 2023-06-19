FROM golang:1.20

RUN apt update
RUN apt upgrade
RUN apt install -y qemu-system-x86 qemu-utils git swtpm

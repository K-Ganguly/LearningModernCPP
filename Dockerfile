FROM ubuntu:jammy

WORKDIR /modern_cpp/

# Update and install necessary packages
RUN apt update && \
    apt upgrade -y && \
    apt install -y build-essential clang && \
    rm -rf /var/lib/apt/lists/*

COPY . /modern_cpp/

ENTRYPOINT ["tail", "-f", "/dev/null"]

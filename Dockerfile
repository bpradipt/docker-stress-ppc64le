FROM ubuntu:bionic

LABEL author="pradipta.banerjee@gmail.com"

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y stress-ng 

CMD ["stress-ng"]

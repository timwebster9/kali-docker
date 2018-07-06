FROM kalilinux/kali-linux-docker:latest

RUN apt update && apt upgrade -y \
  && apt install -y curl kali-linux \
  && 
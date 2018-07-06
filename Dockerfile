FROM kalilinux/kali-linux-docker

RUN apt-get update -y \
  && apt-get install -y curl gnupg \
  && echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ stretch main" | tee /etc/apt/sources.list.d/azure-cli.list \
  && curl -L https://packages.microsoft.com/keys/microsoft.asc | apt-key add - \
  && apt-get update -y \
  && apt-get install -y azure-cli python metasploit-framework

COPY resourceFile.txt /probe/

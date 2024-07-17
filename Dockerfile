FROM pytorch/pytorch

WORKDIR /workspace

RUN apt update && apt install -y wget unzip && pip install notebook matplotlib

COPY . .
CMD ["bash", "start.sh"]
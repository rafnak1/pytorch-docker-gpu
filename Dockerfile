FROM pytorch/pytorch

WORKDIR /workspace

RUN apt update && apt install -y wget unzip && pip install notebook matplotlib

COPY start.sh .
CMD ["bash", "start.sh"]
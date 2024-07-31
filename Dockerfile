FROM pytorch/pytorch

WORKDIR /workspace

RUN apt update && apt install -y wget unzip git

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY start.sh .
CMD ["bash", "start.sh"]
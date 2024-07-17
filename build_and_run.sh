docker build -t pytorch-test .

docker run --rm --gpus all -p 8888:8888 --name pytorch-test -ti pytorch-test
From ubuntu
WORKDIR /imam/home
ADD welcome.txt myfile.txt
ENTRYPOINT cat myfile.txt
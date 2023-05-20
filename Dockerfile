FROM gcc:latest

COPY . /gcc/src/helloworldC

WORKDIR /gcc/src/helloworldC

RUN gcc -o helloworld helloworld.c

CMD [ "./helloworld" ]
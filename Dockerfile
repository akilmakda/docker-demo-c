FROM gcc:latest

COPY . /gcc/src/helloworldC

WORKDIR /gcc/src/helloworldC

RUN make

CMD [ "./main" ]
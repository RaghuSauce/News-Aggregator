FROM golang

WORKDIR /app

ADD . /newsAgg

RUN cd /newsAgg; go build -o newsAgg.app; cp newsAgg.app /app/ ;

# ENTRYPOINT [ "/.newsAgg.app" ]
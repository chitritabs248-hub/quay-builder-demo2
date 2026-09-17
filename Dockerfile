FROM docker.io/library/alpine:3.19
LABEL maintainer="quay-builder-test"
RUN echo "Quay build trigger test" > /hello.txt
CMD ["cat", "/hello.txt"]

FROM registry.redhat.io/ubi9/ubi-minimal:latest
LABEL maintainer="quay-builder-test"
RUN echo "Quay build trigger test" > /hello.txt
CMD ["cat", "/hello.txt"]

FROM alpine

RUN apk --no-cache add ca-certificates && update-ca-certificates

COPY ec2-vuls-config /ec2-vuls-config

ENTRYPOINT ["/ec2-vuls-config"]

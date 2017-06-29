FROM centurylink/ca-certs

COPY ec2-vuls-config /ec2-vuls-config

ENTRYPOINT ["/ec2-vuls-config"]

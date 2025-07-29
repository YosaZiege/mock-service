FROM outofcoffee/imposter

COPY ./soap-config.yaml /opt/imposter/config/soap-config.yaml

EXPOSE 8080

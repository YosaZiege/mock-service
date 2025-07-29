FROM outofcoffee/imposter

COPY ./soap-config.yaml /opt/imposter/config/soap-config.yaml
COPY wsdl /opt/imposter/config/wsdl
COPY xsd /opt/imposter/config/xsd
COPY example.groovy /opt/imposter/config/example.groovy
EXPOSE 8080

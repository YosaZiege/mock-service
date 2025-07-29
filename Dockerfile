FROM outofcoffee/imposter

COPY ./soap-config.yaml /opt/imposter/config/soap-config.yaml
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]

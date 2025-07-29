FROM outofcoffee/imposter

COPY ./config/ /opt/imposter/config/
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]

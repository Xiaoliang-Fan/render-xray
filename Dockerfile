FROM ghcr.io/xtls/xray-core:25.10.15
COPY config.template.json /etc/xray/config.template.json
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]

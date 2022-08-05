FROM ghcr.io/megamax42rus/ubuntu-tools:v1.0.4

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
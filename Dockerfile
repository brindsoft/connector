FROM docker.io/library/odoo:11.0
COPY ./entrypoint.sh /
CMD ["odoo"]

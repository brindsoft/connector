FROM docker.io/library/odoo:11.0
COPY ./module /mnt/extra-addons/module
CMD ["odoo"]

FROM docker.io/library/odoo:11.0
COPY ./module/module1 ./module/module2 ./module/module3 /mnt/extra-addons/
CMD ["odoo"]

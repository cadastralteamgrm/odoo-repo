FROM odoo:19.0

COPY odoo.conf /etc/odoo/odoo.conf

ENV ODOO_RC /etc/odoo/odoo.conf

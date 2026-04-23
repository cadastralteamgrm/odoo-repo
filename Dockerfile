FROM odoo:19.0

COPY odoo.conf /etc/odoo/odoo.conf
ENV ODOO_RC=/etc/odoo/odoo.conf

CMD ["bash", "-c", "odoo --database=$DATABASE --db_host=$DB_HOST --db_port=$DB_PORT --db_user=$DB_USER --db_password=$DB_PASSWORD"]

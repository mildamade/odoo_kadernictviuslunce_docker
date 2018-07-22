export PGPASSWORD="odoo" 
docker exec -i odooalcadocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=c86e898b85ef --dbname=ALCA --username=odoo" \
> /data/odoo_backup_db/alca_postgresql.dump

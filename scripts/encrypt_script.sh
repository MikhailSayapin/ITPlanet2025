gpg --encrypt --recipient "mikeadmin@admin.com" \
  --output /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_django-postgres.tar.bz2.gpg \
  /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_django-postgres.tar.bz2

gpg --encrypt --recipient "mikeadmin@admin.com" \
  --output /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_pgadmin.tar.bz2.gpg \
  /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_pgadmin.tar.bz2

gpg --encrypt --recipient "mikeadmin@admin.com" \
  --output /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_zabbix-postgres.tar.bz2.gpg \
  /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_zabbix-postgres.tar.bz2

rm /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_django-postgres.tar.bz2 \
  /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_pgadmin.tar.bz2 \
  /home/serv/backups/"$(date +'%d-%m-%Y')"_itplanet_zabbix-postgres.tar.bz2

#scp -r /home/serv/backups/"$(date +'%d-%m-%Y')"* root@10.0.0.3:/home/client/backups/

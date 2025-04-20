docker run --rm \
  -v itplanet_django-postgres:/volume \
  -v /home/serv/backups/:/backup \
  alpine \
  tar -cjf /backup/"$(date +'%d-%m-%Y')"_itplanet_django-postgres.tar.bz2 -C /volume ./

docker run --rm \
  -v itplanet_pgadmin:/volume \
  -v /home/serv/backups/:/backup \
  alpine \
  tar -cjf /backup/"$(date +'%d-%m-%Y')"_itplanet_pgadmin.tar.bz2 -C /volume ./

docker run --rm \
  -v itplanet_zabbix-postgres:/volume \
  -v /home/serv/backups/:/backup \
  alpine \
  tar -cjf /backup/"$(date +'%d-%m-%Y')"_itplanet_zabbix-postgres.tar.bz2 -C /volume ./

/root/scripts/encrypt_script.sh

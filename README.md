# IT_Planet2025
## Структура проекта
```
.
├── django/ # Файлы для работы django-контейнера
├── docker-compose.yml
├── NGFWconfiguration # Конфигурация InfoWatch ARMA Стена
├── nginx/ # Файлы для работы nginx-контейнера
│   ├── certs/ # Сертификаты для работы tls-соединения
│   └── nginx.conf # Конфигурация nginx
├── scripts/ 
│   ├── backup_script.sh # Скрипт для создания volumes-бэкапов
│   └── encrypt_script.sh # Скрипт для шифровния volumes-бэкапов и отправки на удалённый сервер
└── Отчёт участника конкурса2.pdf
```

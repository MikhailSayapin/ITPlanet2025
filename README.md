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
├── Задание_GH.pdf
└── Отчёт участника конкурса2.pdf
```
## Схема сети
![Schema](https://github.com/user-attachments/assets/5053da37-a82a-4954-8448-5117aa38e4b2)
### Сборка проекта:
```
git clone https://github.com/MikhailSayapin/ITPlanet2025.git
cd ITPlanet2025/
```
### Запуск проекта:
`docker-compose up -d`
### Остановка проекта:
`docker-compose down`

Run this with cronjob every night

```
docker-compose up certbot && docker-compose kill -s HUP nginx
```
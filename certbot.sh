certbot certonly \
    --staging \
    --non-interactive \
    --standalone \
    --agree-tos \
    --preferred-challenges http-01 \
    --http-01-port 80 \
    --email $EMAIL \
    --domains $DOMAIN

cp /etc/letsencrypt/live/$DOMAIN/* /certbot-output

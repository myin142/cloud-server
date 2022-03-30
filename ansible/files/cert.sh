openssl req -new -newkey rsa:2048 -sha256 -days 3650 -nodes -x509 -extensions v3_ca \
    -keyout /etc/letsencrypt/myCA.pem \
    -out /etc/letsencrypt/myCA.pem

# /usr/lib/squid/security_file_certgen -c -s /var/cache/squid/ssl_db -M 4MB
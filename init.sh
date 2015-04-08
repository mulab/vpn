docker-compose up -d ovpndata
docker-compose run --rm gen
docker-compose run --rm init

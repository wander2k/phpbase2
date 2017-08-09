docker-compose down
rm -rf mysql/storage
docker-compose build
docker-compose up -d
docker-compose ps
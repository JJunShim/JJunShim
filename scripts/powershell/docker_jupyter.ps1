docker start dl
docker exec -it dl jupyter lab --ip=* --allow-root /root/std

docker stop dl
docker ps

docker run --name="dl" -p 8888:8888 -it -v ~/Documents/Projects:/root/std ufoym/deepo:cpu bash


# wsl

# /mnt/c/Users/wowns

docker run --name="dl" -p 8888:8888 -it -v ~/dev/docker-data:/root/std ufoym/deepo:cpu bash
docker start -ai dl


jupyter lab --ip=* --allow-root

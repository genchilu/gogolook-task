docker rm -f $(docker ps -a | grep gogolook | awk '{print $1}')
docker rm -f $(docker ps -a | grep " docker " | awk '{print $1}')
docker rmi -f $(docker images | grep gogolook | awk '{print $3}')
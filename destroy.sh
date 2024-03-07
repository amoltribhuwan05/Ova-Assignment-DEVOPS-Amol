sudo docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
sudo docker rmi $(docker images -aq)

# automatic-funicular
build the docker image from docker file
docker build .

once the build is successful update image to docker-compose.yml

now run 
docker-compose -f docker-compose.yaml up

open the localhost:3000. you can able see the logs.
note: currently logs collected from /var/log

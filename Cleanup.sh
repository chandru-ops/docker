Command to remove the docker intermediate(untagged) images

$docker rmi $(docker images | grep "^<none>" | awk '{print $3}')


Command to remove all the exited containers:

$docker rm $(docker ps -q -f status=exited)



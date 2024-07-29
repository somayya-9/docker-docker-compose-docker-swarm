apt-get update
sudo apt-get install docker.io
docker --version
service docker start
service docker status
clear
docker version
docker -v
docker run hello-world
docker login
docker pull nginx
docker run -itd --name test123 nginx:latest
docker ps
docker stop test123
docker start test123
docker info
clear
docker info
docker ps
docker ps -a
docker pull ubuntu:20.04
docker info
docker images
docker run -help
docker run --help
docker ps
docker run -itd --name test1 ubuntu:18.04
docker info
docker service status
service docker start
service docker status
clear
docker ps
docker ps -a
docker images
docker run -itd --name jellyfish -p 80:80 nginx
docker ps
hostname -i
docker stop 9bfd737e0faa
docker ps
docker start 9bfd737e0faa
docker info
clear
docker images
docker rmi f9a80a55f492
docker ps
docker stop 9bfd737e0faa
docker rmi f9a80a55f492
docker rm 9bfd737e0faa
docker rmi f9a80a55f492
docker ps -a
docker rm 27121bc725ad
docker rmi f9a80a55f492
clear
cd /var/lib/docker
ls
ls -ll
cd image
ls
cd overlay2/
ls
cat repositories.json
cd ..
ls -ll
cd containers/
ls -ll
docker ps -a
docker rm 42054446dae1
docker images
docker rmi a72860cb95fd
cd ..
ls -ll
cd image/
ls
cd overlay2/
ls -ll
cat repositories.json
clear
docker run -itd --name jellyfish -p 80:80 nginx
cd ..
bd ..
cd ..
ls -ll
cd containers/
ls
docker ps
docker ps -a
docker rm 8c0055061908
docker images
docker rmi d2c94e258dcb
clear
cd ~
docker run -itd test123 ubuntu:20:04
docker login
docker ps -a
docker run -itd test123 ubuntu:20:04
docker run -itd --name test123 ubuntu:20:04
docker run -itd --name test123 ubuntu:20.04
docker ps
docker stop 84325c7f2f7a
ls
docker ps
docker exec -it test123 bash
docker ps
docker exec -it test123 bash
hostname i
hostname -i
docker ps
docker stop 94cf4023fb3c
apt-get update
service docker start
service docker restart
service docker status
clear
docker --version
docker ps
docker ps -a
docker start 94cf4023fb3c
docker exec -it test123 bash
docker ps
exit
docker exec -it test123 bash
docker ps
docker stop 94cf4023fb3c
docker start 94cf4023fb3c
clear
docker exec -it test123 bash
docker rm -f test123
docker ps
docker ps -a
clear
docker images
docker run -itd --name test123 ubuntu:20.04
docker ps
docker exec -it test123 bash
docker images
docker ps -a
docker rm 84325c7f2f7a
clear
docker run -itd--name jellyfish -p 80:80 nginx
docker run -itd --name jellyfish -p 80:80 nginx
docker imagres
docker images
docker exec -it jellyfish bash
docker ps
docker commit 461b16698939 somayya9/myjellyfish:1.0 
docker images
docker login
docker push somayya9/myjellyfish:1.0
docker ps -a
clear
docker imaes
docker images
docker rmi 384af8f418cf
docker run -itd --name 007 somayya9/myjellyfish:1.0
docker images
docker ps
docker rmi 17d82224fab5
docker ps 
docker rm 007
docker rm -f 007
docker rm -f jellyfish
docker rm -f test123

docker rmi 384af8f418cf
docker rmi a72860cb95fd
docker rmi 5f5250218d28
clear
docker ps
docker run -it somayya9/jellyfish:1.0
docker run -it --name 007 somayya9/jellyfish:1.0
docker login
docker run -it --name 007 somayya9/myjellyfish:1.0
docker images
docker ps
docker ps -a
docker start 007
clear
ip show
ip a
clear
clear
docker ps
docker exec -it c447e70e63c3 bash
docker images
docker ps
docker rmi c447e70e63c3
docker rm -f c447e70e63c3
docker images
docker run -itd --name 007 -p 80:80 somayya9/myjellyfish
docker run -itd --name 007 -p 80:80 somayya9/myjellyfish:1.0
docker ps
docker exec -it 84bdef1a3106 bash
docker images
docker rmi 384af8f418cf
docker ps
docker rmi 84bdef1a3106
docker rm 84bdef1a3106
docker rm -f 84bdef1a3106
docker images
docker rmi 384af8f418cf
clear
docker run -itd --name jellyfish -p 80:80 nginx:20.04
docker run -itd --name jellyfish -p 80:80 nginx
docker images
docker ps
docker exec -it jellyfish bash
docker ps
docker commit 26d3c4bac92e somayya9/myjellyfish:1.0
docker images
docker push 5e3d84aba5bc
docker push somayya9/myjellyfish
docker ps
docker commit 26d3c4bac92e somayya9/myjellyfish:1.0
docker images
docker push somayya9/myjellyfish:1.0
docker ps
docker rm -f 26d3c4bac92e
docker images
docker rmi  3a5cfd624cdc
doker run -itd --name 007  somayya9/myjellyfish:1.0
doker run -itd --name 007  somayya9/myjellyfish
clear
doker run -itd --name 007  somayya9/myjellyfish:1.0
docker run -itd --name 007  somayya9/myjellyfish:1.0
docker ps
docker exec -it 9882cdd52dd4 bash
docker ps
docker commit 9882cdd52dd4 somayya9/myjellyfish:2.0
docker images
docker push somayya9/myjellyfish:2.0
clear
docker images
doker ps
docker ps
docker rm -f 9882cdd52dd4
docker rmi 9685727b84c3
clear
docker run -it --name 002 somayya9/myjellyfish:2.0
docker ps
docker ps -a
docker start 4f100d2768f9
clear
docker ps
docker exec -itd 4f100d2768f9
doker ps
docker ps
docker exec -it somayya9/myjellyfish:2.0
docker exec -it 4f100d2768f9 bash
docker info
clear
docker volume ls
service docker start
docker volume
docker volume ls
docker info
ls /var/lib/docker
clear
docker volume ls
docker volume create IBM
docker volume ls
ls /var/lib/docker
ls /var/lib/docker/volumes/
cd /var/lib/docker/volumes/
ls
cd ~
docker volume inspect IBM
cd /var/lib/docker/volumes/IBM/_data
ls
echo"sample test data" > test.data
vi project-details.txt
echo"sample test data" > test-data
ls
rm -rf test-data
rm -rf test.data
ls
docker run --help
docker volume ls
docker rum -itd --name 007 -v IBM:/IBM nginx:latest
docker rum -itd --name 007 -v IBM:/IBM nginx:latestexit
cd ~
docker rum -itd --name 007 -v IBM:/IBM nginx:latest
docker run -itd --name 007 -v IBM:/IBM nginx:latest
docker ps
docker -v
docker volume ls
docker exec -it 22d067ca3548 bash
cd /var/lib/docker/volumes/IBM/_data/
ls
echo "this is my sampletest file" > test-data
ls
cat test-data
service docker start
docker ps
docker ps -a
docker start 22d067ca3548
docker exec -it 22d067ca3548 bash
cd /var/lib/docker/volumes/IBM/_data
ls
cd ~
docker run -itd --name something -v IBM:/tmp/somayya nginx:latest
clear
docker ps
docker exec -it d9cd22b88860 bash
docker ps
cd /var/lib/docker/volumes/IBM/_data/
ls
cd demo123/
ls
docker exec -it 007 bash
cd ~
docker ps
docker rm -rf d9cd22b88860 22d067ca3548
docker rm -f d9cd22b88860 22d067ca3548
cd /var/lib/docker/volumes/IBM/_data/
ls
cd demo123/
ls
cd ~
docker run  -itd --name startfish -v IBM:/var/ibm busybox
docker ps
docker exec -it startfish sh
docker run -itd --name 007 -v IBM:/IBM nginx:latest
docker ps
docker exec -it b59fa7196f30 bash
docker ps
docker rm b59fa7196f30 bf4a547451c9
docker rm -f b59fa7196f30 bf4a547451c9
docker volume --help
docker volume prune
docker volume rm IBM
ls /var/lib/docker/volumes/
pwd
mkdir mystore
cd mystore/
echo "This is sample file aa" > aa
echo "This is sample file bb" > bob
ls
cat aa
cat bob
cd ..
ls
docker run -itd --name xyz123 -v  /root/mystore:/mystore nginx:latest
docker ps
docker exec -it xyz123 bash
ls
cd mystore/
ls
cat cal.txt
exit
docker rm -f xyz123
vi Dockerfile
cat Dockerfile
echo "Welcome to the world of containers" > index.html
docker build -f Dockerfile . --tag myimage:9.1
docker images
docker rmi 9685727b84c3 3a5cfd624cdc 5e3d84aba5bc
clear
docker images
docker history myimage:9.1
clear
docker history myimage:9.1
docker pull nginx
docker images
docker history a72860cb95fd
vi dockerfile
docker build -f dockerfile . --tag nginx123:1.23
docker images
docker history nginx123
docker history af0c64ebae69
docker push af0c64ebae69 somayya9/nginx123:1.23
docker ps
docker ps -a
docker ps 
clear
docker images
docker run -itd --name 007 -p 80:80 nginx123:1.23
docker ps
ls /usr/share/nginx/html/
ls /usr/share/nginx/html/index.html
clera
clear
docker ps
docker exec -it 007 bash
vi index.py
vi requirements.txt
vi py.dockerfile
cat py.dockerfile
docker build -f py.dockerfile . --t hello-python:2.2
docker build -f py.dockerfile . -t hello-python:2.2
docker images
docker run -itd --name hello-py -p 5000:5000 hello-python
docker run -itd --name hello-py -p 5000:5000 hello-python:2.2
docker ps
docker exec -it ac35d3bf5a8b bash
clear
docker ps
docker exec -it ac35d3bf5a8b bash
docker exec -it ac35d3bf5a8b sh
git --version
git clone https://github.com/somayya-9/spring-boot-websocket-chat-demo.git
ls
cd spring-boot-websocket-chat-demo/
ls
cd src
ls
cd ..
apt install tree -y
tree
clear
cd ..
ls
cd spring-boot-websocket-chat-demo
ls
cat pom.xml
cat Dockerfile
apt install maven -y
mvn --v
ls
cat pom.xml
jenkins --verion
clear
ls
cat Dockerfile
clear
mvn clean package
ls
cd target/
ls
cat websocket-demo-0.0.1-SNAPSHOT.jar.original
cd ~
cd /spring-boot-websocket-chat-demo/target#
ls
cd spring-boot-websocket-chat-demo/
docker build -f Dockerfile . --tag sprin-boot:2.5.5
clear
docker image
docker images
docker run -itd --name hello -p 8080:8080 sprin-boot:2.5.5
docker ps
docker exec -it 9b93147ef85c bash
cd ~
ls /var/lib/docker/volumes/
docker login
docker images
docker tag sprin-boot:2.5.5 somayya9/sprin-boot:2.5.5
docker images
docker push somayya9/sprin-boot:2.5.5
sudo apt-get update
sudo apt-get install docker-compose-plugin
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.29.1/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
docker compose version
Docker Compose version v2.29.1
service docker start
docker compose version
docker-compose
docker compose -v
docker compose --help
docker-compose -v 
docker-comose --version
docker-comose version
docker compose version
ls /usr/local/bin/docker-compose
ls /usr/local/bin/
ls /usr/local/lib/
ls /usr/local/lib/docker/cli-plugins/docker-compose
ls /usr/local/lib/docker/cli-plugins/
ls /usr/local/lib/docker/
ls /usr/local/lib/
$ curl -SL https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
curl -SL https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose

docker-compose --version
ls /usr/local/bin/
ls -l /usr/local/bin/
chmod +x  /usr/local/bin/docker-compose
ls /usr/local/bin/
ls -l /usr/local/bin/
docker-compose -v
clear
vi example1-docker-compose.yml
cat example1-docker-compose.yml
docker-compose -f example1-docker-compose.yml up -d
docker-compose ps
docker-compose -f example1-docker-compose.yml up -d ps
docker-compose -f example1-docker-compose.yml ps
docker-compose -f example1-docker-compose.yml down -d 
docker-compose -f example1-docker-compose.yml down
docker images
docker-compose -f example1-docker-compose.yml up -d
docker rm -v $(docker ps --filter status=exited -q)
sudo docker rm -f $(sudo docker ps -a -q)
sudo docker image remove -f $(sudo docker images -a -q)
docker images
docker --version
clear
docker-compose -f example1-docker-compose.yml
docker-compose -f example1-docker-compose.yml up -d
docker-compose -f example1-docker-compose.yml up 
docker-compose -f example1-docker-compose.yml down
docker-compose -f example1-docker-compose.yml up 
clear
docker -v
vi example2-dc.yml
docker-compose -v
docker-compose -f example2-dc.yml up -d
vi example2-dc.yml
docker-compose -f example2-dc.yml up -d
docker ps
docker-compose -f example2-dc.yml ps --service
docker-compose -f example2-dc.yml ps -service
docker-compose -f example2-dc.yml ps --service
docker-compose -f example2-dc.yml ps --Service
clear
ls
cat example2-dc.yml
docker network ls
clear
docker-compose -f example2-dc.yml down
docker network ls
vi example3-dc.yaml
docker-compose -f example3-dc.yaml up -d
vi example3-dc.yaml
docker-compose -f example3-dc.yaml up -d
vi example3-dc.yaml
docker-compose -f example3-dc.yaml up -d
docker-compose -f example3-dc.yaml down
clear
ls
docker-compose -f example3-dc.yaml up -d
docker network ls
clear
example4-dc.yaml
vi example4-dc.yaml
docker-compose -f example4-dc.yaml up -d
vi example4-dc.yaml
docker-compose -f example4-dc.yaml up -d
vi example4-dc.yaml
docker-compose -f example4-dc.yaml up -d
vi example4-dc.yaml
docker-compose -f example4-dc.yaml up -d
vi example4-dc.yaml

vi example4-dc.yaml
docker-compose -f example4-dc.yaml up -d
docker-compose -f example4-dc.yaml ps
docker volume ls
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/root_db_data
ls /var/lib/docker/volumes/root_db_data/_data
docker ps
docker exec -it d18f906cc4c4 bash
doker ps
docker volume ps
clear
docker volume ls
docker-compose volume ls
clear
ls
docker-compose -f example4-dc.yaml ps
docker-compose -f example4-dc.yaml up -d
clear
docker ps
clear

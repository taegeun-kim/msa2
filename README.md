
## build  
user@DESKTOP-S33351E MINGW64 /c/mas2 (master)  
$ docker build --tag tageunkim/nginx2  .  
Sending build context to Docker daemon  55.81kB  
Step 1/4 : FROM ubuntu  
 ---> 74435f89ab78  
Step 2/4 : RUN apt update  
 ---> Using cache  
 ---> e1494f5488d3  
Step 3/4 : RUN apt install -y nginx  
 ---> Using cache  
 ---> d3642643fe22  
Step 4/4 : CMD ["nginx","-g","daemon off;"]  
 ---> Using cache  
 ---> 8c3a02187d82  
Successfully built 8c3a02187d82  
Successfully tagged tageunkim/nginx2:latest  
SECURITY WARNING: You are building a Docker image from Windows against a non-Windows Docker host. All files and directories added to build context will have '-rwxr-xr-x' permissions. It is recommended to double check and reset permissions for sensitive files and directories.

## docker file
https://hub.docker.com/repository/docker/tageunkim/nginx2

## simple usage  
user@DESKTOP-S33351E MINGW64 /c/mas2 (master)  
$ winpty docker run -it --name nginx2 -p 8888:80 -v c:\\mas2:/usr/share/nginx/html tageunkim/nginx2  
abover is for windows. if you use mas, do not use winpty command
  
##verify  
check at your webrouser by putting in "http://localhost:8888"  
or "curl http://localhost:8888"

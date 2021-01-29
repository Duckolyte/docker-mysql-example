##### Docker mysql image

### 1. Install Docker Desktop from https://www.docker.com/

### 2. Enable WSL2 
Enable WSL2 according to https://docs.microsoft.com/en-us/windows/wsl/install-win10.

### 3. Open the PowerShell and use the follwoing command
1. Pull the mysql docker image.
> docker pull mysql
2. Create a docker network where the container live in.
> docker network create mysql-net
3. Start a mysql db hosting container. 
>  docker run --network mysql-net -p 127.0.0.1:80:3306 --name mysql-cont -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql
4. Start a mysql client connected to the mysql server container.
> docker run --network mysql-net -it --rm mysql mysql -hmysql-cont -uroot -p
5. Enter the password (if copied is: mypw) and successfully connect the mysql client.
> mysql>
6. Or connect from an ide to the db using the following url. (username: root, pw: my-secret-pw)
> jdbc:mysql://localhost:80/

### 4. Useful commands 
> docker image ls
> docker container ls
> docker network ls
> docker network inspect [network]
> docker network connect [network] [container_id]
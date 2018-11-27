## Basic
- Create and start containers

    > docker-compose up [-d] [--build]  

    * -d Starts containers in background
    * --build Force to recreate the containers

- Stop containers

    > docker-compose down [--rmi all] [-v]
    * --rmi all Remove images and containers
    * -v Remove all volumes

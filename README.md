# dockerized-flaskapp
Testing the docker container creation and monitoring with ELK stack


    
    docker build -t my-image-name .
    docker image ls — list available images
    docker container ls — list all containers
    docker logs <partial container ID> — tail logs from a container
    docker kill <partial container ID> — kill execution of a container
    docker restart <partial container ID> — restart container
    docker start <partial container ID> — start stopped container
    docker stop <partial container ID> — gracefully end container
    docker container prune — delete all non-running containers

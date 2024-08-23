# Need to allow for execution with sudo chmod +x ./docker_build.sh

# Create image using docker file 
docker build --tag data-dev . 

# Run the docker container and attach the project directory as a volume in the container
docker run --name project -it -v $(pwd):/code data-dev /bin/bash
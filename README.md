# docker-ubuntu1604java8
The following instructions assume you already have docker install correctly. 

## Build the Image from Scratch
If you wish to create the image yourself from scratch, you can checkout the project and use the provided Dockerfile to build the image.
```
git clone https://github.com/drhetnet/docker-ubuntu1604java8.git
cd docker-ubuntu1604java8
docker build -t drhetnet/ubuntu1604java8:v1 .
```

## Docker Hub
Alternatively, if you'd like to use the image commited to dockerhub, you can use the following command:
```
docker pull drhetnet/ubuntu1604java8
```

After this you should see the image listed when you issue a `docker images` command. You can run the container with:
```
docker run drhetnet/docker-ubuntu1604java8:v1 <insert your command here>
```

# mongodb
Docker image for MongoDB

### create data container

```
docker run -d -v /data/db --name mongo_data busybox
```

### build

```
cd [repository directory]
docker build -t mongodb .
```

### start mongodb

```
docker run -d --name mongodb -p 27017:27017 --volumes-from mongo_data mongodb
```

docker tag distributedwebof.care jeremien/distributedwebof.care:latest
docker push jeremien/distributedwebof.care:latest

docker run -p 4001:4000 -d --restart=always distributedwebof.care:latest

# tips
## run

docker build -t node-http-server ./
docker run -d  -i -t --name node-http-server -v /yourdir/node:/opt/http-server -p 8080:8080 -d node-http-server

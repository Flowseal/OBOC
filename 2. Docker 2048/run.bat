docker build -t 2048-game .
docker run -d -p 8088:8080 2048-game
docker run -d -p 8089:8080 2048-game
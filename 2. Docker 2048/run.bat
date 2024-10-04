docker build -t 2048-game .
docker run -d -p 8080:8080 2048-game
docker run -d -p 8081:8080 2048-game
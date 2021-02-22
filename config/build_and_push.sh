cp config/Dockerfile $1/Dockerfile
cd $1

./gradlew clean build

docker build . -t jusaf/$1:$2
docker push jusaf/$1:$2

rm Dockerfile

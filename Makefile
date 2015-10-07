build-docker-debian:
	docker build -t mahnve/test .

build-docker-alpine:
	docker build -t mahnve/test-alpine -f Dockerfile_alpine .

run-docker-debian:
	docker run -it -p 5000:5000 mahnve/test

run-docker-alpine:
	docker run -it -p 5000:5000 mahnve/test-alpine

dev:
	signpost server -c config.json

docker-build:
	docker build --platform linux/amd64 -t ondrejsika/rej.is .

docker-push:
	docker push ondrejsika/rej.is

docker-run:
	docker run -p 8000:8000 ondrejsika/rej.is

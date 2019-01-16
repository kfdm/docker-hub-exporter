.PHONY:	build-docker
build-docker:
	docker build . -t infinityworks/docker-hub-exporter

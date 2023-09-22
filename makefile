.PHONY: build

build:
	docker build -f ./deployment/Dockerfile \
	--build-arg USER_ID=$(shell id -u) \
	--build-arg GROUP_ID=$(shell id -g) \
	-t kant-search-database .
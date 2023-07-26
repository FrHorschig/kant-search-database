.PHONY: build

build:
	docker build --build-arg USER="${USER}" -f ./deployment/Dockerfile -t kant-search-database .


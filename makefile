.PHONY: build

build:
	docker build \
		-f ./deployment/Dockerfile \
		-t ghcr.io/frhorschig/kant-search-database:latest \
		.
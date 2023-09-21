.PHONY: build

build:
	docker build -f ./deployment/Dockerfile -t kant-search-database .


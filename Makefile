APP_NAME := dextokenbroker

.PHONY: fmt test build docker-build

fmt:
	gofmt -w ./cmd ./internal

test:
	go test ./...

build:
	go build -o bin/$(APP_NAME) ./cmd/dextokenbroker

docker-build:
	docker build -t $(APP_NAME):dev .

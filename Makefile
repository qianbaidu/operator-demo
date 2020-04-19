run:
	go mod download
	export WATCH_NAMESPACE=default && go run cmd/manager/main.go

build:
	operator-sdk build liuhaogui/operator-demo:v0.0.1

push:
	docker push liuhaogui/operator-demo:v0.0.1





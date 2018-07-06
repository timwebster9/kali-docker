.DEFAULT=build

build:
	docker build -t timw/kali .

build-cli:
	docker build -f Dockerfile.azcli -t timw/kali-azcli .

push:
	docker push repo.rancher.zone/timw/ci-base
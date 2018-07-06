.DEFAULT=build

build:
	docker build -t timw/kali .

build-msp:
	docker build -f Dockerfile.msp -t timw/metasploit .

.DEFAULT=build

build:
	docker build -t timwebster9/kali-linux .

push:
	docker push timwebster9/kali-linux

build-msp:
	docker build -f Dockerfile.msp -t timwebster9/metasploit .

push-msp:
	docker push timwebster9/metasploit

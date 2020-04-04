.PHONY: image
image: Dockerfile
	docker build --tag nicwaller/nicinfo:latest .

.PHONY: run
run: image
	docker run --rm -t nicwaller/nicinfo:latest

.PHONY: push
push: image
	docker push nicwaller/nicinfo:latest
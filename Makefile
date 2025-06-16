local-serve:
	docker run -p 4000:4000 --rm \
		-v $(PWD):/usr/src/app \
		-w /usr/src/app \
		jekyll-site \
		jekyll serve --watch --host 0.0.0.0

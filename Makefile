run-local:
	docker run \
		-e RUN_LOCAL=true \
		-v $(PWD):/tmp/lint \
		github/super-linter

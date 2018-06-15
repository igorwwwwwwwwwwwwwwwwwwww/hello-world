.PHONY:
create-repo-commit:
	trvs create-repo-commit igorwwwwwwwwwwwwwwwwwwww/hello-world $(shell git rev-parse --abbrev-ref HEAD)

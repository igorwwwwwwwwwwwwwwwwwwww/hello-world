.PHONY:
create-repo-commit:
	trvs create-repo-commit igorwwwwwwwwwwwwwwwwwwww/hello-world $(git rev-parse --abbrev-ref HEAD)

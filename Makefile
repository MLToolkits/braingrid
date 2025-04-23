.PHONY: czc

czc:
	cz c && pre-commit run --all-files

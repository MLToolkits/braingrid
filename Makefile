.PHONY: czc

czc:
	cz c && pre-commit run --all-files

.PHONY: deps

deps:
	python -m pip install poetry
	poetry install
	poetry run pre-commit install
	poetry env info

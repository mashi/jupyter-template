SHELL := /bin/bash

# install all the required packages and configure the git hooks
install:
	@(\
		python3 -m venv .venv; \
		source .venv/bin/activate; \
		pip install -U pip; \
		pip install wheel; \
		pip install -r requirements.txt; \
		pre-commit install; \
	)

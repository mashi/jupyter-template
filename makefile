# Note that, to always execute a recipe, it is recommended [1] to use the FORCE prerequisite
# [1] https://www.gnu.org/software/make/manual/html_node/Force-Targets.html

SHELL := /bin/bash

# install all the required packages and configure the git hooks
install:
	@(\
		uv venv; \
		source .venv/bin/activate; \
		uv sync; \
		pre-commit install; \
		nbdime config-git --enable; \
	)

# execute tests
tests: FORCE
		uv run jupyter nbconvert src\/*.ipynb --ClearOutputPreprocessor.enabled=True --inplace


FORCE:

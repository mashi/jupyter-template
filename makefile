# Note that, to always execute a recipe, it is recommended [1] to use the FORCE prerequisite
# [1] https://www.gnu.org/software/make/manual/html_node/Force-Targets.html

SHELL := /bin/bash

# install all the required packages and configure the git hooks
install:
	@(\
		uv venv; \
		source .venv/bin/activate; \
		uv pip install -r requirements.txt; \
		pre-commit install; \
		nbdime config-git --enable; \
	)

# execute tests
tests: FORCE
	@(\
		source .venv/bin/activate; \
		python -m jupyter nbconvert src\/*.ipynb --ClearOutputPreprocessor.enabled=True --inplace; \
	)


FORCE:

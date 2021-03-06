.PHONY: docs

init:
	pip install -r requirements.txt

test:
	nosetests --with-coverage --cover-package=flask_inputs

docs:
	cd docs && make html

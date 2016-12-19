release:
	@python setup.py sdist register upload

test: install_test_deps
	@tox

install_test_deps:
	@pip install pytest mock raven tox

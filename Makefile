VERSION = 1.1.1

build:
	python setup.py sdist --format=gztar
	python setup.py bdist_wheel
clean:
	rm -rf dist/
	rm -rf build/
	rm -rf *.egg-info
	rm -rf dat_struct_py/__pycache__
	rm -rf .coverage
	rm -rf htmlcov
test:
	coverage run setup.py test
	coverage html

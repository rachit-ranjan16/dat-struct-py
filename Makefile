VERSION = 1.0.0
#HOST=127.0.0.1
#TEST_PATH=./

clean-pyc:
    find . -name '*.pyc' -exec rm --force {} +
    find . -name '*.pyo' -exec rm --force {} +
   	name '*~' -exec rm --force  {}

clean-build:
		rm --force --recursive build/
		rm --force --recursive dist/
		rm --force --recursive *.egg-info

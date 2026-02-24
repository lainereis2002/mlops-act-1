install:
	pip3 install --upgrade pip &&\
	pip3 install -r requirements.txt

format:
	black *.py

lint:
	flake8 --max-line-length=88 *.py

test:
	pytest -v

all: install lint test
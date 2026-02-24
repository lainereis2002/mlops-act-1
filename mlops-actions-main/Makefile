install:
	pip3 install --upgrade pip &&\
	pip3 install -r requirements.txt

format:
	black *.py

lint:
	flake8 . --max-line-lenght=88 *.py

test:
	pytest

all: install lint test
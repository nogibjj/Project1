install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_*.py

format:	
	black *.py dblib/*py

lint:
	pylint --disable=R,C,E1102,W0311 --ignore-patterns=test_.*?py *.py

all: install lint test
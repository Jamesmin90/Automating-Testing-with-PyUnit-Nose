install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C stack.py

format:
	black *.py

test:
	nosetests --with-spec --spec-color --with-coverage
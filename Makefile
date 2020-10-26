.PHONTY: notebook

deps:
	python -m venv venv && . venv/bin/activate && pip install -r requirements.txt

notebook:
	. venv/bin/activate && cd code && jupyter notebook

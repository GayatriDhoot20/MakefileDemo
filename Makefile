run:
	../.venv/bin/activate && python3 app.py

setup:
	pip install -r requirements.txt

clean:
	rm -rf __pycache__
	rm -rf venv

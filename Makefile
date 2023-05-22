install:
	pip install --upgrade pip &\
		pip install -r requirements.txt
	wget -nc https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin -P models/

format:
	black *.py

ingest:
	python ingest.py
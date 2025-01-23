.PHONY: install run

install:
	pip install -r requirement.txt

run:
	mkdocs serve
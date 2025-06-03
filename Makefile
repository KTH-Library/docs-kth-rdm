.PHONY: install run

install:
	uv pip install -r requirement.txt

run:
	uv run mkdocs serve
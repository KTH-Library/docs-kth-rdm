.PHONY: install serve

install:
	uv sync

serve:
	uv run mkdocs serve --livereload
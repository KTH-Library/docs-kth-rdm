.PHONY: install serve

install:
	uv sync

serve:
# see: https://github.com/ultrabug/mkdocs-static-i18n/issues/342
# see: https://github.com/inveniosoftware/docs-invenio-rdm/issues/915
	NO_MKDOCS_2_WARNING=1 uv run mkdocs serve --livereload
# KTH Data Repository Documentation

This repository contains the documentation for the KTH Data Repository. The documentation is available in both English and Swedish.

## Adding Documentation Files

### Documentation

- Create a new Markdown file: Add your new documentation file in the `docs/` directory with an appropriate name.
- Update `mkdocs.yml`: Ensure that the new file is included in the nav section of the `mkdocs.yml` configuration file for both `en` and `sv`.

#### Example

If you want to add a new document called usage:

Create `docs/optional_usage_folder/usage.md` for the English version.
Create `docs/optional_usage_folder/usage.sv.md` for the Swedish version.
Update `mkdocs.yml`:

```yaml
nav:
  - Home: index.md
  # add the new document here
  - Usage: optional_usage_folder/usage.md
# ...
# and for the Swedish version:
plugins:
  - i18n:
        - locale: sv
          name: Svenska
          build: true
          nav:
            - Hem: index.sv.md
            # add the new document here
            - Användning: optional_usage_folder/usage.sv.md
```

## Building and Deploying

This project uses GitHub Actions for continuous integration and deployment. The configuration is defined in .github/workflows/ci.yaml.

When you push changes to the main branch, GitHub Actions will build and deploy the documentation to GitHub Pages you need to wait a few minutes for the changes to be reflected on the website.

## Local Development

To manually build and serve the documentation locally:

```bash
pip install -r requirement.txt
mkdocs serve
```

Whenever you make changes, commit them to the main branch. GitHub Actions will automatically build and deploy the changes to GitHub Pages.

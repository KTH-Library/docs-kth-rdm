# KTH Data Repository Documentation

This repository contains the documentation for the KTH Data Repository. The documentation is available in both English and Swedish.

## Adding Documentation Files

### Documentation

- Create a new Markdown file: Add your new documentation file in the `docs/` directory with an appropriate name.
- Update `mkdocs.yml`: Ensure that the new file is included in the nav section of the `mkdocs.yml` configuration file for both `en` and `sv`.

#### Example

If you want to add a new document called usage:

Create `docs/en/usage.md` for the English version.
Create `docs/sv/usage.md` for the Swedish version.
Update `mkdocs.yml`:

```yaml
nav:
  - Home: index.md
  # add the new document here
  - Usage: usage.md
# ...
# and for the Swedish version:
plugins:
  - i18n:
    - locale: sv
      name: Svenska
      build: true
      nav:
        - Hem: index.md
        # add the new document here
        - Användning: usage.md
```

This example add new `usage` page document to both the English and Swedish navigation sections in the mkdocs.yml configuration file.

## Building and Deploying

This project uses GitHub Actions for continuous integration and deployment. The configuration is defined in .github/workflows/ci.yaml.

When you push changes to the main branch, GitHub Actions will build and deploy the documentation to GitHub Pages you need to wait a few minutes for the changes to be reflected on the website.

## Local Development

To manually build and serve the documentation locally:
Make sure you have uv installed on your machine. If you don't have it installed, 
follow the instructions in the [uv installation](https://docs.astral.sh/uv/getting-started/installation/).

```bash
make install

make serve
```

If you prefer to use `mkdocs` directly, create a venv and install the required packages:

```bash
pip install -r requirement.txt
mkdocs serve
```

Whenever you make changes, commit them to the main branch. GitHub Actions will automatically build and deploy the changes to GitHub Pages.

## Contributing

If you spot a typo, error, or want to add more information, feel free to contribute, we welcome all contributions to the KTH Data Repository Documentation.

You can either open an issue or submit a pull request.

Here's how you can fork, edit, and submit a pull request. While there are multiple ways to do this, we'll guide you through the easiest method using[GitHub Codespaces](https://github.com/features/codespaces).

Steps to follow:

- Make sure you have a GitHub account.
- Navigate to the repository page.
- Click the "Fork" button in the top-right corner of the page to create a copy of the repository in your account.
- Open your fork of the repository and press . on your keyboard to launch it in GitHub Codespaces.
- Create a new branch for your changes.
- Make the necessary updates or edits.
- Commit your changes.
- Push the changes to your fork.
- Submit a pull request.
- Wait for your pull request to be reviewed and merged.

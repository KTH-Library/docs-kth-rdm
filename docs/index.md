# Welcome KTH Data Repository Guide

For more info visit [kth.se](https://www.kth.se).

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.


=== "Python"
    ```py linenums="1" title="app.py" hl_lines="2-4"
    from dotenv import load_dotenv

    # Make sure that the dotenv is really loaded
    load_dotenv()

    def _(x):  # needed to avoid start time failure with lazy strings
        return x
    ```

=== "Dockerfile"
    ```dockerfile
    # Builder Stage
    ARG DOCKERBAESEIMAGE=python:3.12-alpine3.20
    ARG BUILDPLATFORM=linux/amd64
    FROM --platform=${BUILDPLATFORM} ${DOCKERBAESEIMAGE} AS builder
    ```

=== "Bash"
    ```bash
    # Build the image
    docker buildx build --platform linux/amd64,linux/arm64 -t myapp:latest .
    ```

## Admonitions

Example of a note admonition:

!!! note "This is a note admonition."
    This is a note admonition. It can be used to highlight important information.

warning example:

!!! warning "This is a warning admonition."
    This is a warning admonition. It can be used to highlight important information.

danger example:

!!! danger "This is a danger admonition."
    This is a danger admonition. It can be used to highlight important information.

tip example:

!!! tip "This is a tip admonition."
    This is a tip admonition. It can be used to highlight important information.


You can also collapse the admonitions:

??? note "This is a note admonition."
    This is a note admonition. It can be used to highlight important information.
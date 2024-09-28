# Welcome KTH Data Repository Guide

## Docs


<div class="grid cards" markdown>

- ## Get started

    - [Quick start](#)
    - [Create an account](#)
    - [Logging in and logging out](#)
    - [Navigating Data repoistory](#)

- ## Deposit

    - [About records](#)
    - [Create new upload](#)
    - [Describe records](#)
    - [Manage files](#)
    - [Manage records](#)
    - [Manage versions](#)

- ## Collaborate and share

    - [About collaboration and sharing](#)
    - [User sharing](#)
    - [Link sharing](#)
    - [Access requests](#)
    - [Submit for review](#)
    - [Submit to community](#)
    - [Manage your submissions](#)
    - [Membership invitations](#)

- ## Communities

    - [About communities](#)
    - [Create new community](#)
    - [View my communities](#)
    - [Manage community settings](#)
    - [Manage members](#)
    - [Review submissions](#)
    - [Curate records](#)

- ## Profile

    - [Edit profile](#)
    - [Change password](#)
    - [Reset password](#)
    - [Change profile visibility](#)
    - [Linking your GitHub/ORCID/OpenAIRE account](#)
    - [Manage notification preferences](#)
    - [View logged in devices](#)

- ## About

    - [What's new?](#)
    - [What's changed?](#)

- ## How-tos

    - [Accounts](#)
</div>


---

Couldn't find the answer to your question? [Contact us](https://www.kth.se/om/fakta).


### Markdown examples (to be removed)


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
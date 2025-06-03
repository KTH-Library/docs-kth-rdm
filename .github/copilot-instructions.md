# GitHub Copilot repository instructions

KTH Data Repository – MkDocs Material documentation

- **Terminology rules**
  - Replace every literal **“Zenodo” → “KTH Data Repository.”**
  - Leave **“community”** unchanged in both languages.
  - In Swedish, translate **“record” → “post”** (use the common gender: **“en post”**).
  - In English, keep **“record.”**

- **Language**
  - English: British spelling.
  - Swedish: professional, context-accurate; only the term swaps above are mandatory.

- **MkDocs-Material specifics**
  - Respect features/plugins already enabled (tabs, i18n, pymdownx, etc.).
  - Use fenced code blocks for CLI or config snippets.
  - for images Use <figure markdown="span"> ![login button](assets/images/<filename>){ loading=lazy} <figcaption>Replace Alt text</figcaption> </figure>
  - When proposing new pages, remember the project has parallel `nav` and `plugins.i18n.nav` sections—mention both.

- **Style**
  - Clear, concise, no filler.
  - Prefer imperative verbs for procedures.
  - Use second-level headers (`##`) for main sections; deeper levels only when necessary.

- **Scope**
  - Documentation targets the KTH Data Repository (InvenioRDM).
  - Do **not** include unrelated boilerplate or marketing text.
  - Only comment on configuration and workflows relevant to this repository.

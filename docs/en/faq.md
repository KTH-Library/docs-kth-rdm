# FAQ

<details markdown="1">
<summary>A file upload is stuck in “pending” and cannot be removed</summary>

In some edge cases, a file upload can remain stuck in an “pending” state, and the file cannot be removed from the draft.

## What you might see

- A file stays in “pending” state.
- You cannot resume the upload.
- You cannot delete the file in the interface.

## Why this happens

This can occur if an upload is interrupted or left unfinished for an extended period (for example if you close the browser tab, lose connection, and return to the draft later). In some cases, the underlying upload session expires, but KTH Data Repository still shows the upload as in pending state.

## What you can try first

- Reload the page.

If the upload session is still valid, the file may unlock and you can delete it. If it does not, use the workaround below.

## Workaround

The reliable workaround is to start over:

1. Create a new draft.
2. Copy or re-enter the metadata.
3. Upload the files again.
4. Submit the record.
5. Delete the old draft.

If the draft was part of a community submission, cancel the community request before deleting the draft.

**Need help?**

If you cannot delete the draft or you are unsure what to do, contact us at [researchdata@kth.se](mailto:researchdata@kth.se).

</details>

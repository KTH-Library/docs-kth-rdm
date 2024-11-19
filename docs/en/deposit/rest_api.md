# Authentication

The REST API calls for KTH Datarepository require authentication. The currently supported authentication method is through the use of Bearer tokens, which can be generated in the "Applications" section of your user account's settings in your KTH Datarepository instance.

There are two ways to pass these tokens in your requests:

- Authorization HTTP header (Recommended):

```bash
curl -k -H "Authorization: Bearer API-TOKEN" https://datarepository.kth.se/api/records
```

- access_token HTTP query string parameter:

```bash
curl -k https://datarepository.kth.se/api/records?access_token=API-TOKEN
```

## Scopes

When creating your API token, you can specify scopes that control what kind of resources and actions you can access using your token. The available scopes for generated tokens are subject to change when the access control mechanisms to posts are finalized.

### General Information

Timestamps: KTH Datarepository provides timestamps in UTC formatted according to ISO 8601.

Pretty print JSON: If you're exploring the API via a browser, you can format the JSON by adding prettyprint=1 in the query string. For example:

```bash
GET /api/records?prettyprint=1 HTTP/1.1
```

Example Request:
A basic example request to fetch posts from the KTH Datarepository instance could be:

```bash
GET /api/records?prettyprint=1 HTTP/1.1
```

This is the basic information about the KTH Datarepository API. However, for a complete API reference, it is recommended to refer to the official documentation, as it may contain more details and the latest updates:
[KTH Datarepository REST API docs](https://inveniordm.docs.cern.ch/reference/rest_api_index/)

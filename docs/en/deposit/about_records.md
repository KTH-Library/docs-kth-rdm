# About Records

Records are the basic entities used to share and preserve a digital research object (datasets, publications, software, posters, presentations, etc.) on the KTH Datarepository. Any user on the KTH Datarepository can create a new record. When you share and preserve research on the KTH Datarepository, you do so by creating a new record.

A record consists of:

- **Metadata**: Information about the title, publication date, creators, description, etc.
- **Files**: The actual data for the digital research object.
- **Persistent Identifier**: A globally unique persistent identifier (in our case, a Digital Object Identifier) used for the identification of the record.

## Metadata

The metadata is critical for describing your dataset and making your record findable. We only require minimal metadata (what's needed for a citation), but we strongly encourage entering as many fields as possible.

The KTH Datarepository is able to export the metadata according to many different standards.

## Files

The KTH Datarepository supports uploading files of any size and format. However, you should consider uploading files in a preservation-friendly format, as we only guarantee bit-level preservation—e.g., proprietary file formats may not be readable in 10 or 50 years.

For further guidance on preservation-friendly formats, please see the following resources:

- [Digital Preservation Handbook - File formats and standards](https://www.dpconline.org/handbook)
- [Library of Congress recommended format specifications](https://www.loc.gov/preservation/resources/rfs/)

## Persistent Identifier

The KTH Datarepository will automatically register a Digital Object Identifier (DOI) for a record once you publish it. The DOI is a globally unique persistent identifier that ensures the record can be uniquely cited, which is important for reproducibility and attribution of credit. The KTH Datarepository registers DOIs with DataCite.

You can also share research objects that already have a DOI (e.g., a journal publication) on the KTH Datarepository. In this case, you must provide the DOI during the upload to the KTH Datarepository so that we don't create a new DOI for your content.

## Life Cycle

A record starts as a draft, where you can fill in the metadata and upload files. Once the draft is complete, you submit it for review to a community as a record. Once the record is published:

- **Metadata CAN be modified**
- **Files and the persistent identifier CANNOT be modified**

This is because the KTH Datarepository is a digital repository and operates according to best practices for archiving. A researcher citing a specific dataset on the KTH Datarepository must be able to rely on the fact that the dataset they used is not modified, as it could potentially invalidate their findings or make them impossible to reproduce.

## Versions

Our versioning feature helps with cases where you need to publish an update to a dataset (i.e., modify the files). In this case, you can create a new version of your dataset.

Technically, this is a completely new record with separate metadata, files, and a new persistent identifier. This ensures that if a researcher cites a specific version, they can be sure the files did not change.

## Access

Metadata for all public records in the KTH Datarepository are always publicly accessible. You have the possibility to restrict access to the files, and once you restrict access, you can share with specific people.

The reason we support restricted access is for cases such as embargoed content, content under peer review, content that cannot be made generally available (e.g., anonymized clinical trial data), etc.

See [Collaborate and Share](../share/about_share.md) and [Communities](../communities/about_communities.md) for further options on sharing restricted content.

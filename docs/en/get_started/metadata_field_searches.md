# Metadata field searches

Use metadata field searches to perform precise queries in the KTH Data Repository. Below are examples of structured search strings. Replace the values in quotation marks with your own parameters and paste the query into the search bar at the top of the screen. You can sort the results using the **Sort by** function in the upper-right corner of the results page.

## Authors (Persons or Organizations)

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Person name              | `metadata.creators.person_or_org.name:"andersson, maria"` |
| Person family name       | `metadata.creators.person_or_org.family_name:"johnson"` |
| Person given name        | `metadata.creators.person_or_org.given_name:"erik"` |
| ORCID identifier         | `metadata.creators.person_or_org.identifiers.identifier:"0000-0002-1825-0097"` |
| Organization name        | `metadata.creators.person_or_org.name:"Stockholm University"` |
| Author affiliation       | `metadata.creators.affiliations.name:"Karolinska Institutet"` |
| Author affiliation ROR   | `metadata.creators.affiliations.id:"016xsfp98"` |

## Contributors

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Contributor role         | `metadata.contributors.role.id:"supervisor"` |
| Contributor name         | `metadata.contributors.person_or_org.name:"Lindberg, Anna K."` |
| Contributor family name  | `metadata.contributors.person_or_org.family_name:"Wilson"` |
| Contributor given name   | `metadata.contributors.person_or_org.given_name:"Sarah M."` |
| Contributor affiliation  | `metadata.contributors.affiliations.name:"Chalmers University of Technology"` |
| ORCID identifier         | `metadata.contributors.person_or_org.identifiers.identifier:"0000-0001-8234-7562"` |

## Titles and Journals

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Main title               | `metadata.title:"Machine learning approaches to climate modeling"` |

## Subjects and Keywords

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Subject/Keyword          | `metadata.subjects.subject:"artificial intelligence"` |

## Publication Dates

| Type                     | Example Search String |
|--------------------------|-----------------------|
| One year                 | `metadata.publication_date:[2024-01-01 TO 2024-12-31]` |
| Exclude last year        | `metadata.publication_date:[2024-01-01 TO 2024}` |
| Until a date             | `metadata.publication_date:{* TO 2024-06-01}` |
| From a date              | `metadata.publication_date:[2023-01-01 TO *]` |

## Funding

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Funder name              | `metadata.funding.funder.name:"Swedish Research Council"` |
| Grant number             | `metadata.funding.award.number:"2023-04567"` |

## Resource Type

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Resource type            | `metadata.resource_type.id:"dataset"`  |

_See the local KTH Data Repository configuration for available resource type options._

## Rights and Licenses

| Type                     | Example Search String |
|--------------------------|-----------------------|
| Default license          | `metadata.rights.id:"default"` |
| License name             | `metadata.rights.title.en:"Creative Commons Attribution 4.0 International"` |
| License ID               | `metadata.rights.id:"cc-by-4.0"` |

_See [SPDX License List](https://spdx.org/licenses/) for full identifiers._

## Access Settings

| Type                     | Example Search String |
|--------------------------|-----------------------|
| File access              | `access.files:"public"` (options: `public`, `restricted`) |
| Record access            | `access.record:"public"` (options: `public`, `restricted`) |
| Record status            | `access.status:"open"` (options: `open`, `restricted`, `metadata-only`) |

## Record Identifiers

| Type                     | Example Search String |
|--------------------------|-----------------------|
| DOI                      | `pids.doi.identifier:"10.5281/zenodo.1234567"` |
| KTH Data Repository record ID | `id:"abc123-xy789"` |

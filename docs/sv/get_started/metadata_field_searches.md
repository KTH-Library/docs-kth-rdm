# Sökning på metadatafält

Använd metadatafält för att göra precisa sökningar i KTH Data Repository. Nedan finns exempel på söksträngar. Ersätt innehållet inom citattecken med dina egna sökparametrar och klistra in strängen i sökfältet högst upp på sidan. Du kan sortera resultaten med **Sortera efter**-funktionen uppe till höger.

## Författare (personer eller organisationer)

| Typ                        | Exempel |
|----------------------------|---------|
| Namn                       | `metadata.creators.person_or_org.name:"svensson, ingrid"` |
| Efternamn                  | `metadata.creators.person_or_org.family_name:"karlsson"` |
| Förnamn                   | `metadata.creators.person_or_org.given_name:"magnus"` |
| ORCID                      | `metadata.creators.person_or_org.identifiers.identifier:"0000-0002-9876-5432"` |
| Organisation               | `metadata.creators.person_or_org.name:"Lunds universitet"` |
| Affiliation                | `metadata.creators.affiliations.name:"Göteborgs universitet"` |
| Affiliation ROR-ID         | `metadata.creators.affiliations.id:"01f7b1d54"` |

## Medverkande

| Typ                        | Exempel |
|----------------------------|---------|
| Roll                       | `metadata.contributors.role.id:"contactperson"` |
| Namn                       | `metadata.contributors.person_or_org.name:"Blomqvist, Helena M."` |
| Efternamn                  | `metadata.contributors.person_or_org.family_name:"Johansson"` |
| Förnamn                   | `metadata.contributors.person_or_org.given_name:"Nils K."` |
| Affiliation                | `metadata.contributors.affiliations.name:"Uppsala universitet"` |
| ORCID                      | `metadata.contributors.person_or_org.identifiers.identifier:"0000-0003-7654-3210"` |

## Titel och tidskrifter

| Typ                        | Exempel |
|----------------------------|---------|
| Titel                      | `metadata.title:"Förnybara energikällor i Skandinavien"` |

## Ämnen och nyckelord

| Typ                        | Exempel |
|----------------------------|---------|
| Ämne/nyckelord             | `metadata.subjects.subject:"hållbar utveckling"` |

## Publiceringsdatum

| Typ                        | Exempel |
|----------------------------|---------|
| År (inklusive)             | `metadata.publication_date:[2023-01-01 TO 2023-12-31]` |
| Exklusive senaste år       | `metadata.publication_date:[2023-01-01 TO 2024}` |
| Till ett datum             | `metadata.publication_date:{* TO 2023-06-15}` |
| Från ett datum             | `metadata.publication_date:[2022-01-01 TO *]` |

## Forskningfinansiärer

| Typ                        | Exempel |
|----------------------------|---------|
| Finansiärens namn          | `metadata.funding.funder.name:"Vetenskapsrådet"` |
| Bidragsnummer              | `metadata.funding.award.number:"2022-03456"` |

## Resurstyp

| Typ                        | Exempel |
|----------------------------|---------|
| Resurstyp                  | `metadata.resource_type.id:"software"` |

_Se lokala KTH Data Repository-inställningar för tillgängliga typer._

## Rättigheter och licenser

| Typ                        | Exempel |
|----------------------------|---------|
| Standardlicens             | `metadata.rights.id:"default"` |
| Licensnamn                 | `metadata.rights.title.en:"Creative Commons Attribution Share Alike 4.0 International"` |
| Licens-ID                  | `metadata.rights.id:"cc-by-sa-4.0"` |

_Se [SPDX License List](https://spdx.org/licenses/) för fler licens-ID:n._

## Åtkomstinställningar

| Typ                        | Exempel |
|----------------------------|---------|
| Filåtkomst                 | `access.files:"public"` (värden: `public`, `restricted`) |
| Poståtkomst                | `access.record:"public"` (värden: `public`, `restricted`) |
| Poststatus                 | `access.status:"open"` (värden: `open`, `restricted`, `metadata-only`) |

## Postidentifierare

| Typ                        | Exempel |
|----------------------------|---------|
| DOI                        | `pids.doi.identifier:"10.5281/zenodo.9876543"` |
| KTH Data Repository-post ID | `id:"def456-zw012"` |


# Autentisering

REST API-anrop för KTH Datarepository kräver autentisering. Den för närvarande stödda autentiseringsmetoden är genom användning av Bearer-token, som kan genereras i "Applikationer" -sektionen av dina användarkontoinställningar i din KTH Datarepository-instans.

Det finns två sätt att skicka dessa token i dina förfrågningar:

- Authorization HTTP-header (Rekommenderas):

```bash
curl -k -H "Authorization: Bearer API-TOKEN" https://datarepository.kth.se/api/records
```

- access_token HTTP-frågesträngparameter:

```bash
curl -k https://datarepository.kth.se/api/records?access_token=API-TOKEN
```

## Räckvidder

När du skapar ditt API-token kan du specificera räckvidder som kontrollerar vilken typ av resurser och åtgärder du kan komma åt med ditt token. De tillgängliga räckvidderna för genererade tokens kan ändras när åtkomstkontrollmekanismerna till poster är slutgiltiga.

### Allmän information

**Tidsstämplar:** KTH Datarepository tillhandahåller tidsstämplar i UTC formaterade enligt ISO 8601.

**Pretty print JSON:** Om du utforskar API:et via en webbläsare kan du formatera JSON genom att lägga till prettyprint=1 i frågesträngen. Till exempel:

```bash
GET /api/records?prettyprint=1 HTTP/1.1
```

### Exempelförfrågan

En grundläggande exempelförfrågan för att hämta poster från KTH Datarepository-instansen kan vara:

```bash
GET /api/records?prettyprint=1 HTTP/1.1
```

Detta är grundläggande information om KTH Datarepository API. Men för en komplett API-referens rekommenderas det att hänvisa till den officiella dokumentationen, eftersom den kan innehålla mer detaljer och de senaste uppdateringarna:
[KTH Datarepository REST API-dokument](https://inveniordm.docs.cern.ch/reference/rest_api_index/)

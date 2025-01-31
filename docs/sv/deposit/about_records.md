# Om poster

Poster är de grundläggande enheterna som används för att dela och bevara ett digitalt forskningsobjekt (dataset, publikationer, programvara, affischer, presentationer, etc.) på KTH Data Repository. Alla användare på KTH Data Repository kan skapa en ny post. När du delar och bevarar forskning på KTH Data Repository gör du det genom att skapa en ny post.

En post består av:

- **Metadata**: Information om titel, publiceringsdatum, skapare, beskrivning, etc.
- **Filer**: Den faktiska datan för det digitala forskningsobjektet.
- **Persistent identifierare**: En globalt unik persistent identifierare (i vårt fall en Digital Object Identifier) som används för att identifiera posten.

## Metadata

Metadata är avgörande för att beskriva ditt dataset och göra din post sökbar. Vi kräver endast minimal metadata (vad som behövs för en citering), men vi uppmuntrar starkt att fylla i så många fält som möjligt.

KTH Data Repository kan exportera metadata enligt många olika standarder.

## Filer

KTH Data Repository stöder uppladdning av filer i valfri storlek och format. Du bör dock överväga att ladda upp filer i ett bevarandevänligt format, eftersom vi endast garanterar bitnivåbevarande — t.ex. kan proprietära filformat inte vara läsbara om 10 eller 50 år.

För ytterligare vägledning om bevarandevänliga format, se följande resurser:

- [Digital Preservation Handbook - File formats and standards](https://www.dpconline.org/handbook)
- [Library of Congress recommended format specifications](https://www.loc.gov/preservation/resources/rfs/)

## Persistent identifierare

KTH Data Repository registrerar automatiskt en Digital Object Identifier (DOI) för en post när du publicerar den. DOI är en globalt unik persistent identifierare som säkerställer att posten kan citeras unikt, vilket är viktigt för reproducerbarhet och erkännande av upphovsersonerna. KTH Data Repository registrerar DOI:er med DataCite.

Du kan också dela forskningsobjekt som redan har en DOI (t.ex. en tidskriftspublicering) på KTH Data Repository. I detta fall måste du ange DOI under uppladdningen till KTH Data Repository så att vi inte skapar en ny DOI för ditt innehåll.

## Livscykel

En post börjar som ett utkast, där du kan fylla i metadata och ladda upp filer. När utkastet är klart skickar du det för granskning av en community som en post. När posten är publicerad:

- **KAN Metadata ändras**
- **Filer och den persistenta identifieraren KAN INTE ändras**

Detta beror på att KTH Data Repository är ett digitalt arkiv och följer bästa praxis för arkivering. En forskare som citerar en specifik datamängd på KTH Data Repository måste kunna lita på att datamängden de använde inte har ändrats, eftersom det potentiellt kan ogiltigförklara deras resultat eller göra dem omöjliga att reproducera.

## Versioner

Vår versionshanteringsfunktion hjälper till när du behöver publicera en uppdatering av ett dataset eller en datamängd (dvs. ändra filerna). I detta fall kan du skapa en ny version av ditt dataset.

Tekniskt sett är detta en helt ny post med separat metadata, filer och en ny persistent identifierare. Detta säkerställer att om en forskare citerar en specifik version kan de vara säkra på att filerna inte har ändrats.

## Åtkomst

Metadata för alla publika poster i KTH Data Repository är alltid offentligt tillgängliga. Du har möjlighet att begränsa åtkomsten till filerna, och när du begränsar åtkomsten kan du dela med specifika personer.

Anledningen till att vi stöder begränsad åtkomst är för fall som embargoinnehåll, innehåll under peer review, innehåll som inte kan göras allmänt tillgängligt (t.ex. anonymiserade kliniska prövningsdata), etc.

Se [Samarbeta och dela](../share/about_share.md) och [Communities](../communities/about_communities.md) för fler alternativ på att dela begränsat innehåll.

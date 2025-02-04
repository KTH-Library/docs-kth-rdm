# Beskriv inlägg

Se [Skapa ny uppladdning](./create_new_upload.md) för en översikt av att skapa en ny uppladdning. Denna sektion ger en detaljerad beskrivning av varje fält som finns tillgängligt i formuläret för uppladdning:

- **[Resurstyper](#resurstyper)** — Välj rätt resurstyp.
- **[Digital Object Identifier (DOI)](#digital-object-identifier-doi)** — Hur man reserverar en DOI för inkludering i filer före publicering.
- **[Titlar](#titlar)** — Hur man lägger till huvudtitel och ytterligare titlar.
- **[Publiceringsdatum](#publiceringsdatum)** — Lär dig använda datumintervall eller oprecisa datum.
- **Skapare** — Lär dig hur man lägger till skapare/författare för ditt inlägg.
- **Beskrivningar** — Lär dig hur man lägger till sammanfattningar och anteckningar.
- **Licenser och rättigheter** — Lär dig välja en licens för ditt inlägg.
- **Bidragsgivare** — Lär dig lägga till personer/organisationer som inte förekommer i citeringen.

## Resurstyper

Fältet för resurstyp är ett obligatoriskt fält i formuläret för uppladdning. Resurstypen används för att beskriva filernas natur och är viktig för att göra ditt inlägg sökbart.

## Välja en resurstyp

1. Från rullgardinsmenyn för resurstyp, välj den resurstyp som bäst beskriver filerna du delar.
2. Den valda resurstypen är viktig för att göra din uppladdning sökbar, både för användare som vill hitta ditt forskningsresultat och eftersom olika söksystem endast indexerar exempelvis publikationer, dataset eller programvara från KTH Data Repository.

## Blandade resurstyper

I vissa fall kan du vilja dela ett digitalt objekt som består av exempelvis både data och programvara eller en annan kombination av flera resurstyper. I dessa fall finns det två möjliga lösningar:

1. **Välj en typ** – Välj den resurstyp som du anser bäst beskriver och/eller är mest betydelsefull för uppladdningen. Till exempel kan datasetet vara huvudbidraget, medan programvaran endast består av några bearbetningsskript.
2. **Dela upp uppladdningen** – Dela upp uppladdningen i flera inlägg, ett per resurstyp. Använd denna metod när både datasetet och programvaran är betydande bidrag i sig själva.

## Digital Object Identifier (DOI)

En Digital Object Identifier (DOI) är en globalt unik och beständig identifierare för ditt inlägg. DOI är viktig eftersom:

- Den ger en permanent länk till din uppladdning så att läsare alltid kan hitta ditt innehåll på ett tillförlitligt sätt.
- Den är viktig för att söksystem ska kunna hänföra citeringar korrekt.
- Den möjliggör pålitlig sammanlänkning av forskningsresultat.
- Den gör din forskning mer sökbar genom att indexera DOI-metadatan i ett globalt register.

Som standard registrerar KTH Data Repository DOIs för alla uppladdningar när de publiceras. Om du behöver känna till DOI:n innan publicering kan du använda metoden nedan för att reservera en DOI. Den reserverade DOI:n kan sedan inkluderas i filer (t.ex. ett textdokument) innan de laddas upp.

## Reservera en DOI

1. I fältet **Digital Object Identifier**, svara **"Nej"** på frågan *"Har du redan en DOI för denna uppladdning?"*
2. Klicka på knappen **Få en DOI nu!**
3. En DOI kommer nu att reserveras för dig. Du kan inkludera denna DOI i filer innan du laddar upp dem (t.ex. i ett textdokument). Du kan också ta bort den genom att klicka på **X-knappen** bredvid DOI:n.

Om du tar bort den reserverade DOI:n kan du återfå samma reserverade DOI genom att klicka på **Få DOI**-knappen igen. Om du däremot raderar utkastet till uppladdningen går den reserverade DOI:n förlorad.

## Använd en befintlig DOI

Om du redan har delat eller laddat upp ditt inlägg i en annan databas eller tidskrift, kan du redan ha en DOI. I så fall måste du ange den befintliga DOI:n för att förhindra att flera DOI:er registreras för samma innehåll. Observera att om du delar kompletterande data till en tidskriftsartikel, bör du **inte** använda tidskriftsartikelns DOI.

1. I fältet **Digital Object Identifier**, svara **"Ja"** på frågan *"Har du redan en DOI för denna uppladdning?"*
2. Kopiera och klistra in (för att undvika skrivfel) den befintliga DOI:n i fältet. DOI:n kommer att valideras för korrekt format, och en given DOI kan endast registreras en gång i KTH Data Repository (dubbleringar upptäcks automatiskt).

## Titlar

Titel-fältet är ett obligatoriskt fält i formuläret för uppladdning. Titeln är viktig för att läsare ska kunna hitta din forskning och används i citeringar samt vid visning av inlägg i lagringsplatsen.

Du kan valfritt lägga till ytterligare titlar, såsom undertitlar, översatta titlar eller alternativa titlar.

## Lägg till en ytterligare titel

1. Klicka på knappen **Lägg till titlar**.
2. Ange den ytterligare titeln och välj titeltypen (*alternativ titel, undertitel, översatt titel eller annan*).
3. Valfritt: Ange språket för den ytterligare titeln.

## Publiceringsdatum

Fältet **publiceringsdatum** är ett obligatoriskt fält. Som standard är det inställt på det datum då utkastet skapades. Om din uppladdning tidigare publicerats någon annanstans (t.ex. som en tidskriftsartikel), använd datumet för den första publiceringen.

Observera att förutom publiceringsdatumet, håller KTH Data Repository reda på datumet då ett inlägg laddades upp till databasen.

## Oprecisa datum (EDTF)

För äldre innehåll kanske du inte alltid vet det exakta publiceringsdatumet. I dessa fall kan du använda både oprecisa datum och datumintervall enligt **Extended Date Time Format (EDTF) Level 1**-standarden:

1. **Minskad precision för år och månad** – `2025-09` avser månaden september 2025.
2. **Minskad precision för år** – `2025` avser kalenderåret 2025.
3. **Tidsintervall** – `2025-01-01/2025-09-23` avser tidsintervallet som börjar den 1 januari 2025 och slutar den 23 september 2025.
4. **Oprecist tidsintervall** – `1939/1945` avser tidsintervallet som börjar någon gång 1939 och slutar någon gång 1945.

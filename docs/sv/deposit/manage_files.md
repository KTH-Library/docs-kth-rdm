# Hantera filer

!!! warning "**Observera:**"
    Du kan INTE ändra filer efter att ditt post har publicerats. Använd istället versionering.

Följande avsnitt dokumenterar hur du hanterar filer i ett utkast och post. Som standard kan du ladda upp upp till 100 filer med en total volym på 50GB (50 000 000 000 byte).

## Förbered filer

Vi stöder filuppladdningar upp till 50GB (50 000 MB) och maximalt 100 filer. Se hur du kan begära en ökning av kvoten.

När du förbereder filer för uppladdning, tänk på följande:

- **20+ filer:** Vi rekommenderar att du paketerar dem i ett ZIP-arkiv.
- **Dolda filer:** ZIP-arkiv kan innehålla dolda filer såsom `__MACOSX`, `.DS_Store` eller `Thumbs.db`. Se guider från Stack Overflow och Microsoft för att ta bort dem.
- **Inga ändringar:** Du kan INTE ändra filer efter att ditt post har publicerats.
- **Använd öppna, icke-proprietära format:** För bevarandevänliga format, se:
  - [Digital Preservation Handbook - Filformat och standarder](https://www.dpconline.org/handbook/technical-solutions-and-tools/file-formats-and-standards)
  - [Library of Congress rekommenderade format](https://www.loc.gov/preservation/resources/rfs/index.html)

## Lägg till filer

1. Dra och släpp filer eller klicka på **Ladda upp filer** för att välja en eller flera filer.
    <figure markdown="span">
    ![Lägg till filer](assets/images/files-add.png){ loading=lazy }
    <figcaption>Lägg till filer</figcaption>
    </figure>
2. Stora uppladdningar kan avbrytas medan de pågår genom att trycka på **Avbryt**-knappen.
    <figure markdown="span">
        ![Ladda upp filer](assets/images/files-uploading.png){ loading=lazy }
        <figcaption>Ladda upp filer</figcaption>
    </figure>

## Ta bort filer

1. Klicka på **-**-ikonen för att ta bort en uppladdad fil.
    <figure markdown="span">
    ![Ta bort fil](assets/images/files-delete.png){ loading=lazy }
    <figcaption>Ta bort uppladdning</figcaption>
    </figure>

## Ställ in standardförhandsvisning

1. Som standard visas den första förhandsgranskbara filen i alfabetisk ordning på landningssidan för ditt post.

2. För att ändra standardförhandsvisningen, markera kryssrutan i kolumnen **Förhandsvisning**.
    <figure markdown="span">
    ![Filförhandsvisning](assets/images/files-preview.png){ loading=lazy }
    <figcaption>Filförhandsvisning</figcaption>
    </figure>

## Väntande status

En fil kan visa statusen **Väntande** i kolumnen **Förlopp**. Detta betyder att filen fortfarande laddas upp. Möjliga orsaker inkluderar:

- Uppladdning från ett annat webbläsarfönster eller av en annan användare (flera användare kan redigera ett utkast).
- En avbruten uppladdning följt av en siduppdatering.

Om en uppladdning avbryts, följ instruktionerna för **Ta bort fil** för att lösa problemet.
    <figure markdown="span">
    ![Fil väntar](assets/images/files-pending.png){ loading=lazy }
    <figcaption>Fil väntar</figcaption>
    </figure>

## Ändra filer efter publicering

När ett post har publicerats kan filer INTE läggas till, tas bort eller ändras. Använd istället versionering för att skapa en ny version av posten.

En **en-månads nådperiod** tillåter ändringar om misstag upptäcks. Efter denna period tillåts ändringar endast i särskilda fall (t.ex. upphovsrättsintrång eller exponering av personuppgifter). Alla begäranden om ändringar måste skickas till supporten, men versionering är den föredragna metoden.

## Kvotökning

Vi beviljar undantagsvis en **engångsökning av kvoten** upp till **200GB** för dataset.

## Begär en kvotökning

1. Se till att din begäran inte överstiger **200GB (200 000 MB)** och innehåller färre än **100 filer**.
2. Logga in på ditt konto och skapa ett nytt **utkastspost** (publicera inte). Se [Skapa ett post](./create_new_upload.md) för detaljer. Ange så mycket metadata som möjligt, inklusive:
    - **Titel**
    - **Beskrivning**
    - **Skapare/Författare** (med affilieringar)
    - **Relaterade verk** (särskilt referentgranskade artiklar)
    - **Licens**
    - **Finansieringsinformation**
3. Kopiera webbläsarens URL, som bör se ut ungefär så här:
   `https://datarepository.kth.se/uploads/1235`
4. Skicka ett e-postmeddelande till **<researchdata@kth.se>** med ämnet **Ökning av filuppladdningskvot**. Inkludera följande information i din begäran:
    - **URL** som kopierades i steg 3.
    - **Datasetets totala storlek** (i GB, inte GiB; t.ex. 200GB = 200 000 MB).
    - Ytterligare **information** (som inte redan finns i utkastets metadata) om den **organisation, projekt eller bidrag** som varit involverade i forskningen, samt eventuella relaterade eller framtida publikationer som kommer att citera datasetet (om tillämpligt).

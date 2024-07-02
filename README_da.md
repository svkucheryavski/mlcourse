# Introduktion til maskinlæring

**Materialerne er under udvikling!**

Click for version in <a href="README.md">🇬🇧 English</a>.

Dette repository indeholder læringsmaterialer, som kan bruges til at introducere enhver til de helt grundlæggende elementer inden for data science og Python programmering baseret på "learning by doing" princippet. Materialerne er skabt til elever i folkeskolens ældste klasser og gymnasiet i Danmark, men kan også bruges af andre.

Det er ikke et komplet kursus, men snarere en appetitvækker, der lader eleverne få en fornemmelse af, hvordan moderne maskinlæringsmetoder fungerer, og hvad de selv kan gøre.

Materialerne er skabt af Sergey Kucheryavskiy og Akam Petersen fra [Aalborg Universitet](https://www.en.aau.dk) med støtte fra Esbjerg Seminariums Uddannelsesfond. Materialerne er tilgængelige på både engelsk og dansk.

## Kort beskrivelse

De nuværende læringsmaterialer kan bruges til at introducere elever i folkeskolens ældste klasser og gymnasiet (eller enhver anden) til de helt grundlæggende elementer inden for data science. De er lavet på en måde, som kan forstås af enhver, der:

1. Kender grundlæggende matematik (på et niveau svarende til 8. klasse i folkeskolen eller højere).
2. Kender lidt til programmering (bare nogle meget grundlæggende ideer).
3. Kan installere og køre software på egen computer.

Selvom alle øvelser er baseret på Python, kræves der ingen specifik viden, alle detaljer vil blive givet gradvist under kursusaktiviteterne. Dog for at hjælpe eleverne med at huske det grundlæggende, er der en [notebook](0.%20Python%20basics/da.ipynb), som giver en meget kort introduktion til Python. Den kan bruges som en hurtig referencekilde under kurset.

I princippet kan materialerne også bruges til selvstudie, men de er udviklet til at støtte en lærer fremfor til selvstudie. Det antages, at en lærer vil forklare de sværeste dele ved hjælp af en tavle og nogle ekstra illustrationer, f.eks. PowerPoint slides, osv.

Aktiviteterne inkluderer fire interaktive klasser. Hver klasse er repræsenteret af en [Jupyter notebook](https://jupyter.org), som indeholder en kort forklaring af de relevante emner, eksempler på Python-kode til læring og plads til øvelser, hvor eleverne vil skrive deres egen kode for at løse forskellige problemer. Der er også flere datasæt, som er nødvendige for nogle af øvelserne.

Listen og en kort beskrivelse af kursusaktiviteterne (klasserne) er givet nedenfor. Hver klasse har en dedikeret mappe i dette repository, og inde i denne mappe finder du alle materialer, inklusive Jupyter notebook på dansk (`da.ipynb`) og engelsk (`en.ipynb`), billeder og andre datasæt samt andre materialer, f.eks. Excel-regneark, til at støtte undervisningen.

### Klasse 1. Digitale billeder

Den første klasse demonstrerer, hvordan billeder er repræsenteret på computere og andre elektroniske enheder, hvordan man genererer digitale billeder, hvordan man indlæser og gemmer dem, og hvordan man manipulerer (transformerer) billederne. Den bruger også billeder til at introducere en idé om arrays og hvordan man manipulerer dem (laver delmængder, transponering, stakning osv.) og ideen om convolution (i form af billedfiltrering).

Links: [klassens notebook](1.%20Digital%20images/da.ipynb) og [løsningsforslag til øvelser](1.%20Digital%20images/solutions.ipynb).

### Klasse 2. Tabellerede data og klassifikation

Den anden klasse har to dele. Den første del introducerer tabellerede data, hvordan man opretter, gemmer, indlæser og visualiserer sådanne datasæt. Den anden del fortæller, hvordan man laver en simpel klassifikationsmodel til at arrangere data målinger i grupper — *klassificere* dem. Den forklarer, hvad klassifikation generelt er, og hvordan man vurderer kvaliteten af en klassifikationsmodel. Modellen, der skal udvikles i klassen, er meget triviel, baseret på at finde manuelle tærskelværdier og involverer ikke maskinlæring som sådan. Et simpelt men berømt datasæt [Iris flower](https://en.wikipedia.org/wiki/Iris_flower_data_set) bruges i denne klasse.

Links: [klassens notebook](2.%20Tabular%20data%20and%20classification/da.ipynb) og [løsningsforslag til øvelser](2.%20Tabular%20data%20and%20classification/solutions.ipynb).

### Klasse 3. Kunstige neurale netværk

Den tredje klasse fortsætter emnet om klassifikation, men denne gang viser den, hvordan man løser dette problem ved hjælp af neurale netværk. Den introducerer begrebet ANN og viser, hvordan de fungerer baseret på et meget simpelt netværk bestående af en enkelt neuron. Derefter viser den, hvordan man laver mere sofistikerede netværk, hvordan man træner dem og vurderer deres kvalitet. Til sidst lærer den, hvordan man laver en multiclass classifier. Samme Iris datasæt bruges i denne klasse.

Links: [klassens notebook](3.%20Artificial%20neural%20networks/da.ipynb) og [løsningsforslag til øvelser](3.%20Artificial%20neural%20networks/solutions.ipynb).


### Klasse 4. Brug af ANN til billedklassifikation

Den sidste klasse kombinerer al den opnåede viden og viser, hvordan man opretter mere avancerede netværk, der inkluderer feature engineering (via convolutional og pooling lag). Den forklarer, hvordan disse lag fungerer, og hvordan man bruger dem til klassifikation af billeder. Den giver også flere detaljer om trænings- og valideringsprocesser, introducerer ideen om dataloaders og batch træning. I løbet af klassen vil eleverne træne et simpelt convolutional neural network, som genkender, om en person på et foto bærer briller eller ej.

Til sidst introducerer denne klasse eleverne til begrebet finjustering og transfer learning og viser, hvordan den samme opgave kan løses ved hjælp af et af de foruddannede netværk tilgængelige i Torch biblioteket.

Links: [klassens notebook](4.%20ANN%20for%20image%20classification/da.ipynb).

## Vejledning til elever

Enhver, der kan installere og bruge programmer på en computer og kender skolematematik, kan tage dette kursus. Det vil være lettere, hvis du også kender det helt grundlæggende om programmering (f.eks. har prøvet en af programmeringssprogene eller visuelle programmeringssystemer, som [Scratch](https://scratch.mit.edu) eller [Lego Mindstorms](https://www.lego.com/da-dk/themes/mindstorms/learntoprogram) eller lignende). Men det forventes ikke, at du har gode færdigheder i det.

Det antages også, at du vil tage guidede klasser organiseret af nogen. Selvstudie er muligt, men vil være lidt sværere.

Her er hvad du skal gøre for at forberede dig til klassen:

### 1. Installer Python på din computer

Der er mange forskellige måder at gøre dette på, den enkleste og mest ligetil er at åbne Python-websiden ([https://www.python.org/downloads/](https://www.python.org/downloads/)) i en browser, og den vil tilbyde dig at downloade den nyeste version til dit system (Windows eller Mac). Bare download installationsprogrammet, kør det, og følg vejledningerne på skærmen.

Det er vigtigt (især hvis du installerer det på Windows) at holde følgende muligheder valgt.

1. Når du kører installationsprogrammet, skal du vælge *Tilpas installation*:

<img src="illustrations/python-options1.png" style="width:500px">

2. I den næste dialogboks skal du beholde de valgte standardindstillinger, de skal se ud som følger:

<img src="illustrations/python-options2.png" style="width:500px">

1. I den næste dialogboks skal du vælge muligheden for at tilføje Python til miljøvariabler (**vigtigt**):

<img src="illustrations/python-options3.png" style="width:500px">

Derefter skal du bare fortsætte med alle standardindstillinger og vente, indtil installationen er færdig.

### 2. Installer VS Code

VS Code er en gratis software til udvikling af computerprogrammer på ethvert sprog, inklusive Python. Gå simpelthen til VS Code-websiden ([https://code.visualstudio.com](https://code.visualstudio.com)) og du vil se en stor Download-knap med den nyeste version, der passer til dit system. Download installationsprogrammet, kør det, og følg vejledningerne.

### 3. Installer Jupyter-pakken

Nu skal du installere et specielt bibliotek til Python, som lader dig bruge Jupyter-notebooks. Jupyter-notebook er et simpelt dokument, der ligner Word med Python-kode stykker inde i teksten. Så du kan køre koden inde i notebooken. Det gør brugen af Python ekstremt let.

For at installere biblioteket skal du bare køre VS Code, som du installerede i det forrige trin. Klik på menuen *Terminal* og vælg indstillingen *Ny terminal*. Du vil se et lille vindue, der vises i bunden af VS Code-vinduet, og inde i dette vindue kan du skrive forskellige kommandoer.

Skriv følgende, hvis du er på Windows:


```
pip install jupyter
```

Og hvis du bruger Mac, skal du køre følgende:

```
pip3 install jupyter
```

Tryk derefter på *Enter* på dit tastatur og vent. Hvis du ikke ser nogen fejlmeddelelser til sidst, fungerede det, og du kan fortsætte med det sidste trin.

### 4. Installer VS Code-udvidelser

Du skal også installere flere udvidelser, som gør VS Code lettere at bruge til dette kursus. Du vil finde en liste over udvidelser med links nedenfor. Klik blot på linket, det åbner en webside med udvidelsen, som har en *Install*-knap. Klik på knappen og giv tilladelse til at åbne den i VS Code (dit system vil spørge dig om dette). Derefter åbnes VS Code med udvidelsesinformationen indeni. Klik blot på *Install*-knappen der og vent. Gentag derefter dette for de andre udvidelser fra listen.

* [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
* [Jupyter notebook extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)

Luk derefter VS Code og start det igen. Klik på *File*-menuen, vælg *New File* og find derefter Jupyter-notebook som vist nedenfor (din liste over filtyper vil være anderledes, men Jupyter Notebook bør være på listen).

<img src="illustrations/notebook-selection.png" style="width:500px">

Klik på *Jupyter Notebook* listeelementet, og i den nye fane får du en tom notebook med en celle, hvor du kan skrive Python-kode og køre den inde i notebooken. Skriv følgende:

```python
import math
r = 10
area = math.sqrt(r * math.pi)

print(f"Area of pizza with radius {r} cm is {area:.2f} squared cm")
```

Klik derefter på en kør-knap på venstre side af cellen (ligner en trekant). Når du gør det første gang, vil VS Code spørge dig, hvilken kerne du vil bruge. Vælg bare den første mulighed fra den angivne liste (det bør være den Python-version, du har installeret).

Derefter vil VS Code køre koden og vise dig resultatet. Sådan vil det se ud:

<img src="illustrations/python-code.png" style="width:700px">

Hvis det fungerer, er du næsten klar til kurset!

Hvis du vil forstå, hvad koden gør, så Google om simple Python-kodeinstruktioner, prøv for eksempel [denne tutorial](https://www.geeksforgeeks.org/python-for-kids/) eller [disse](https://kidspython.com/).

Selvom det ikke er nødvendigt, vil du lære alt i klasserne.

### 5. Download kursusmaterialerne

Til sidst skal du downloade en arkivfil (zip-fil) med kursusmaterialerne, her er [direkte link](https://github.com/svkucheryavski/mlcourse/releases/download/0.0.1/mlcourse.zip). Download blot arkivet og pak det ud til en hvilken som helst mappe, som du nemt kan få adgang til, for eksempel til Skrivebord eller til Dokumenter (eller til en anden dedikeret mappe).

Det er det. **Hvis du har problemer med nogen af trinene, så spørg kursuslæreren om hjælp.**

## Vejledning til lærere

Først og fremmest, læs venligst beskrivelsen og brugervejledningen til elever, installer alt som beskrevet i vejledningen. Selvom installationen af Python, der foreslås til eleverne, ikke er den bedste (i dette tilfælde er den mest optimale måske at installere det fra [Conda](https://docs.conda.io/en/latest/)), er det den mest simple og ligetil, god nok for begyndere.

Start derefter VS Code og åbn mappen med kursusmaterialerne i VS Code-vinduet. Du vil se kursusstrukturen på venstre panel. Materialerne til hver klasse er placeret i en separat mappe. Der er to notebooks inde i hver, `da.ipynb` er på dansk og `en.ipynb` er på engelsk.

**Bemærk venligst, at hver klassedirektorie også indeholder en notebook med øvelsesløsninger (`solutions.ipynb`). Hvis du ikke ønsker, at eleverne skal se dem, skal du fjerne denne fil, før du distribuerer kursusmaterialerne.**

Mapperne indeholder også datasæt, der er nødvendige for at køre koden i notebooks, samt illustrationer og ekstra materialer (som Excel-regneark til den første og sidste klasse).

Klassernes arbejdsbyrde er forskellig. Således vil den første klasse, *Digitale billeder*, tage et par dage (6-10 timer afhængig af elevernes indgangsfærdigheder). Brug denne klasse til at introducere forskellige programmeringstips og -tricks, sørg for, at eleverne har nok tid til at lege med koden, rette fejl osv. De andre tre klasser vil tage omkring 4-6 timer og kan afsluttes inden for en dag. Derfor vil hele kurset med øvelser, diskussioner osv. tage cirka fem dage.

Udover de fire klasser anbefaler vi også at køre en ekstra aktivitet — arbejde på et projekt i grupper. Projektet kan være hvad som helst, der a) er sjovt for målgruppen og b) kræver noget ekstra forskning.

For eksempel kan det være at skabe (eller finjustere) et CNN-netværk til at klassificere affald. Du kan downloade tilsvarende datasæt fra Kaggle: [datasæt 1](https://www.kaggle.com/datasets/asdasdasasdas/garbage-classification?select=Garbage+classification), [datasæt 2](https://www.kaggle.com/datasets/farzadnekouei/trash-type-image-dataset). Prøv at [søge](https://www.kaggle.com/datasets?search=image+classification) på Kaggle for mere interessante datasæt.

Lad eleverne arbejde i grupper og lave en model, der løser problemet. Den endelige model kan derefter sendes til dig, så du kan teste den på et separat test sæt. Der kan endda være en konkurrence med præmier afhængig af klassifikationskvalitet, modelstørrelse eller hastighed af genkendelsen osv.

Der kan selvfølgelig være andre former for projektaktiviteter, der er mere egnede til en bestemt gruppe elever.

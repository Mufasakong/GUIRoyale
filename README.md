# GUIRoyale
Hej og velkommen til GUIRoyale!
Jeg har bearbejdet med en terningekast-simulator, 
hvor man ved tryk på en knap kan kaste en terning af alle former. 
På brugerfladen får man også at vide summen af alle de terninger man har fået kastet. 
Opgavebeskrivelsen kan du finde her:

````
Opgaven 
Del 1: Knap med udskiftelig action (se bilag)
Onsdag / 2 moduler
1.) Implementer ”knap” og ”action” med ”strategy design pattern”, se bilag,
2.) Anvend herefter vedlagt ”klient”-kode sammen med dit bibliotek, se bilag.
3.) Skriv kommentarer i koden, der forklarer hvordan du bruger ”strategy pattern”
Del 2: Anvendelse
Torsdag / 2 moduler
1.) Udvid din klient-kode med flere terninger.
2.) Søg på ”command pattern” og prøv at lave dine “terninger” om til ”receiver”
Del 3: Byg en biblioteks Jar-fil (se bilag)
Fredag / 2 moduler
1.) Lav en jar-fil med en klasse og anvend din jar-fil i en applikation
Del 4: Byt biblioteker
Mandag / 2 moduler
- Den store dag er kommet hvor jeres bibliotek skal afprøves af de andre

````
Her er en lille vejledning, så der kan findes rundt i mapperne.

## DiceExectution (Klientkoden)
I mappen [DiceExecution](DiceExecution) vil du kunne se klientkoden i dets fulde form. 
Du vil kunne se hvordan jeg får brugt GUI-biblioteket. 
Det er yderst flexibel og nem at gå til.
Har du erfaring indenfor GUI-biblioteker eller bare programmering generalt,
burde det ikke være svært at finde hoved og hat i det.

### GUILIB.jar (Jar-fil af bibliotekskode)
Hvis du er interesseret i min jar-fil og skulle du have lyst til at gøre brug af jar-filen
i dit eget program, kan du finde den [her](DiceExecution/code). Hvis linket ikke virker vil du også,
kunne finde den under mappen **code** i DiceExectuion mappen.

## GUILIB (bibliotekskoden)
I mappen[GUILIB](GUILIB) vil du kunne se kildematerialet til koden i DiceExecution. 
Dette er biblioteket, som bygger et fundament til jar-filen.
Bibliotekskoden består af 3 klasser og en main klasse:
- [class Action](GUILIB/Act.pde)
- [class Button](GUILIB/Butt.pde)
- [class Dice](GUILIB/Dice.pde)
- [Main klassen](GUILIB/GUILIB.pde)

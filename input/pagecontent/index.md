<!--
  Schritt 7: Startseite eures IG
  Ersetzt die TODOs durch eigenen Text. Markdown ist erlaubt.
  Diese Seite ist die erste, die man auf GitHub Pages sieht.
-->

### Use Case

Dieses Implementation Guide regelt, wie Hausärztinnen und Hausärzte
Medikamentenallergien erfassen. Die Notfallstation kann diese Daten schnell und 
sicher auslesen, um bei Notfällen sofort Bescheid zu wissen.

### Scope

Das Guide deckt nur Medikamentenallergien ab – mit Details wie Status, 
Kritikalität, Beginn und Reaktionen. Allgemeine Lebensmitttelallergien oder 
persönliche Daten gehören nicht dazu.

### Artefakte

* [DG Arzneimittelallergie](StructureDefinition-dg-medication-allergy.html): 
Das definierte Profil für Arzneimittelallergien, das auf CH Core AllergyIntolerance 
aufbaut und die Anforderungen für die Praxis und Notfallstation einschränkt.
* [Morphinallergy bei Anna Muster](AllergyIntolerance-MorphineAllergyAnna.html): Ein konkretes 
klinisches Beispiel einer validierten Morphinallergie inklusive dokumentierter 
Reaktionen.

### Abhängigkeiten

Dieses IG baut auf [CH Core 6.0.0](https://fhir.ch/ig/ch-core/6.0.0/) auf.

### Autorin oder Autor

Sara Lenherr

<p style="font-size:smaller">Erstellt im Lab des Moduls Data Standards in Healthcare, ZHAW, HS26. Kein offizieller Standard.</p>

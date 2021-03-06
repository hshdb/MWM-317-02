# Mögliche Aufgaben

## Allgemeine Hinweise

* Bei Unklarheiten bitte so früh wie möglich fragen!

* Kurzvortrag heisst etwa 20 Minuten Vortrag plus Diskussion.

* Gehört zur Prüfungsleistung das **Verfassen eines Wikipedia-Artikels** so ist
  damit ein [Artikelentwurf] im Benutzernamensraum der Wikipedia gemeint.
  Grundsätzlich gelten zwar die allgemeinen [Hinweise für neue Artikel], ob der
  Artikel aber allen Wikipedia-internen Richtlinien entspricht und später
  tatsächlich als regulärer Wikipedia-Artikel übernommen wird, ist nicht Teil
  der Bewertung.

[Artikelentwurf]: https://de.wikipedia.org/wiki/Hilfe:Artikelentwurf
[Hinweise für neue Artikel]: https://de.wikipedia.org/wiki/Hilfe:Neuen_Artikel_anlegen

## Aufgaben

### The Many Forms of a Single Fact

Der 1989 erschienene Artikel [The Many Forms of a Single Fact](http://www.bkent.net/Doc/manyform.htm) von William Kent ist ein Klassiker der Datenmodellierung. Der Artikel soll als Kurzvortrag und Wikipedia-Artikel auf Deutsch zusammengefasst und hinsichtlich seiner Relevanz bewertet werden.

### Beschreibung der Reconciliation Service API

Zum Abgleich eigener Daten mit verschiedenen Bibliotheksrelevanten (Norm)Datenquellen (VIAF, Wikidata, Lobid u.A.) mittels [OpenRefine] wird die [Reconciliation Service API] verwendet. Dazu gibt es verschiedene Tutorials (*das "Wie"*) und wir werden die API im Rahmen der Lehrveranstaltung ausprobieren. Es fehlt allerdings bislang eine allgemeine, deutschsprachige Beschreibung (*das "Was"*) der Reconcliation Service API mit technischen Details und Hintergründen. Eine solche Beschreibung ist als Wikipedia-Artikel zu verfassen und im Kurzvortrag vorzustellen.

[OpenRefine]: https://en.wikipedia.org/wiki/OpenRefine
[Reconciliation Service API]: https://github.com/OpenRefine/OpenRefine/wiki/Reconciliation-Service-API

### Übersicht von Personen-Identifiern in Wikidata

Wikidata enthält über 500 [Properties zur Identifizierung von Personen]. Diese verschiedenen Arten von Personen-IDs sollen mit geeigneten SPARQL-Anfragen ausgewertet und gruppiert werden, beispielsweise welche IDs häufig zusammen vorkommen oder aus welcher Art von Datenbank die IDs stammen. Als Dokumentation reichen neben dem Kurzvortrag die erstellten Tabellen/Diagramme und verwendten Abfragen.

[Properties zur Identifizierung von Personen]: https://www.wikidata.org/wiki/Wikidata:List_of_properties/Person/Authority_control

### Ontology-Mapping mit Wikidata

Eine Mittelgroße Ontologie (30-40 Klassen und Properties) soll soweit möglich mit den entsprechenden Mapping-Properties ([P1628], [P1709], [P2888], [P2235], [P2236]) auf Wikidata gemappt und werden. Das Ergebnis und die beim Mapping gewonnenen Erkenntnisse sind in einem Kurzvortrag zu präsentieren. 

[P1628]: https://www.wikidata.org/wiki/Property:P1628
[P1709]: https://www.wikidata.org/wiki/Property:P1709
[P2888]: https://www.wikidata.org/wiki/Property:P2888
[P2235]: https://www.wikidata.org/wiki/Property:P2235
[P2236]: https://www.wikidata.org/wiki/Property:P2236

### Normalisierung von Dokumentformaten für einfache Beschreibungstexte

Auf Basis des Kommandozeilentools [pandoc] ist ein einfacher (Web?)dienst zu entwickeln, zu dokumentieren und im Kurzvortrag zu beschreiben, der Texte in den von Pandoc unterstützten Dokumentformaten (Word, OpenOffice, HTML, LaTeX...) hinsichtlich ihrer Formatierungsmöglichkeiten einschränkt. Das eingeschränkte Dokumentmodell soll für einfache Beschreibunsgtexte mit Bildern geeignet sein wie sie beispielsweise auf Hinweistafeln in Ausstellungen zu finden sind.

[pandoc]: http://pandoc.org/


## Weitere, nicht verwendete Aufgabenideen

### Mapping der GND-Ontologie nach JSKOS

Das [vorhandene Mapping](https://github.com/gbv/jskos-php-examples/blob/master/src/lib/GNDService.yaml) der [GND-Ontologie] auf das [JSKOS]-Format soll vervollständigt und beschrieben werden, so dass [per Wrapper](https://jskos-php-examples.herokuapp.com/) GND-Datensätze in JSKOS abgerufen werden können. Die konkordanz soll beschrieben werden und wo Mappings nicht möglich/sinnvoll sind, dies begründet werden.

[GND-Ontologie]: http://d-nb.info/standards/elementset/gnd
[JSKOS]: https://gbv.github.io/jskos/jskos.html

### Vergleich von Datemodellen für Bestandsverläufe

Für Bestandsverläufe von Zeitschriften und deren Verfügbarkeit gibt es verschiedene Formate und Ontologien (ZDB/GBV/BSZ-PICA, [ONIX for Serials], [MARC Holdings], [ECPO]/[MWO], [BIBFRAME]). Ihre gemeinsamen Elemente und Strukturen sollen anhand eines Vergleichs mit Beispielen herausgearbeitet, im Kurzvortrag beschrieben und in einer Zusammenstellung (kurzer Text mit Tabellen und Beispielen) dokumentiert werden.

[MARC Holdings]: https://www.loc.gov/marc/holdings/hd863865.html
[ECPO]: http://cklee.github.io/ecpo/
[MWO]: http://dini-ag-kim.github.io/movingwall/
[ONIX for Serials]: http://www.editeur.org/files/ONIX%20for%20Serials%20-%20Coverage/20120326_ONIX_Coverage_overview_v1_0.pdf
[BIBFRAME]: http://id.loc.gov/ontologies/bibframe.html

### Übersicht von allgemeinen Konvertierungs-Tools und Frameworks

Basierend auf vorhandenen Listen (z.B. [im Catmandu-Wiki](https://github.com/LibreCat/Catmandu/wiki/Related-Projects)) und eigenen Recherchen soll eine Übersicht von allgemeinen Tools/Frameworks erstellt werden, die in Bibliotheksnahen Projekten zur Datenkonvertierung eingesetzt werden. Gefordert ist keine praktische Evaluation sondern ein Vergleich mittels geeigneter Kennzahlen und anderer Metadaten (Alter, Aktualität, Verbreitung, Lizenz, Community, technische Grundlagen...), die Vorstellung in einem Kurzvortrag und die Ausarbeitung als Report von 2-6 Seiten.



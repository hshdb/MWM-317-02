---
title: Semantische Datenintegration
subtitle: Identität und Identifizierung
author: 
  - Jakob Voß
institute:
  - Hochschule Hannover
date: 2017-04-01
lang: de
multifilter:
  - arrows
---

---

* Objektidentifikation, Edit-Distance etc.
* Aristoteles "Law of Identity"
* Identifier-Systeme

Ship-of-Theseus-Paradoxon: Beispiel Sugababes

![](img/sugababes.jpg)

<https://en.wikipedia.org/wiki/List_of_Ship_of_Theseus_examples>

# ...

## Worauf beziehen wir uns?

![Victorinus über Cicero und Hermagoras nach @Robertson1946](img/victorinus.gif)

*Wer? Was? Warum? Wo? Wann? Wie? Womit?*

# Strategien

## ...

- Identifier-Systeme und Authority Files
- Mapping und Matching

# Identität für lösbare Fälle

## Eher lösbare Identitäten

* Zeitangaben (*Wann?*)
* Orte (*Wo?*)
* Personen (*Wer?*)
* [Mittel und Formen (*Womit?*)] 

## Identifier für Zeitangaben

* Genaue Zeitangaben: Daten als Fakten
    * ISO 8601 (`YYYY-MM-DDThh:mm:ss`)

* Erweiterte Zeitangaben: EDTF, `2012/2014`\
  <https://www.loc.gov/standards/datetime/>
    * Intervalle (`2017-04-01/open`)
    * Ungenauigkeit (`1984?`, `1984~`, `198x`)
    * Fehlende Angaben (`199u`) 
    * Jahreszeiten und große Jahreszahlen
    * Listen von Zeitangaben

*Syntax prüfbar durch erweiterte reguläre Ausdrücke*

## ISO 8601

![](img/iso_8601_2x.png)

## Normdateien für Zeitangaben

Zeitangaben in RDF mit **PeriodO** <http://perio.do/>

* Name(n) und Beschreibung
* Quellenangaben(n)
* Zeitliche Eingrenzung
* Räumliche Eingrenzung

Beispiel: <http://n2t.net/ark:/99152/p0qp9rs3drk>

## Identifier für Orte

* Geographische Koordinaten
* Verweise auf Ortsdatenbanken (mit Koordinaten)
* ...

*Kontinentalplatten bewegen sich einige cm pro Jahr*

## Normdateien für Orte

* ...
* OpenStreetMap
* ISO 3166 
* Gazetteer
    Beispiel: https://gazetteer.dainst.org/ Webservice des DAI
    * iDAI.Gazetteer

## Screenshot iDAI.Gazetteer

...

## Screenshot Pelagios

...

## Zeiten und Orte

* Orte sind eine 4-dimensionale Kartoffeln
* CRM~geo~

@Niccolucci2016

* Nicht trivial aber Referenzrahmen in der physischen Welt

# Identität für unlösbare Fälle

## Eher nicht lösbare Identitäten

* Allgemeine Konzepte (*Was?*)
* Prozesse (*Wie?*)
* Ursachen (*Warum?*)

## Allgemeine Konzepte

...

## Prozesse und Ursachen

* Netzwerke
* Selbst aus IDs bestehen
* Dynamisch
* Nicht vollständig beschreibbar (Halteproblem)

* behandlung wie 
    * Allgemeine Konzepte
    * Dokumente/Werke


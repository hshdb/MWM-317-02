
## Exkurs: Schemafreie Daten

+ schema.md

Beispiel:

name="..."
name-de
name-en
name = {"de": ...", "en": }

# Zusammenfassung

...


# Schemafreie Daten

* NoSQL
* ...

# Beispiel: Klassisches Datenbankschema

`CREATE TABLE BOOKS (id INT NOT NULL, author TEXT, year YEAR)`

* Jeder Eintrag muss genau die Felder haben:\
  Bsp: INSERT INTO ... XX

* Felder müssen zu Datentypen passen
  Bsp: INSERT INTO ...VALUES (..."2001/02") XX

* Daten müssen zu Constraints passen
  Bsp: INSERT INTO ... XX

# Schemafreie Datenbanken

* Beliebige Daten (der entsprechenden DSL)
    * JSON, Graph,...

* Sehr flexibel

Beispiel: `{"author":...}`, `{"publisher":}`

# Verarbeitung von schemafreien Daten

* Jedes Programm dass s.Daten verarbeitet, muss gewisse Annahmen treffen

Beispiel: Jeder Eintrag hat zumindest Autor, Titel und oder Jahr

* Datensätze die Annahmen nicht erfüllen können nicht verarbeitet werden!

# Verarbeitung von schemafreien Daten
 
* Beispiel: Zugriffsmethoden
* Beispiel: Mapping in andere Formate (z.B. Kurztitle)

# Schemafreie Daten trotz Schema

* Freie Felder "sonstiges"
* Unterstruktur von Feldern ("Nachname, Vorname")
* ...

# Implizite Schemata

* Implizite Schemas sind nicht direkt sichtbar
    * Versteckt in Anwendungen zur Verarbeitung der Daten
        Bsp: `print(book.author)`
    * Versteckt in den Daten
        Bsp: ..
        Bsp: ....
    * Versteckt in weiteren Annahmen über die Daten

# Warum keine Schemas?

* Schemata sind starr
* Schemafreie daten sind beliebt weil
    * Geänderte Anforderungen erfordern keine Schema-Anpassung
    * Uneinheitliche Daten
        * Eigene, zusätzliche daten(felder)
        * Inherent uneineitlich (kein Konsens oder zu Unterschiedlich)
    

# Weiter bei Fowler:

* "Predicate Schema": Legt nur Mindeststandard fest, rest ist frei
* PS wird zur validierung verwendet
* Beispiel XML
* Mehrere parallele kleine Predicate Schemas möglich

# Schemas sind eine Vereinbarung

...

# Tipp von Fowler

* kein Schema = Implizites Schema = Blöd
* Besser mit explizitem Schema
* Wenn schemafrei, dann bitte Trotzdem Validierungen/Zugriffspfade etc.

# References

* <https://martinfowler.com/articles/schemaless/> (Vorlage)


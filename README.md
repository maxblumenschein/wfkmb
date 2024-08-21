---
title: Wissenschaftliche Fotografie am Kunstmuseum Basel
date: ENTWURF [\today]

adress: true

project: WFKMB - Grundlagen und Prozesse

lang: de

documentclass: article
toc:
lof:

output:
  pdf_document:
    template: linear.latex
---
# Einleitung

Die Wissenschaftliche Fotografie am Kunstmuseum Basel ist der bildgebenden Dokumentation der ältesten Kunstsammlung der Welt verpflichted. Es gilt die Objekte der Sammlung in ihrer materiellen Originalität festzuhalten und im Sinne der Erhaltung und Vermittlung für die Öffentlichkeit zugänglich zu machen.

In dieser Funktion erstellt die Abteilung Dokumentationsaufnahmen von Kunstwerken und Installationsansichten von Ausstellungen. Als Teil der Restaurierungsabteilung ist die Wissenschaftliche Fotografie ausserdem an der Forschungsarbeit am Museum beteiligt und bietet durch verschiedene Bildgebungsverfahren bildforensische Analysen, die materialtechnologische Einsichten in den Erhaltungs- und Entstehungszusammenhang der Kunstwerke geben.

Die Dokumentation – sei es mit einer Fotokamera, einem 3D-Scanner, oder einem Spektroskop – bedeutet eine Übersetzung von einer physischen Sache in eine Informationsform. So objektiv und umfassend das gewählte Medium auch scheinen mag – wie die Fotografie – ist jede Form der Dokumentation technisch bedingt ausschnitthaft und gegenüber der physischen Sache verlustbehaftet.

Aus diesem Grund ist die genaue Arbeit nach transparent festgelegten Standards entscheidend, um die Dokumentation/Information konsistent und für Dritte überhaupt verständlich und nutzbar zu machen. In diesem Dokument werden grundlegenden Standards zur Nutzung am Kunstmuseum Basel definiert. Bereits bestehende Standards im Bereich der Dokumentation von Kulturgütern wie _FADGI_ und _Metamorfoze_ sowie _ISO 19264_ werden als Grundlage benutzt und für die praktikable Anwendung im Kunstmuseum Basel adaptiert und erweitert.

# Grundsätzliche Prinzipien

**Transparenz**

Dokumentationsaufnahmen sollten so produziert werden, dass die abgebildete Sache in ihrer visuellen Beschaffenheit nachvollziehbar ist.

Metadaten erweitern den Informationsgehalt einer Bilddatei, um Nicht-Offenkundiges. Dazu gehören grundsätzliche technische Informationen, wie das Aufnahmedatum oder das Kameramodell, die der Datei meist schon im Moment der Erstellung eingeschrieben werden. Daneben können Metadaten nach der Aufnahme um beschreibende Informationen ergänzt werden, die beispielsweise die Aufnahmebedingungen oder die digitiale Nachbearbeitung angeben. Insbesondere beschreibende Metadaten können eine wertvolle Quelle für die Intepretation und Analyse von Bilddateien sein, indem sie den Entstehungszusammenhang der _per se_ ausschnitthaften Fotografie näher spezifizieren, als die reine Bildinformation es kann.

**Reproduzierbarkeit**

Wegen der technischen Konstruktion der einzelnen verwendeten Geräte sowie der Vielzahl von manuellen wie automatischen Bearbeitsschritte vom Moment der Aufnahme bis zur fertigen digitalen Datei kann keine absolute Genauigkeit und Reproduzierbarkeit garantiert werden.

**Verhältnismässigkeit**


# Reproduktionsaufnahmen

Reproduktionsaufnahmen sollen eine abgebildete Sache optisch möglichst 1:1 wiedergeben. Das heisst im besten Fall erzeugt die Reproduktionsaufnahme eines Kunstwerks den gleichen optischen Reiz wie das Kunstwerk selbst. Um dieses Ziel überprüfbar zu erreichen ist ein visuell bekanntes Objekt nötig, das jederzeit mit seiner Abbildung verglichen werden kann; ein sogenanntes _Target_.[^1] Anhand des verwendeten Targets lässt sich die Reproduktionsgenauigkeit der Aufnahme quantitativ messen und im Abgleich mit dem Museumseigenen Standard qualitativ bewerten.

[^1]: Je nach Aufnahmemethode und Aufnahmespektrum werden unterschiedliche oder eine Kombination von mehreren Targets benötigt.

## Technische Vorgaben

* **Farbraum**: eciRGBv2
* **Dateiformat**: TIFF, `.tif`
* **Bit-Tiefe**: 16bit
* **Weissabgleich Toleranz**: ΔC* ≤2
* **Belichtung Toleranz**: ΔL* ≤2
* **Homogenität Beleuchtung**: ΔL* ≤3
* **Farbgenauigkeit** (CIE76)[^3]: ΔE* ≤ 4 (Durchschnitt), ΔE* ≤ 10 (Maximal)
* **Auflösung** (Minimum): >DIN A2: 150 dpi, ≥DIN A5: 300 dpi, <DIN A5: 600 dpi

[^3]: Diese Parameter entsprechen der Definition der Farbverbindlichtkeit _ca - farbkalibriert_ bzw. _cb - farbkalibriert mit abgebildeter Farbreferenz_ des Medienstandard 3.0.

### Metadaten

Im Folgenden werden die Metadaten-Felder aufgeführt, die grundsätzlich befüllt werden sollten. Diese Liste orientiert sich an der Definition des [Smithsonian, _Basic Guidelines for Minimal Descriptive Embedded Metadata in Digital Images_ (2010)](https://www.digitizationguidelines.gov/guidelines/GuidelinesEmbeddedMetadata.pdf).[^4] Mit * markierte Felder sind verpflichtend anzugeben. Mehrfachangaben sind mit Komma zu trennen.

| Beschreibung                                         | Element             | XMP-Bezeichnung             | Beispiel                                                                                   | Picturepark    |
| ---------------------------------------------------- | ------------------- | --------------------------- | ------------------------------------------------------------------------------------------ | -------------- |
| Ersteller\:in*                                       | Creator             | `dc:creator`                | Max Blumenschein                                                                           | _Photo Credit_ |
| Erstellungsdatum*                                    | Date                | `photoshop:DateCreated`     | 2024-08-15T16:29:14+02:00                                                                  |                |
| Berufsbezeichnung, Position                          | Creator's Job Title | `photoshop:AuthorsPosition` | Wissenschaftliche Fotografin                                                               |                |
| E-Mail Adresse                                       | Email adress(es)    | `Iptc4xmpCore:CiEmailWork`  | stanley.brouwn@bs.ch                                                                       | –              |
| Website                                              | Web URL(s)          | `Iptc4xmpCore:CiUrlWork`    | kunstmuseumbasel.ch                                                                        | –              |
| Inhaltliche Beschreibung                             | Description         | `dc:description`            | Basel, Kunstmuseum, Neubau, Dan Flavin. Widmungen aus Licht, 2. OG, Raum 5, 11.03.2024     | _Beschreibung_ |
| Technische Angaben zur Erstellung der Aufnahme/Datei | Instructions        | `photoshop:Instructions`    | 1800mm, f8, bw33mm, 18ms, 1300W, 900–1700nm no filter (EHM); digital composite of 6 images | _Anmerkungen_  |
| Stichworte                                           | Keywords            | `dc:subject`                | Digital Composite; Multishot/Pixel-Shift                                                   |                |

[^4]: Zur Zuordnung der Metadaten-Felder vgl. [_IPTC: mapping of metadata between the IPTC Photo Metadata Standard 2017.1 and NewsML-G2 2.25_](https://www.iptc.org/std/photometadata/specification/mapping/iptc-pmd-newsmlg2.html).

### Aufnahmegeometrie

* Coplanare Ausrichtung des Objekts 
* 30–45° Auftrittswinkel des Lichts
* Licht so hart wie möglich und so weich wie nötig. Üblicherweise 2–4 _Striplights_ für eine gleichmässige Ausleuchtung verwendet[^5]
* Abgedunkelter Aufnahmeraum. Möglichst schwarze(r) Wände/Decke/Boden[^6]
* Target in gleicher Ebene wie das Objekt (ohne Beschattung), circa 1–2 cm Abstand

[^5]: Bei glänzenden Objekten sollten Licht und Objektiv kreuzpolarisiert werden.
[^6]: Bei stark reflektierenden Objekten sollte hinter dem Aufnahmesensor eine schwarze Fläche platziert werden, um Reflexionen und Streulicht zu vermeiden.

## Ästhetische Vorgaben

### Gemälde

**Zuschnitt**: ca. 1–2 cm Beschnittzugabe um das Objekt. Für die Repräsentative Ansicht (_w11 - Hero Image_) wird das Werk auf das Sichtmass beschnitten, sodass kein Hintergrund sichtbar ist.

**Hintergrund**: Schwarz, matt (z.B. Molton)

### Werke auf Papier

**Zuschnitt**: ca. 1–2 cm Beschnittzugabe um das Objekt. Für die Repräsentative Ansicht (_w11 - Hero Image_) wird das Werk nicht beschnitten, sodass die Blattränder sichtbar sind.

**Hintergrund**: Grau, matt, transluzent (Acryl, 3mm opal satin)[^7]

[^7]: Lieferant: Schweighauser Kunststoffe AG, Oberwil (CH)

### Skulpturen

**Zuschnitt**: circa 10% der Objektgrösse Beschnittzugabe. Für die Repräsentative Ansicht (_w11 - Hero Image_) wird das Werk nicht beschnitten, sondern nur das Target.

**Ansichten**: Standardbild in der Regel zentral von Vorne, Objekt leicht nach links gedreht. Nach Möglichkeit zusätzlich alle Seiten des Objekts aufnehmen.

**Hintergrund**: Bei hellen Objekten: Schwarz, matt (z.B. Molton). Bei dunklen Objekten: Weiss/Grau, matt.

### Installationen

Siehe [Installationsaufnahmen](#Installations--und-Gebäudeaufnahmen).

## Prozesse



# Installations- und Gebäudeaufnahmen

Installationsaufnahmen dokumentieren die Wirkung und Installation von Werken im Ausstellungsraum bzw. am Ort ihrer Präsentation, z.B. Sonderausstellungen oder Sammlungspräsentationen. Gebäudeaufnahmen werden hiervon unterschieden, wenn keine Kunstwerke abgebildet sind oder diese nicht zentrales Motiv sind, z.B. Baudokumentation oder Gebäude Aussenaufnahme.

## Technische Vorgaben

* **Farbraum**: eciRGBv2
* **Dateiformat**: TIFF, `.tif`
* **Bit-Tiefe**: 16bit
* **Weissabgleich Toleranz**: ΔC* ≤2
* **Belichtung Toleranz**: ΔL* ≤2
* **Bildgrösse** (Minimum): 4000 Pixel (kurze Seite)

### Metadaten



## Ästhetische Vorgaben



## Prozesse

### Sonderausstellungen

### Sammlungspräsentationen



# Forensische Aufnahmen

## Infrarotes Spektrum

### Technische Vorgaben

**Farbraum**: Gray Gamma 2.2
**Bit-Tiefe**: 16bit
**Weissabgleich Toleranz**:entfällt
**Belichtung Toleranz**: ΔL* ≤2
**Homogenität Beleuchtung**: entfällt[^4]
**Tonwertgenauigkeit** (CIE76): ΔE* ≤ 4 (Durchschnitt), ΔE* ≤ 10 (Maximal)
**Auflösung** (Minimum): entfällt

## Ultraviolettes Spektrum

### Technische Vorgaben


## Röntgen

### Technische Vorgaben

**Farbraum**: Gray Gamma 2.2
**Bit-Tiefe**: 16bit
**Weissabgleich Toleranz**:entfällt
**Belichtung Toleranz**: entfällt
**Homogenität Beleuchtung**: entfällt
**Tonwertgenauigkeit** (CIE76): entfällt
**Auflösung** (Minimum): entfällt

## Durchlicht

### Technische Vorgaben



# Targets

**Colorchecker, X-Rite**: Dieses Target sollte für alle Aufnahmen mit normaler Beleuchtung im Bereich des sichtbaren Lichts verwendet werden. Die 24 Felder umfassen typische Farben sowie Graustufen mit relativ konstanter Reflektivät über die sichtbaren Spektren des Lichts hinweg. Aufgrund seiner grossen Verbreitung eignet sich das Target insbesondere für den Vergleich von Aufnahmen zu unterschiedlichen Zeitpunkten oder anderen Orten mit abweichenden Aufnahmeparametern.

**PTFE, artImaging**: Die fünf Felder dieses Targets umfassen Tonwerte mit einer sehr konstanten Reflektivität über ein breites Spektrum von ca. 250–2500 nm. Das Target eignet sich deshalb besonders für den Einsatz bei Multispektral-Aufnahmen, sowie grundsätzlich bei Aufnahmen mit Licht ausserhalb des visuell sichtbaren Spektrums.

**Target-UV, UV Innovations**: Für Aufnahmen mit Licht im ultravioletten Spektrum (<400 nm) kann dieses Target verwendet werden. Unter UV-Licht fluoreszieren einzelne Felder in Graustufen sowie in den Farben Rot, Grün und Blau, sodass die Intensität und Farbigkeit von fluoriszierendem Material dokumentiert werden kann.

**Chrome Kugel**: Anhand einer glänzend reflektierenden Kugel kann die Aufnahmegeometrie (z.B. relative Position von Kamera und Licht zur Kugel) rekonstruiert werden. Diese Kugeln werden unter anderem für der Erstellung von _Reflectance Transformation Imaging_ (RTI) benötigt.

**Weitere Referenzmaterialien**: Je nach Untersuchungsobjekt und jeweiliger Fragestellung ist es sinnvoll über die üblichen Targets hinaus, Referenzmaterialen wie unterschiedliche Zeichenmittel oder Pigmente zum Vergleich mitaufzunehmen.

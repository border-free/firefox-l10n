# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Eine Seite zurück
pdfjs-previous-button-label = Zurück
pdfjs-next-button =
    .title = Eine Seite vor
pdfjs-next-button-label = Vor
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Seite
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = von { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } von { $pagesCount })
pdfjs-zoom-out-button =
    .title = Verkleinern
pdfjs-zoom-out-button-label = Verkleinern
pdfjs-zoom-in-button =
    .title = Vergrößern
pdfjs-zoom-in-button-label = Vergrößern
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = In Präsentationsmodus wechseln
pdfjs-presentation-mode-button-label = Präsentationsmodus
pdfjs-open-file-button =
    .title = Datei öffnen
pdfjs-open-file-button-label = Öffnen

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Werkzeuge
pdfjs-tools-button-label = Werkzeuge
pdfjs-first-page-button =
    .title = Erste Seite anzeigen
pdfjs-first-page-button-label = Erste Seite anzeigen
pdfjs-last-page-button =
    .title = Letzte Seite anzeigen
pdfjs-last-page-button-label = Letzte Seite anzeigen
pdfjs-page-rotate-cw-button =
    .title = Im Uhrzeigersinn drehen
pdfjs-page-rotate-cw-button-label = Im Uhrzeigersinn drehen
pdfjs-page-rotate-ccw-button =
    .title = Gegen Uhrzeigersinn drehen
pdfjs-page-rotate-ccw-button-label = Gegen Uhrzeigersinn drehen
pdfjs-cursor-text-select-tool-button =
    .title = Textauswahl-Werkzeug aktivieren
pdfjs-cursor-text-select-tool-button-label = Textauswahl-Werkzeug
pdfjs-cursor-hand-tool-button =
    .title = Hand-Werkzeug aktivieren
pdfjs-cursor-hand-tool-button-label = Hand-Werkzeug
pdfjs-scroll-vertical-button =
    .title = Seiten übereinander anordnen
pdfjs-scroll-vertical-button-label = Vertikale Seitenanordnung
pdfjs-scroll-horizontal-button =
    .title = Seiten nebeneinander anordnen
pdfjs-scroll-horizontal-button-label = Horizontale Seitenanordnung
pdfjs-scroll-wrapped-button-label = Kombinierte Seitenanordnung
pdfjs-spread-none-button =
    .title = Seiten nicht nebeneinander anzeigen
pdfjs-spread-none-button-label = Einzelne Seiten
pdfjs-spread-odd-button =
    .title = Jeweils eine ungerade und eine gerade Seite nebeneinander anzeigen
pdfjs-spread-odd-button-label = Ungerade + gerade Seite
pdfjs-spread-even-button =
    .title = Jeweils eine gerade und eine ungerade Seite nebeneinander anzeigen
pdfjs-spread-even-button-label = Gerade + ungerade Seite

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumenteigenschaften
pdfjs-document-properties-button-label = Dokumenteigenschaften…
pdfjs-document-properties-file-name = Dateiname:
pdfjs-document-properties-file-size = Dateigröße:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } Bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } Bytes)
pdfjs-document-properties-title = Titel:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Thema:
pdfjs-document-properties-keywords = Stichwörter:
pdfjs-document-properties-creation-date = Erstelldatum:
pdfjs-document-properties-modification-date = Bearbeitungsdatum:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date } { $time }
pdfjs-document-properties-creator = Anwendung:
pdfjs-document-properties-producer = PDF erstellt mit:
pdfjs-document-properties-version = PDF-Version:
pdfjs-document-properties-page-count = Seitenzahl:
pdfjs-document-properties-page-size = Seitengröße:
pdfjs-document-properties-page-size-unit-inches = Zoll
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = Hochformat
pdfjs-document-properties-page-size-orientation-landscape = Querformat
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Schnelle Webanzeige:
pdfjs-document-properties-linearized-yes = Ja
pdfjs-document-properties-linearized-no = Nein
pdfjs-document-properties-close-button = Schließen

## Print

pdfjs-print-progress-message = Dokument wird für Drucken vorbereitet…
pdfjs-print-progress-close-button = Abbrechen
pdfjs-printing-not-supported = Warnung: Die Drucken-Funktion wird durch diesen Browser nicht vollständig unterstützt.
pdfjs-printing-not-ready = Warnung: Die PDF-Datei ist nicht vollständig geladen, dies ist für das Drucken aber empfohlen.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Sidebar umschalten
pdfjs-toggle-sidebar-button-label = Sidebar umschalten
pdfjs-document-outline-button =
    .title = Dokumentstruktur anzeigen (Doppelklicken, um alle Einträge aus- bzw. einzuklappen)
pdfjs-document-outline-button-label = Dokumentstruktur
pdfjs-attachments-button =
    .title = Anhänge anzeigen
pdfjs-attachments-button-label = Anhänge
pdfjs-thumbs-button =
    .title = Miniaturansichten anzeigen
pdfjs-thumbs-button-label = Miniaturansichten
pdfjs-findbar-button =
    .title = Dokument durchsuchen
pdfjs-findbar-button-label = Suchen

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Seite { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniaturansicht von Seite { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Vorheriges Vorkommen des Suchbegriffs finden
pdfjs-find-previous-button-label = Zurück
pdfjs-find-next-button =
    .title = Nächstes Vorkommen des Suchbegriffs finden
pdfjs-find-next-button-label = Weiter
pdfjs-find-highlight-checkbox = Alle hervorheben
pdfjs-find-match-case-checkbox-label = Groß-/Kleinschreibung beachten
pdfjs-find-reached-top = Anfang des Dokuments erreicht, fahre am Ende fort
pdfjs-find-reached-bottom = Ende des Dokuments erreicht, fahre am Anfang fort
pdfjs-find-not-found = Suchbegriff nicht gefunden

## Predefined zoom values

pdfjs-page-scale-width = Seitenbreite
pdfjs-page-scale-fit = Seitengröße
pdfjs-page-scale-auto = Automatischer Zoom
pdfjs-page-scale-actual = Originalgröße

## PDF page


## Loading indicator messages

pdfjs-loading-error = Beim Laden der PDF-Datei trat ein Fehler auf.
pdfjs-invalid-file-error = Ungültige oder beschädigte PDF-Datei
pdfjs-missing-file-error = Fehlende PDF-Datei
pdfjs-unexpected-response-error = Unerwartete Antwort des Servers

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anlage: { $type }]

## Password

pdfjs-password-label = Geben Sie zum Öffnen der PDF-Datei deren Passwort ein.
pdfjs-password-invalid = Falsches Passwort. Bitte versuchen Sie es erneut.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Abbrechen
pdfjs-web-fonts-disabled = Web-Schriftarten sind deaktiviert: Eingebettete PDF-Schriftarten konnten nicht geladen werden.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


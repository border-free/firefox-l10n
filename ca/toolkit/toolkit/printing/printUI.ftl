# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimeix
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Anomena i desa
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } full de paper
       *[other] { $sheetCount } fulls de paper
    }
printui-page-range-all = Tot
printui-page-range-custom = Personalitzat
printui-page-range-label = Pàgines
printui-page-range-picker =
    .aria-label = Trieu l'interval de pàgines
printui-page-custom-range-input =
    .aria-label = Introduïu un interval de pàgines personalitzat
    .placeholder = P. ex.: 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Còpies
printui-orientation = Orientació
printui-landscape = Apaïsat
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destinació
printui-destination-pdf-label = Desa com a PDF
printui-more-settings = Més paràmetres
printui-less-settings = Menys paràmetres
printui-paper-size-label = Mida del paper
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Ajusta a l'amplada de la pàgina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Impressió a doble cara
printui-duplex-checkbox = Imprimeix a doble cara
printui-two-sided-printing-off = Desactivada
# Flip the page on the side (like a book).
printui-two-sided-printing-side-edge = Gira en el costat lateral
# Flip the page on the top (like a vertical calendar).
printui-two-sided-printing-top-edge = Gira en el costat superior
# Section title for miscellaneous print options
printui-options = Opcions
printui-headers-footers-checkbox = Imprimeix capçaleres i peus de pàgina
printui-backgrounds-checkbox = Imprimeix els fons
printui-selection-checkbox = Imprimeix només la selecció
printui-color-mode-label = Mode de color
printui-color-mode-color = Color
printui-color-mode-bw = Blanc i negre
printui-margins = Marges
printui-margins-default = Per defecte
printui-margins-min = Mínims
printui-margins-none = Cap
printui-margins-custom-inches = Personalitzats (polzades)
printui-margins-custom-top = Superior
printui-margins-custom-top-inches = Superior (polzades)
printui-margins-custom-bottom = Inferior
printui-margins-custom-bottom-inches = Inferior (polzades)
printui-margins-custom-left = Esquerre
printui-margins-custom-left-inches = Esquerre (polzades)
printui-margins-custom-right = Dret
printui-margins-custom-right-inches = Dret (polzades)
printui-system-dialog-link = Imprimeix mitjançant el diàleg del sistema…
printui-primary-button = Imprimeix
printui-primary-button-save = Desa
printui-cancel-button = Cancel·la
printui-close-button = Tanca
printui-loading = S'està preparant la previsualització
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Exemple d'impressió
printui-pages-per-sheet = Pàgines per full
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = S'està imprimint…
printui-print-progress-indicator-saving = S'està desant…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = Carta EUA
printui-paper-legal = Legal EUA
printui-paper-tabloid = Tabloide

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = L'escala ha de ser un nombre entre 10 i 200.
printui-error-invalid-margin = Introduïu un marge vàlid per a la mida del paper seleccionat.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = L'interval ha de ser un nombre entre 1 i { $numPages }.
printui-error-invalid-start-overflow = El número de pàgina inicial ha de ser superior al número de pàgina final.

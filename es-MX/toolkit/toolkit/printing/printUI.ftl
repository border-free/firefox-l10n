# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Guardar como
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } hoja de papel
       *[other] { $sheetCount } hojas de papel
    }
printui-page-range-all = Todo
printui-page-range-custom = Personalizado
printui-page-range-label = Páginas
printui-page-range-picker =
    .aria-label = Seleccionar rango de páginas
printui-page-custom-range =
    .aria-label = Ingresar rango de página personalizado
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = De
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = para
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientación
printui-landscape = Horizontal
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Guardar como PDF
printui-more-settings = Más opciones
printui-less-settings = Menos opciones
printui-paper-size-label = Tamaño de papel
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Ajustar a la página
printui-scale-fit-to-page-width = Ajustar al ancho de página
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title for miscellaneous print options
printui-options = Opciones
printui-headers-footers-checkbox = Imprimir encabezados y pies de página
printui-backgrounds-checkbox = Imprimir fondos
printui-color-mode-label = Modo color
printui-color-mode-color = Color
printui-color-mode-bw = Blanco y negro
printui-margins = Márgenes
printui-margins-default = Predeterminado
printui-margins-min = Mínimo
printui-margins-none = Ninguno

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input


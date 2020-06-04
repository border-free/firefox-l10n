# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importation
import-from =
    { PLATFORM() ->
        [windows] Importar le optiones, marcapaginas, chronologia, contrasignos e altere datos de:
       *[other] Importar preferentias, marcapaginas, chronologia, contrasignos e altere datos de:
    }
import-from-bookmarks = Importar le marcapaginas de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (ancian versiones)
    .accesskey = a
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Importar nihil
    .accesskey = n
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nulle programmas que contine marcapaginas, chronologia o contrasigno ha essite trovate.
import-source =
    .label = Importar parametros e datos
import-items-title =
    .label = Elementos a importar
import-items-description = Selige le datos a importar:
import-migrating-title =
    .label = Importante…
import-migrating-description = Le importation del elementos sequente es in curso…
import-select-profile-title =
    .label = Seliger un profilo
import-select-profile-description = Le profilos sequente es disponibile a importar:
import-done-title =
    .label = Importation complete
import-done-description = Le elementos sequente ha essite importate con successo:
import-close-source-browser = Per favor assecura te que le navigator seligite es claudite ante de continuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Lista de lectura (ab Safari)
imported-edge-reading-list = Lista de lectura (ab Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Optiones de Internet
    .value = Optiones de Internet
browser-data-edge-1 =
    .label = Parametros
    .value = Parametros
browser-data-safari-1 =
    .label = Preferentias
    .value = Preferentias
browser-data-chrome-1 =
    .label = Preferentias
    .value = Preferentias
browser-data-canary-1 =
    .label = Preferentias
    .value = Preferentias
browser-data-360se-1 =
    .label = Preferentias
    .value = Preferentias
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-edge-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-chrome-2 =
    .label = Cookies
    .value = Cookies
browser-data-canary-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-360se-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-edge-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-safari-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-chrome-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-canary-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-firefox-history-and-bookmarks-4 =
    .label = Chronologia de navigation e marcapaginas
    .value = Chronologia de navigation e marcapaginas
browser-data-360se-4 =
    .label = Chronologia de navigation
    .value = Chronologia de navigation
browser-data-ie-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-edge-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-safari-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-chrome-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-canary-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-firefox-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-360se-8 =
    .label = Chronologia de formularios salvate
    .value = Chronologia de formularios salvate
browser-data-ie-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-edge-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-safari-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-chrome-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-canary-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-firefox-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-360se-16 =
    .label = Contrasignos salvate
    .value = Contrasignos salvate
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-edge-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-safari-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-chrome-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-canary-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-360se-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-ie-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-edge-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-safari-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-chrome-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-canary-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-firefox-other-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-360se-64 =
    .label = Altere datos
    .value = Altere datos
browser-data-firefox-128 =
    .label = Fenestras e schedas
    .value = Fenestras e schedas

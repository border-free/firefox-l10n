# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación
import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, contraseñas y otros datos de:
       *[other] Importar preferencias, marcadores, historial, contraseñas y otros datos de:
    }
import-from-bookmarks = Importar Marcadores desde:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = No importar nada
    .accesskey = i
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
no-migration-sources = No se encontraron programas que contengan marcadores, historial o datos de contraseña.
import-source =
    .label = Importar opciones y datos de
import-items-title =
    .label = Items a importar
import-items-description = Seleccionar que ítems importar:
import-migrating-title =
    .label = Importando…
import-migrating-description = Los siguientes ítems están siendo importados…
import-select-profile-title =
    .label = Seleccione perfil
import-select-profile-description = Los siguientes perfiles están disponibles para ser importados:
import-done-title =
    .label = Importación completa
import-done-description = Los siguientes ítems fueron importados exitosamente:
import-close-source-browser = Asegúrese que el navegador seleccionado esté cerrado antes de continuar.
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
imported-safari-reading-list = Lista de lectura (Desde Safari)
imported-edge-reading-list = Lista de lectura (Desde Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opciones de Internet
    .value = Opciones de Internet
browser-data-edge-1 =
    .label = Opciones
    .value = Opciones
browser-data-safari-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-chrome-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-canary-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-360se-1 =
    .label = Preferencias
    .value = Preferencias
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
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-edge-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-safari-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-chrome-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-canary-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historial de navegación y marcadores
    .value = Historial de navegación y marcadores
browser-data-360se-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-ie-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-edge-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-safari-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-chrome-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-canary-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-firefox-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-360se-8 =
    .label = Historial de formularios guardados
    .value = Historial de formularios guardados
browser-data-ie-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-edge-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-safari-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-chrome-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-canary-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-firefox-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-360se-16 =
    .label = Contraseñas guardadas
    .value = Contraseñas guardadas
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-edge-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-safari-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-chrome-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-canary-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-360se-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-ie-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-edge-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-safari-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-chrome-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-canary-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-firefox-other-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-360se-64 =
    .label = Otros datos
    .value = Otros datos
browser-data-firefox-128 =
    .label = Ventanas y pestañas
    .value = Ventanas y pestañas

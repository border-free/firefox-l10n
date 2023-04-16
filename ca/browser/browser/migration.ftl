# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Auxiliar d'importació
import-from =
    { PLATFORM() ->
        [windows] Importa les opcions, adreces d'interès, historial, contrasenyes i altres dades des de:
       *[other] Importa les preferències, adreces d'interès, historial, contrasenyes i altres dades des de:
    }
import-from-bookmarks = Importa les adreces d'interès del:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge antic
    .accesskey = M
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = No importis res
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = No s'ha trobat cap programa que contingui adreces d'interès, o dades d'historial o contrasenyes.
import-source-page-title = Importació dels paràmetres i de les dades
import-items-page-title = Elements per importar
import-items-description = Seleccioneu quins elements voleu importar:
import-permissions-page-title = Doneu permisos al { -brand-short-name }
# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = El macOS requereix que permeteu explícitament al { -brand-short-name } accedir a les adreces d'interès del Safari. Feu clic a «Continuar» i seleccioneu el fitxer «Bookmarks.plist» al menú d'obrir el fitxer que apareixerà.
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = El macOS requereix que permeteu explícitament al { -brand-short-name } accedir a les dades del Safari. Feu clic a «Continuar» i seleccioneu la carpeta «Safari» al diàleg del Finder que apareixerà i feu clic a «Obre».
import-migrating-page-title = S'està important…
import-migrating-description = Els elements següents s'estan important en aquests moments…
import-select-profile-page-title = Selecció de perfil
import-select-profile-description = Els perfils següents estan disponibles per importar-se des de:
import-done-page-title = Fi de la importació
import-done-description = Els elements següents s'han importat correctament:
import-close-source-browser = Abans de continuar, assegureu-vos que el navegador seleccionat estigui tancat.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Llista de lectura (del Safari)
imported-edge-reading-list = Llista de lectura (de l'Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Galetes
browser-data-cookies-label =
    .value = Galetes
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Historial de navegació i adreces d'interès
           *[other] Historial de navegació
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historial de navegació i adreces d'interès
           *[other] Historial de navegació
        }
browser-data-formdata-checkbox =
    .label = Historial de formularis desats
browser-data-formdata-label =
    .value = Historial de formularis desats
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Inicis de sessió i contrasenyes desats
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Inicis de sessió i contrasenyes desats
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favorits
            [edge] Favorits
           *[other] Adreces d'interès
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favorits
            [edge] Favorits
           *[other] Adreces d'interès
        }
browser-data-otherdata-checkbox =
    .label = Altres dades
browser-data-otherdata-label =
    .label = Altres dades
browser-data-session-checkbox =
    .label = Finestres i pestanyes
browser-data-session-label =
    .value = Finestres i pestanyes

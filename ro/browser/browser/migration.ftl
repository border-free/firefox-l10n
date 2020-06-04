# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistent pentru importare
import-from =
    { PLATFORM() ->
        [windows] Importă opțiuni, marcaje, istoric, parole și alte date din:
       *[other] Importă preferințe, marcaje, istoric, parole și alte date din:
    }
import-from-bookmarks = Importă marcaje din:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Nu importa nimic
    .accesskey = u
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Niciun program care conține date cu marcaje, istoric sau parole nu a putut fi găsit.
import-source =
    .label = Importă configurații și date
import-items-title =
    .label = Elemente pentru importare
import-items-description = Selectează care elemente să se importe:
import-migrating-title =
    .label = Se importă…
import-migrating-description = Următoarele elemente se importă în prezent…
import-select-profile-title =
    .label = Selectează profilul
import-select-profile-description = Următoarele profiluri sunt disponibile pentru a se importa din acestea:
import-done-title =
    .label = Importare încheiată
import-done-description = Următoarele elemente au fost importate cu succes:
import-close-source-browser = Te rugăm să te asiguri că browserul selectat este închis înainte de a continua.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Din { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opțiuni pentru internet
    .value = Opțiuni pentru internet
browser-data-edge-1 =
    .label = Setări
    .value = Setări
browser-data-safari-1 =
    .label = Preferințe
    .value = Preferințe
browser-data-chrome-1 =
    .label = Preferințe
    .value = Preferințe
browser-data-canary-1 =
    .label = Preferințe
    .value = Preferințe
browser-data-360se-1 =
    .label = Preferințe
    .value = Preferințe
browser-data-ie-2 =
    .label = Cookie-uri
    .value = Cookie-uri
browser-data-edge-2 =
    .label = Cookie-uri
    .value = Cookie-uri
browser-data-safari-2 =
    .label = Cookie-uri
    .value = Cookie-uri
browser-data-chrome-2 =
    .label = Cookie-urile
    .value = Cookie-urile
browser-data-canary-2 =
    .label = Cookie-urile
    .value = Cookie-urile
browser-data-firefox-2 =
    .label = Cookie-uri
    .value = Cookie-uri
browser-data-360se-2 =
    .label = Cookie-uri
    .value = Cookie-uri
browser-data-ie-4 =
    .label = Istoric de navigare
    .value = Istoric de navigare
browser-data-edge-4 =
    .label = Istoric de navigare
    .value = Istoric de navigare
browser-data-safari-4 =
    .label = Istoric de navigare
    .value = Istoric de navigare
browser-data-chrome-4 =
    .label = Istoricul navigării
    .value = Istoricul navigării
browser-data-canary-4 =
    .label = Istoricul navigării
    .value = Istoricul navigării
browser-data-firefox-history-and-bookmarks-4 =
    .label = Istoricul navigării și marcajele
    .value = Istoricul navigării și marcajele
browser-data-360se-4 =
    .label = Istoric de navigare
    .value = Istoric de navigare
browser-data-ie-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-edge-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-safari-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-chrome-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-canary-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-firefox-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-360se-8 =
    .label = Formulare salvate
    .value = Formulare salvate
browser-data-ie-16 =
    .label = Parole salvate
    .value = Parole salvate
browser-data-edge-16 =
    .label = Parole salvate
    .value = Parole salvate
browser-data-safari-16 =
    .label = Parole salvate
    .value = Parole salvate
browser-data-chrome-16 =
    .label = Parolele salvate
    .value = Parolele salvate
browser-data-canary-16 =
    .label = Parolele salvate
    .value = Parolele salvate
browser-data-firefox-16 =
    .label = Parole salvate
    .value = Parole salvate
browser-data-360se-16 =
    .label = Parole salvate
    .value = Parole salvate
browser-data-ie-32 =
    .label = Favorite
    .value = Favorite
browser-data-edge-32 =
    .label = Favorite
    .value = Favorite
browser-data-safari-32 =
    .label = Marcaje
    .value = Marcaje
browser-data-chrome-32 =
    .label = Marcaje
    .value = Marcaje
browser-data-canary-32 =
    .label = Marcaje
    .value = Marcaje
browser-data-360se-32 =
    .label = Marcaje
    .value = Marcaje
browser-data-ie-64 =
    .label = Alte date
    .value = Alte date
browser-data-edge-64 =
    .label = Alte date
    .value = Alte date
browser-data-safari-64 =
    .label = Alte date
    .value = Alte date
browser-data-chrome-64 =
    .label = Alte date
    .value = Alte date
browser-data-canary-64 =
    .label = Alte date
    .value = Alte date
browser-data-firefox-other-64 =
    .label = Alte date
    .value = Alte date
browser-data-360se-64 =
    .label = Alte date
    .value = Alte date
browser-data-firefox-128 =
    .label = Ferestre și file
    .value = Ferestre și file

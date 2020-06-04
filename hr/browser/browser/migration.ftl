# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Čarobnjak uvoza
import-from =
    { PLATFORM() ->
        [windows] Uvezi opcije, zabilješke, povijest pretraživanja, lozinke i ostale podatke iz:
       *[other] Uvezi postavke, zabilješke, povijest, lozinke i ostale podatke iz:
    }
import-from-bookmarks = Uvezi zabilješke iz:
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
    .label = Microsoft Edge beta
    .accesskey = d
import-from-nothing =
    .label = Ne uvozi ništa
    .accesskey = N
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
    .label = 360 siguran preglednik
    .accesskey = 3
no-migration-sources = Niti jedan program koji sadrži zabilješke, povijest pretraživanja ili lozinke nije pronađen.
import-source =
    .label = Uvezi postavke i podatke
import-items-title =
    .label = Stavke za uvoz
import-items-description = Odaberi stavke za uvoz:
import-migrating-title =
    .label = Uvozi se …
import-migrating-description = Sljedeće stavke se trenutačno uvoze …
import-select-profile-title =
    .label = Odaberi profil
import-select-profile-description = Uvoz je moguć iz sljedećih profila:
import-done-title =
    .label = Uvoz završen
import-done-description = Sljedeće stavke su uspješno uvezene:
import-close-source-browser = Prije nastavka, provjeri je li odabrani preglednik zatvoren.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = From { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 siguran preglednik
imported-safari-reading-list = Popis čitanja (iz Safarija)
imported-edge-reading-list = Popis čitanja (sa Edgea)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internet opcije
    .value = Internet opcije
browser-data-edge-1 =
    .label = Postavke
    .value = Postavke
browser-data-safari-1 =
    .label = Postavke
    .value = Postavke
browser-data-chrome-1 =
    .label = Postavke
    .value = Postavke
browser-data-canary-1 =
    .label = Postavke
    .value = Postavke
browser-data-360se-1 =
    .label = Postavke
    .value = Postavke
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-edge-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-safari-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-chrome-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-canary-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-firefox-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-360se-2 =
    .label = Kolačići
    .value = Kolačići
browser-data-ie-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-edge-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-safari-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-chrome-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-canary-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-firefox-history-and-bookmarks-4 =
    .label = Povijest pregledavanja i zabilježaka
    .value = Povijest pregledavanja i zabilježaka
browser-data-360se-4 =
    .label = Povijest pregledavanja
    .value = Povijest pregledavanja
browser-data-ie-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-edge-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-safari-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-chrome-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-canary-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-firefox-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-360se-8 =
    .label = Povijest spremljenih obrazaca
    .value = Povijest spremljenih obrazaca
browser-data-ie-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-edge-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-safari-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-chrome-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-canary-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-firefox-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-360se-16 =
    .label = Spremljene lozinke
    .value = Spremljene lozinke
browser-data-ie-32 =
    .label = Favoriti
    .value = Favoriti
browser-data-edge-32 =
    .label = Favoriti
    .value = Favoriti
browser-data-safari-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-chrome-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-canary-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-360se-32 =
    .label = Zabilješke
    .value = Zabilješke
browser-data-ie-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-edge-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-safari-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-chrome-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-canary-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-firefox-other-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-360se-64 =
    .label = Ostali podaci
    .value = Ostali podaci
browser-data-firefox-128 =
    .label = Prozori i kartice
    .value = Prozori i kartice

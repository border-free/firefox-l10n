# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importo vediklis
import-from =
    { PLATFORM() ->
        [windows] Importuoti parinktis, adresyną, žurnalą, slaptažodžius ir kitus duomenis iš:
       *[other] Importuoti nuostatas, adresyną, žurnalą, slaptažodžius ir kitus duomenis iš:
    }
import-from-bookmarks = Importuoti adresyną iš:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = „Microsoft Edge“
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Nieko neimportuoti
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = „Chrome Canary“
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = „Chrome Beta“
    .accesskey = B
import-from-chrome-dev =
    .label = „Chrome Dev“
    .accesskey = D
import-from-chromium =
    .label = „Chromium“
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = F
import-from-360se =
    .label = „360 Secure Browser“
    .accesskey = 3
no-migration-sources = Nepavyko rasti programų, kuriose būtų adresyno, naršymo žurnalo ar įrašytų slaptažodžių duomenų.
import-source =
    .label = Duomenų ir nuostatų importas
import-items-title =
    .label = Importuotini elementai
import-items-description = Pasirinkite, ką importuoti:
import-migrating-title =
    .label = Importuojama…
import-migrating-description = Importuojami šie elementai…
import-select-profile-title =
    .label = Profilio pasirinkimas
import-select-profile-description = Galima importuoti iš šių profilių:
import-done-title =
    .label = Importas baigtas
import-done-description = Sėkmingai importuota:
import-close-source-browser = Prieš tęsdami įsitikinkite, kad pasirinkta naršyklė yra išjungta.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Iš „{ $source }“
source-name-ie = Internet Explorer
source-name-edge = „Microsoft Edge“
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = „Google Chrome Canary“
source-name-chrome = Google Chrome
source-name-chrome-beta = „Google Chrome Beta“
source-name-chrome-dev = „Google Chrome Dev“
source-name-chromium = „Chromium“
source-name-firefox = Mozilla Firefox
source-name-360se = „360 Secure Browser“
imported-safari-reading-list = Skaitinių sąrašas (iš „Safari“)
imported-edge-reading-list = Skaitinių sąrašas (iš „Edge“)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Langai ir kortelės
browser-data-session-label =
    .value = Langai ir kortelės

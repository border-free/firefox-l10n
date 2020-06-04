# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Průvodce importem dat z jiného prohlížeče
import-from =
    { PLATFORM() ->
        [windows] Importovat nastavení, záložky, historii, hesla a ostatní údaje z aplikace:
       *[other] Importovat předvolby, záložky, historii, hesla a ostatní údaje z aplikace:
    }
import-from-bookmarks = Importovat záložky z aplikace:
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
    .label = Nic neimportovat
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
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nebyl nalezen žádný program, který by obsahoval záložky, historii nebo uložená hesla.
import-source =
    .label = Import nastavení a údajů
import-items-title =
    .label = Importované položky
import-items-description = Zvolte položky, které chcete importovat:
import-migrating-title =
    .label = Probíhá import…
import-migrating-description = Teď jsou importovány následující položky…
import-select-profile-title =
    .label = Volba profilu
import-select-profile-description = Importovat je možné z následujících profilů:
import-done-title =
    .label = Import byl dokončen
import-done-description = Následující položky byly úspěšně importovány:
import-close-source-browser = Před pokračováním se prosím ujistěte, že je vybraný prohlížeč zavřený.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z prohlížeče { $source }
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
imported-safari-reading-list = Seznam ke čtení (ze Safari)
imported-edge-reading-list = Seznam ke čtení (z Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Možnosti internetu
    .value = Možnosti internetu
browser-data-edge-1 =
    .label = Nastavení
    .value = Nastavení
browser-data-safari-1 =
    .label = Předvolby
    .value = Předvolby
browser-data-chrome-1 =
    .label = Předvolby
    .value = Předvolby
browser-data-canary-1 =
    .label = Předvolby
    .value = Předvolby
browser-data-360se-1 =
    .label = Předvolby
    .value = Předvolby
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
    .label = Historie
    .value = Historie
browser-data-edge-4 =
    .label = Historie
    .value = Historie
browser-data-safari-4 =
    .label = Historie
    .value = Historie
browser-data-chrome-4 =
    .label = Historie
    .value = Historie
browser-data-canary-4 =
    .label = Historie
    .value = Historie
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historie prohlížení a záložky
    .value = Historie prohlížení a záložky
browser-data-360se-4 =
    .label = Historie
    .value = Historie
browser-data-ie-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-edge-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-safari-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-chrome-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-canary-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-firefox-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-360se-8 =
    .label = Uložené formuláře
    .value = Uložené formuláře
browser-data-ie-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-edge-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-safari-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-chrome-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-canary-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-firefox-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-360se-16 =
    .label = Uložená hesla
    .value = Uložená hesla
browser-data-ie-32 =
    .label = Oblíbené
    .value = Oblíbené
browser-data-edge-32 =
    .label = Oblíbené
    .value = Oblíbené
browser-data-safari-32 =
    .label = Záložky
    .value = Záložky
browser-data-chrome-32 =
    .label = Záložky
    .value = Záložky
browser-data-canary-32 =
    .label = Záložky
    .value = Záložky
browser-data-360se-32 =
    .label = Záložky
    .value = Záložky
browser-data-ie-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-edge-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-safari-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-chrome-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-canary-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-firefox-other-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-360se-64 =
    .label = Ostatní data
    .value = Ostatní data
browser-data-firefox-128 =
    .label = Okna a panely
    .value = Okna a panely

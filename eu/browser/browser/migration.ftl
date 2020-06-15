# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Inportazio-morroia
import-from =
    { PLATFORM() ->
        [windows] Laster-markak, historia, pasahitzak eta beste zenbait datu hemendik inportatu:
       *[other] Hobespenak, laster-markak, historia, pasahitzak eta beste zenbait datu hemendik inportatu:
    }
import-from-bookmarks = Laster-markak nondik inportatu:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge legatua
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Ezer ez inportatu
    .accesskey = E
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
no-migration-sources = Ezin izan da laster-markak, historia edo pasahitz daturik duen programarik aurkitu.
import-items-description = Aukeratu inportatu beharrekoak:
import-migrating-description = Ondorengo osagaiak inportatzen…
import-select-profile-description = Inportatzeko honako profil hauek daude eskuragarri:
import-done-description = Hurrengo osagaiak ondo inportatu dira:
import-close-source-browser = Ziurtatu hautatutako nagitzailea itxita dagoela jarraitu aurretik.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-tik
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
imported-safari-reading-list = Irakurketa-zerrenda (Safari-tik)
imported-edge-reading-list = Irakurketa-zerrenda (Edge-tik)

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
    .label = Leihoak eta fitxak
browser-data-session-label =
    .value = Leihoak eta fitxak

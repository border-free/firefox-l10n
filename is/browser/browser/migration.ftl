# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Innflutningshjálp
import-from =
    { PLATFORM() ->
        [windows] Flytja inn stillingar, bókamerki, ferla, lykilorð og önnur gögn frá:
       *[other] Flytja inn stillingar, bókamerki, ferla, lykilorð og önnur gögn frá:
    }
import-from-bookmarks = Flytja inn bókamerki frá:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge eldri útgáfa
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Flytja ekkert inn
    .accesskey = e
import-from-safari =
    .label = Safari
    .accesskey = S
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
    .label = 360 Öruggur vafri
    .accesskey = 3
no-migration-sources = Engin forrit fundust sem gætu innihaldið bókamerki, ferill eða lykilorð.
import-source-page-title = Flytja inn stillingar og gögn
import-items-page-title = Hlutir til að flytja inn
import-items-description = Veldu hvaða hluti þú vilt flytja inn:
import-permissions-page-title = Gefðu { -brand-short-name } heimildir
# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = macOS krefst þess að þú leyfir { -brand-short-name } að fá aðgang að bókamerkjum Safari. Smelltu á "Halda áfram" og veldu "Bookmarks.plist" skrána á skráaopnunarspjaldinu sem birtist.
import-migrating-page-title = Flyt inn…
import-migrating-description = Verið er að flytja inn eftirfarandi hluti…
import-select-profile-page-title = Veldu notanda
import-select-profile-description = Hægt er að flytja eftirfarandi notendur inn frá:
import-done-page-title = Innflutningi lokið
import-done-description = Eftirfarandi hluti tókst að flytja inn:
import-close-source-browser = Gakktu úr skugga um að valinn vafri sé lokaður áður en haldið er áfram.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Frá { $source }
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
source-name-360se = 360 Öruggur vafri
imported-safari-reading-list = Leslisti (Frá Safari)
imported-edge-reading-list = Leslisti (Frá Edge)

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
    .label = Vefkökur
browser-data-cookies-label =
    .value = Vefkökur
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Ferill vafra og bókamerki
           *[other] Ferill vafra
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Ferill vafra og bókamerki
           *[other] Ferill vafra
        }
browser-data-formdata-checkbox =
    .label = Vistaðir innfyllingarferlar
browser-data-formdata-label =
    .value = Vistaðir innfyllingarferlar
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Vistaðar innskráningar og lykilorð
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Vistaðar innskráningar og lykilorð
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Eftirlæti
            [edge] Eftirlæti
           *[other] Bókamerki
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Eftirlæti
            [edge] Eftirlæti
           *[other] Bókamerki
        }
browser-data-otherdata-checkbox =
    .label = Önnur gögn
browser-data-otherdata-label =
    .label = Önnur gögn
browser-data-session-checkbox =
    .label = Gluggar og flipar
browser-data-session-label =
    .value = Gluggar og flipar

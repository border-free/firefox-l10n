# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Волшебник за увоз
import-from =
    { PLATFORM() ->
        [windows] Увези опции, обележувачи, историја, лозинки и други податоци од:
       *[other] Увези поставки, обележувачи, историја, лозинки и други податоци од:
    }
import-from-bookmarks = Увези обележувачи од:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Не увезувај ништо
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Не може да се пронајдат програми кои содржат обележувачи, историја или лозинки.
import-source =
    .label = Увезување на поставки и податоци
import-items-title =
    .label = Што ќе се увезе?
import-items-description = Изберете што да се увезе:
import-migrating-title =
    .label = Увезување…
import-migrating-description = Следниве елементи моментално се увезуваат…
import-select-profile-title =
    .label = Избор на профил
import-select-profile-description = Увоз може да се направи од следниве профили:
import-done-title =
    .label = Увозот заврши
import-done-description = Следниве елементи беа успешно увезени:
import-close-source-browser = Ве молам, пред да продолжите, осигурајте се дека избраниот прелистувач е затворен.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Од { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Список за читање (од Safari)

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


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Чаробњак за увоз
import-from-bookmarks = Увези забелешке из:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Не увози ништа
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
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Није пронађен ниједан програм који садржи забелешке, историјат или лозинке.
import-items-title =
    .label = Ставке за увоз
import-items-description = Изаберите ставке за увоз:
import-migrating-title =
    .label = Увоз…
import-migrating-description = Наредне ставке се тренутно увозе…
import-select-profile-title =
    .label = Избор профила
import-done-title =
    .label = Увоз је завршен
import-done-description = Следеће ставке су успешно увезене:
import-close-source-browser = Затворите одабрани прегледач пре него што наставите.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Из { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Листа за читање (из Safari)
imported-edge-reading-list = Листа за читање (из Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Подешавање интернета
    .value = Подешавање интернета
browser-data-edge-1 =
    .label = Подешавања
    .value = Подешавања
browser-data-safari-1 =
    .label = Подешавања
    .value = Подешавања
browser-data-chrome-1 =
    .label = Подешавања
    .value = Подешавања
browser-data-canary-1 =
    .label = Подешавања
    .value = Подешавања
browser-data-360se-1 =
    .label = Подешавања
    .value = Подешавања
browser-data-ie-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-edge-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-safari-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-chrome-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-canary-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-firefox-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-360se-2 =
    .label = Колачићи
    .value = Колачићи
browser-data-ie-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-edge-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-safari-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-chrome-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-canary-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-firefox-history-and-bookmarks-4 =
    .label = Историјат прегледања и забелешке
    .value = Историјат прегледања и забелешке
browser-data-360se-4 =
    .label = Историјат прегледања
    .value = Историјат прегледања
browser-data-ie-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-edge-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-safari-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-chrome-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-canary-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-firefox-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-360se-8 =
    .label = Сачувани формулари
    .value = Сачувани формулари
browser-data-ie-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-edge-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-safari-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-chrome-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-canary-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-firefox-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-360se-16 =
    .label = Сачуване лозинке
    .value = Сачуване лозинке
browser-data-ie-32 =
    .label = Омиљено
    .value = Омиљено
browser-data-edge-32 =
    .label = Омиљено
    .value = Омиљено
browser-data-safari-32 =
    .label = Забелешке
    .value = Забелешке
browser-data-chrome-32 =
    .label = Забелешке
    .value = Забелешке
browser-data-canary-32 =
    .label = Забелешке
    .value = Забелешке
browser-data-360se-32 =
    .label = Забелешке
    .value = Забелешке
browser-data-ie-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-edge-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-safari-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-chrome-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-canary-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-firefox-other-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-360se-64 =
    .label = Остали подаци
    .value = Остали подаци
browser-data-firefox-128 =
    .label = Прозори и језичци
    .value = Прозори и језичци

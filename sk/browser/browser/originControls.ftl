# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Rozšírenie nemôže čítať a meniť údaje
origin-controls-options =
    .label = Rozšírenie môže čítať a meniť údaje:
origin-controls-option-all-domains =
    .label = Na všetkých stránkach
origin-controls-option-when-clicked =
    .label = Iba po kliknutí
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Vždy povoliť pre { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Nemôže čítať a meniť údaje na tejto stránke
origin-controls-state-always-on = Vždy môže čítať a meniť údaje na tejto stránke
origin-controls-state-when-clicked = Na čítanie a zmenu údajov je potrebné povolenie
origin-controls-state-hover-run-visit-only = Povoliť len pre túto návštevu
origin-controls-state-runnable-hover-open = Otvoriť rozšírenie
origin-controls-state-runnable-hover-run = Spustiť rozšírenie

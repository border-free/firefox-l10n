# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Nid yw'r Estyniad yn Gallu Darllen na Newid Data
origin-controls-options =
    .label = Mae'r Estyniad yn Gallu Ddarllen a Newid Data:
origin-controls-option-all-domains =
    .label = Ar Pob Gwefan
origin-controls-option-when-clicked =
    .label = Dim ond Ar ôl Clicio
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Caniatáu bob tro ar { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Methu darllen na newid data ar y wefan hon
origin-controls-state-always-on = Yn gallu darllen a newid data ar y wefan hon bob tro
origin-controls-state-when-clicked = Mae angen caniatâd i ddarllen a newid data
origin-controls-state-hover-run-visit-only = Rhedeg ar gyfer yr ymweliad hwn yn unig

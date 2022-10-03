# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Eik On New Conteener
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings =
    .title = { $name } Conteener Settins
    .style = width: 45em
containers-window-new2 =
    .title = Eik On New Conteener
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = { $name } Conteener Settins
    .style = min-width: 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Nemme
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Inpit a conteener nemme
containers-icon-label = Icon
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Colour
    .accesskey = o
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Duin
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = Blue
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Green
containers-color-yellow =
    .label = Yellae
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Ridd
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Purple
containers-color-toolbar =
    .label = Match toolbaur
containers-icon-fence =
    .label = Fence
containers-icon-fingerprint =
    .label = Fingirprent
containers-icon-briefcase =
    .label = Briefcase
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollar sign
containers-icon-cart =
    .label = Shoppin trolley
containers-icon-circle =
    .label = Dot
containers-icon-vacation =
    .label = Holiday
containers-icon-gift =
    .label = Giftie
containers-icon-food =
    .label = Scran
containers-icon-fruit =
    .label = Fruit
containers-icon-pet =
    .label = Pet
containers-icon-tree =
    .label = Tree
containers-icon-chill =
    .label = Tak it easy

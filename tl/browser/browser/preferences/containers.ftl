# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Dagdagan ng Bagong Contianer
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } Container Preferences
    .style = 45em
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
containers-name-text =
    .placeholder = Magpasok ng pangalan sa container
containers-button-done =
    .label = Tapos
    .accesskey = D
containers-remove-alert-title = Alisin ang Lalagyan na Ito?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kung alisin mo ang Container na ito ngayon, sarado ang tab ng { $count }. Sigurado ka ba na gusto mong alisin ang Lalagyan na ito?
       *[other] Kung alisin mo ang Container na ito ngayon, sarado ang mga tab ng { $count }. Sigurado ka bang gusto mong alisin ang Lalagyan na ito?
    }
containers-remove-ok-button = Alisin ang Lalagyan na Ito
containers-remove-cancel-button = Huwag alisin ang Lalagyan na ito
containers-color-blue =
    .label = Asul
containers-color-turquoise =
    .label = Turkesa
containers-color-green =
    .label = Berde
containers-color-yellow =
    .label = Dilaw
containers-color-orange =
    .label = Kahel
containers-color-red =
    .label = Pula
containers-color-pink =
    .label = Kulay-rosas
containers-color-purple =
    .label = Lila
containers-icon-fingerprint =
    .label = Tatak ng daliri
containers-icon-briefcase =
    .label = Lalagyan
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Simbolo ng dolyar
containers-icon-cart =
    .label = Shopping cart
containers-icon-circle =
    .label = Tuldok

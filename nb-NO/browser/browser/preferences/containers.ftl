# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Legg til ny beholder
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Beholderinstillinger for { $name }
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
    .placeholder = Oppgi et beholdernavn
containers-button-done =
    .label = Ferdig
    .accesskey = d
containers-remove-alert-title = Fjern denne beholderen?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Hvis du fjerner denne beholdere nå, vil { $count } innholdsfane bli stengt. Er du sikker på at du vil fjerne denne beholderen?
       *[other] Hvis du fjerner denne beholdere nå, vil { $count } innholdsfaner bli stengt. Er du sikker på at du vil fjerne denne beholderen?
    }
containers-remove-ok-button = Fjern denne beholderen?
containers-remove-cancel-button = Ikke fjern denne beholderen
containers-color-blue =
    .label = Blå
containers-color-turquoise =
    .label = Turkis
containers-color-green =
    .label = Grønn
containers-color-yellow =
    .label = Gul
containers-color-orange =
    .label = Oransje
containers-color-red =
    .label = Rød
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Lilla
containers-icon-fingerprint =
    .label = Fingeravtrykk
containers-icon-briefcase =
    .label = Dokumentmappe
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollartegn
containers-icon-cart =
    .label = Handlevogn
containers-icon-circle =
    .label = Punkt

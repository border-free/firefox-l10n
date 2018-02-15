# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Skicka webbplatser en “Spåra inte”-signal att du inte vill bli spårad
do-not-track-learn-more = Läs mer
do-not-track-option-default =
    .label = Bara när du använder spårningsskydd
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title = { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Sök
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sekretess & säkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Support { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Stäng

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } måste starta om för att aktivera den här funktionen.
feature-disable-requires-restart = { -brand-short-name } måste starta om för att inaktivera den här funktionen.
should-restart-title = Starta om { -brand-short-name }
should-restart-ok = Starta om { -brand-short-name } nu
revert-no-restart-button = Återgå
restart-later = Starta om senare

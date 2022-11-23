# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nyt faneblad
tabbrowser-menuitem-close-tab =
    .label = Luk faneblad
tabbrowser-menuitem-close =
    .label = Luk
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Luk faneblad
           *[other] Luk { $tabCount } faneblade
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad ({ $shortcut })
           *[other] Slå lyd fra i { $tabCount } faneblade ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad ({ $shortcut })
           *[other] Slå lyd til i { $tabCount } faneblade ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad
           *[other] Slå lyd fra i { $tabCount } faneblade
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad
           *[other] Slå lyd til i { $tabCount } faneblade
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Afspil lyd i faneblad
           *[other] Afspil lyd i { $tabCount } faneblade
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Luk faneblade

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Godkend at åbne
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du er ved at åbne { $tabCount } faneblade. Dette kan gøre { -brand-short-name } langsommere, mens siderne indlæses. Er du sikker på, at du vil fortsætte?
    }
tabbrowser-confirm-open-multiple-tabs-button = Åbn faneblade
tabbrowser-confirm-open-multiple-tabs-checkbox = Advar mig når det kan gøre { -brand-short-name } langsommere at åbne mange faneblade

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Ved at trykke F7 kan du slå Caret Browsing til eller fra. Denne funktion placerer en bevægelig markør på websiden, hvilket giver dig mulighed for at markere tekst med tastaturet. Ønsker du at slå Caret Browsing til?
tabbrowser-confirm-caretbrowsing-checkbox = Vis ikke denne dialogboks igen

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillad at beskeder som denne fra { $domain } tager dig til deres faneblad
tabbrowser-customizemode-tab-title = Tilpas { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Slå lyden fra i faneblad
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Slå lyden til i faneblad
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Slå lyden fra i fanebladene
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Slå lyden til i fanebladene
    .accesskey = S

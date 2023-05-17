# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ᱱᱟᱶᱟ ᱴᱮᱵᱽ
tabbrowser-empty-private-tab-title = ᱱᱟᱶᱟ ᱯᱨᱟᱭᱣᱮᱴ ᱴᱮᱵᱽ
tabbrowser-menuitem-close-tab =
    .label = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-menuitem-close =
    .label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
            [two] { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
           *[other] ᱴᱮᱵᱽ { $tabCount } ᱠᱚ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
            [two] ᱴᱮᱵᱽ ᱠᱜᱱ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱢᱭᱩᱴ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱢᱭᱩᱴ ᱢᱮ
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
        [two] { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
       *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
    }
tabbrowser-confirm-close-tabs-button = ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-confirm-close-tabs-checkbox = ᱟᱭᱢᱟᱸ ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫ ᱢᱟᱲᱟᱝ ᱨᱮ ᱴᱷᱟᱹᱣᱠᱟᱹᱜ ᱢᱮ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } ᱡᱷᱚᱨᱠᱟ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
        [two] { $windowCount } ᱡᱷᱚᱨᱠᱟ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
       *[other] { $windowCount } ᱡᱷᱚᱨᱠᱟ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ᱵᱚᱸᱫ ᱟᱨ ᱵᱟᱹᱜᱤ ᱢᱮ
       *[other] ᱵᱚᱸᱫ ᱟᱨ ᱵᱟᱹᱜᱤ ᱢᱮ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ᱡᱷᱚᱨᱠᱟ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱟᱨ { -brand-short-name } ᱵᱚᱸᱫ ᱟᱢ ᱥᱮ ?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ᱵᱟᱹᱜᱤ ᱢᱮ
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } ᱥᱟᱞᱟᱜ ᱵᱚᱸᱫ ᱢᱟᱲᱟᱝ ᱨᱮ ᱴᱷᱟᱹᱣᱠᱟᱹᱜ ᱢᱮ

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ᱩᱫᱩᱜ ᱴᱷᱟᱹᱣᱠᱟᱹᱭ ᱢᱮ
tabbrowser-confirm-open-multiple-tabs-button = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = ᱠᱟᱨᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ
tabbrowser-confirm-caretbrowsing-checkbox = ᱱᱚᱶᱟ ᱵᱟᱠᱚᱥ ᱟᱨ ᱟᱞᱚᱢ ᱫᱮᱷᱟᱣᱤᱧᱟ ᱾

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ᱟᱠᱚᱣᱟᱜ ᱴᱮᱵᱽ ᱫᱷᱟᱹᱵᱤᱡ ᱟᱢ ᱠᱚ ᱤᱫᱤ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { $domain } ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱞᱮᱠᱷᱟ ᱠᱷᱚᱵᱚᱨ ᱪᱷᱚ ᱠᱚᱢ
tabbrowser-customizemode-tab-title = { -brand-short-name } ᱠᱩᱥᱤᱭᱟᱜ ᱛᱮᱭᱟᱨ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ᱥᱮᱰᱮ ᱮᱱᱮᱡᱚᱜ ᱠᱟᱱᱟ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱥᱩᱪᱤ  { $tabCount } ᱴᱮᱵᱽ ᱠᱚ

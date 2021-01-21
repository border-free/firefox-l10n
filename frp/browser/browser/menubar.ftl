# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Sèrviços
menu-application-hide-this =
    .label = Recondre { -brand-shorter-name }
menu-application-hide-other =
    .label = Recondre los âtros

##

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
menu-about =
    .label = A propôs de { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file-print =
    .label = Emprimar…
    .accesskey = p

## Edit Menu


## View Menu

menu-view-charset =
    .label = Codâjo du tèxto
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.


##


## History Menu


## Bookmarks Menu

menu-bookmarks-toolbar =
    .label = Bârra de mârca pâges

## Tools Menu


## Window Menu

menu-window-menu =
    .label = Fené‛tra
menu-window-bring-all-to-front =
    .label = Betar tot davant

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ede
    .accesskey = E
menu-help-product =
    .label = Ede de { -brand-shorter-name }
    .accesskey = E
menu-help-show-tour =
    .label = Visita de { -brand-shorter-name }
    .accesskey = V
menu-help-keyboard-shortcuts =
    .label = Racorsa de claviér
    .accesskey = R
menu-help-troubleshooting-info =
    .label = Enformacions de dèpanajo
    .accesskey = E
menu-help-feedback-page =
    .label = Balyér vo‛tr’opinion…
    .accesskey = B
menu-help-safe-mode-without-addons =
    .label = Renrayér aglètons dèsacitvâs…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Renrayér aglètons acitvâs…
    .accesskey = R

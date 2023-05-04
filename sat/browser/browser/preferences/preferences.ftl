# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
do-not-track-option-always =
    .label = ᱡᱟᱣᱜᱮ
settings-page-title = ᱥᱟᱡᱟᱣ ᱠᱚ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = ᱥᱟᱡᱟᱣ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
category-list =
    .aria-label = ᱛᱷᱚᱠᱠᱚ
pane-general-title = ᱥᱟᱫᱷᱟᱨᱚᱱ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ᱚᱲᱟᱜ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ᱥᱮᱸᱫᱽᱨᱟ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ᱱᱤᱥᱚᱱ ᱟᱨ ᱡᱟᱹᱯᱛᱤ
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = ᱥᱭᱝᱠ
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱥ ᱠᱚ
category-experimental =
    .tooltiptext = { -brand-short-name } ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱥ ᱠᱚ
pane-experimental-subtitle = ᱦᱩᱥᱤᱭᱟᱹᱨ ᱛᱮ ᱞᱟᱦᱟᱜ ᱢᱮ
pane-experimental-search-results-header = { -brand-short-name } ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱥ ᱠᱚ ᱺ ᱦᱩᱥᱤᱭᱟᱹᱨ ᱛᱮ ᱞᱟᱦᱟᱜ ᱢᱮ
pane-experimental-reset =
    .label = ᱢᱩᱞ ᱠᱚ ᱡᱚᱜᱟᱣ ᱫᱚᱦᱲᱟᱹ
    .accesskey = R
help-button-label = { -brand-short-name } ᱜᱚᱲᱚ
addons-button-label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱟᱨ ᱛᱷᱤᱢ ᱠᱚ
focus-search =
    .key = f
close-button =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Browser Restart Dialog

feature-enable-requires-restart = ᱱᱟᱶᱟ ᱜᱩᱱ ᱠᱚ ᱦᱩᱭᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱫᱚᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
feature-disable-requires-restart = ᱱᱚᱶᱟ ᱜᱩᱱ ᱵᱚᱸᱫ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱛᱮ ᱦᱩᱭᱩᱜᱼᱟ ᱾
should-restart-title = { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ
should-restart-ok = ᱱᱤᱛᱚᱜ { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ
cancel-no-restart-button = ᱵᱟᱹᱰᱨᱟᱹ
restart-later = ᱛᱟᱭᱚᱢ ᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱵᱟᱹᱴᱤ ᱴᱮᱵᱽ ᱫᱟᱨᱠᱟᱨ ᱛᱟᱭᱟ ᱾
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾

## Preferences UI Search Results

search-results-header = ᱥᱮᱸᱫᱽᱨᱟ ᱛᱮᱞᱟ ᱠᱚ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ᱤᱠᱟᱹ! ᱥᱟᱡᱟᱣ ᱨᱮ ᱫᱚ “<span data-l10n-name="query"></span>” ᱞᱟᱹᱜᱤᱫ ᱪᱮᱫ ᱛᱟᱞᱟ ᱜᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
search-results-help-link = ᱜᱚᱲᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ? <a data-l10n-name="url">{ -brand-short-name } ᱜᱚᱲᱚ</a> ᱧᱮᱞ ᱢᱮ

## General Section

startup-header = ᱮᱛᱦᱚᱵ
is-default = { -brand-short-name } ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱟᱱᱟ
is-not-default = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ
set-as-my-default-browser =
    .label = ᱢᱩᱞ ᱯᱷᱮᱲᱟᱛ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
    .accesskey = D
disable-extension =
    .label = ᱮᱠᱮᱴᱮᱱᱮᱚᱱ ᱵᱚᱱᱫᱚᱭ ᱢᱮ
preferences-data-migration-header = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱭ ᱢᱮ
preferences-data-migration-button =
    .label = ᱰᱟᱴᱟ ᱟᱹᱜᱩᱜ ᱠᱟᱱᱟ
    .accesskey = m
tabs-group-header = ᱴᱮᱵᱽ ᱠᱚ
show-tabs-in-taskbar =
    .label = ᱡᱷᱚᱨᱠᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱨ ᱨᱮ ᱴᱮᱵᱽ ᱢᱟᱲᱟᱝ ᱛᱮᱭᱟᱜ ᱧᱮᱞ ᱩᱫᱩᱜ ᱢᱮ
    .accesskey = k
browser-containers-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browser-containers-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = i

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } ᱵᱟᱹᱴᱤ ᱴᱟᱵᱽ ᱵᱚᱱᱫ ᱢᱮ
        [two] { $tabCount } ᱵᱟᱹᱴᱤ ᱴᱟᱵᱽ ᱠᱤᱱ ᱵᱚᱱᱫ ᱢᱮ
       *[other] { $tabCount } ᱵᱟᱹᱴᱤ ᱴᱟᱵᱽ ᱠᱚ ᱵᱚᱱᱫ ᱢᱮ
    }

##

containers-disable-alert-cancel-button = ᱮᱢ ᱪᱷᱚ ᱠᱟᱜ ᱢᱮ
containers-remove-alert-title = ᱱᱚᱶᱟ ᱵᱟᱹᱴᱤ ᱚᱪᱚᱜᱟᱢ ᱥᱮ ?
containers-remove-ok-button = ᱱᱚᱶᱟ ᱵᱟᱹᱴᱤ ᱚᱪᱚᱜᱽ ᱢᱮ
containers-remove-cancel-button = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱟᱞᱚᱢ ᱚᱪᱚᱜᱽ ᱟ

## General Section - Language & Appearance

language-and-appearance-header = ᱯᱟᱹᱨᱥᱤ ᱟᱨ ᱧᱮᱞᱚᱜ
preferences-web-appearance-header = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱧᱮᱞᱚᱜ
preferences-web-appearance-choice-browser = { -brand-short-name } ᱛᱷᱤᱢ
preferences-web-appearance-choice-system = ᱥᱭᱥᱴᱟᱹᱢ ᱛᱷᱮᱢ
preferences-web-appearance-choice-auto = ᱟᱡ ᱛᱮ
preferences-web-appearance-choice-light = ᱢᱟᱨᱥᱟᱞ
preferences-web-appearance-choice-dark = ᱧᱩᱛ
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-colors-header = ᱨᱚᱝ ᱠᱚ
preferences-colors-manage-button =
    .label = ᱨᱚᱝ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ…
    .accesskey = C
preferences-fonts-header = ᱪᱤᱠᱤ ᱠᱚ
default-font = ᱢᱩᱞ ᱪᱤᱠᱤ
    .accesskey = D
default-font-size = ᱢᱟᱯ
    .accesskey = S
advanced-fonts =
    .label = ᱞᱟᱦᱟᱱᱛᱤ…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ᱡᱩᱢ
preferences-default-zoom = ᱢᱩᱞ ᱡᱩᱢ
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ᱮᱠᱷᱮᱱ ᱚᱱᱚᱞ ᱜᱮ ᱢᱟᱨᱟᱝ ᱪᱷᱚ
    .accesskey = t
language-header = ᱯᱟᱹᱨᱥᱤ
choose-language-description = ᱥᱟᱦᱟᱴ ᱠᱚ ᱩᱫᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱠᱩᱥᱤᱭᱟᱜ ᱯᱟᱹᱨᱚᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
choose-button =
    .label = ᱵᱟᱪᱷᱟᱣ ᱢᱮ…
    .accesskey = o
confirm-browser-language-change-button = ᱮᱢ ᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱢᱮ
translate-web-pages =
    .label = ᱣᱮᱵᱽ ᱡᱤᱱᱤᱥ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = <img data-l10n-name="logo"/> ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱦᱩᱭᱠᱟᱱᱟ
translate-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x
check-user-spelling =
    .label = ᱚᱞ ᱚᱞ ᱛᱮ ᱟᱢᱟᱜ ᱜᱟᱵᱟᱱ ᱧᱮᱞ ᱢᱮ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ᱨᱮᱫᱽ ᱟᱨ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ
download-header = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
download-save-where = ᱨᱮ ᱨᱮᱫ ᱠᱚ ᱥᱟᱺᱪᱟᱣ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ᱵᱟᱪᱷᱟᱣ ᱢᱮᱸ…
           *[other] ᱵᱽᱨᱟᱩᱡᱽ…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ᱣ
           *[other] ᱚ
        }
download-always-ask-where =
    .label = ᱨᱮᱫ ᱠᱚ ᱥᱟᱧᱪᱟᱣ ᱡᱷᱚᱜ ᱜᱷᱤᱲ ᱜᱮ ᱠᱩᱠᱞᱤ ᱢᱮ
    .accesskey = A
applications-header = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ
applications-filter =
    .placeholder = ᱨᱮᱫ ᱯᱨᱚᱠᱟᱨ ᱟᱨᱵᱟᱝ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
applications-type-column =
    .label = ᱡᱤᱱᱤᱥ ᱞᱮᱠᱟ
    .accesskey = T
applications-action-column =
    .label = ᱠᱟᱹᱢᱤ
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ᱨᱮᱫ
applications-action-save =
    .label = ᱨᱮᱫ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ (ᱢᱩᱞ)
applications-use-other =
    .label = ᱮᱴᱟᱜᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
applications-select-helper = ᱜᱚᱲᱚᱭᱤᱡᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
applications-manage-app =
    .label = ᱟᱨᱚᱡᱤ ᱥᱟᱠᱟᱢ ᱵᱤᱵᱨᱚᱬ ᱠᱚ …
applications-always-ask =
    .label = ᱡᱟᱣᱜᱮ ᱠᱩᱞᱤᱮᱢ
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ ({ -brand-short-name } ᱨᱮ)
applications-open-inapp =
    .label = { -brand-short-name } ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = ᱮᱴᱟᱜ ᱨᱮᱫᱽ ᱠᱚ ᱥᱟᱶᱛᱮ { -brand-short-name } ᱫᱚ ᱪᱮᱫ ᱪᱤᱠᱟᱹᱭᱟᱭ ?
applications-save-for-new-types =
    .label = ᱨᱮᱫᱽ ᱠᱚ ᱥᱟᱸᱪᱟᱣ ᱢᱮ
    .accesskey = S
play-drm-content-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
update-application-title = { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱠᱚ
update-history =
    .label = ᱦᱟᱹᱞᱤ ᱨᱟᱠᱟᱵ ᱦᱤᱛᱟᱹᱞ ᱩᱫᱩᱜ ᱢᱮ…
    .accesskey = p
update-application-use-service =
    .label = ᱦᱟᱹᱞᱤ ᱠᱚ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱚᱱᱚᱲ ᱠᱟᱹᱢᱤ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = b
update-in-progress-title = ᱦᱟᱹᱞᱤᱭᱟᱜ ᱞᱟᱦᱟᱜ ᱠᱟᱱᱟ
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ᱞᱟᱦᱟᱜ ᱢᱮ

## General Section - Performance

performance-settings-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
performance-allow-hw-accel =
    .label = ᱦᱟᱰᱣᱮᱨ ᱛᱚᱲᱛᱮ ᱵᱮᱵᱷᱟᱨ ᱛᱤᱱ ᱨᱮ ᱧᱟᱢᱚᱜᱼᱟ
    .accesskey = r
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ᱢᱩᱞ)

## General Section - Browsing

browsing-title = ᱯᱟᱱᱛᱮ ᱮᱫ ᱟ
browsing-use-autoscroll =
    .label = ᱟᱡ ᱛᱮ ᱜᱩᱲᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ᱪᱤᱠᱟᱹᱬ ᱜᱩᱲᱤᱭᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = m
browsing-use-cursor-navigation =
    .label = ᱥᱟᱦᱴᱟ ᱵᱷᱤᱛᱤᱨ ᱨᱮ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱣᱜᱮ ᱠᱚᱨᱥᱚᱨ ᱠᱟᱹᱴᱷᱤ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = k
browsing-picture-in-picture-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-media-control-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-cfr-recommendations-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## General Section - Proxy

network-settings-title = ᱱᱮᱴᱣᱟᱨᱠ ᱥᱟᱡᱟᱣᱠᱚ
network-proxy-connection-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
network-proxy-connection-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

home-homepage-mode-label = ᱚᱲᱟᱜᱥᱟᱦᱴᱟ ᱟᱨ ᱱᱟᱶᱟ ᱡᱷᱚᱨᱠᱟ
home-newtabs-mode-label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱠᱚ
home-restore-defaults =
    .label = ᱦᱩᱲᱟᱹᱜ ᱠᱚ ᱡᱚᱜᱟᱣ ᱫᱚᱦᱲᱟᱹ
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (ᱢᱩᱞ)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ᱢᱩᱞ)
home-mode-choice-custom =
    .label = ᱠᱩᱥᱤᱭᱟᱠ URLs…
home-mode-choice-blank =
    .label = ᱮᱠᱷᱮᱱᱟ ᱥᱟᱦᱴᱟ
home-homepage-custom-url =
    .placeholder = ᱢᱤᱫᱴᱟᱹᱝ URL ᱞᱟᱴᱷᱟᱭ ᱢᱮ…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ᱱᱤᱛᱚᱜᱟᱠ ᱥᱟᱦᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
           *[other] ᱱᱤᱛᱚᱜᱟᱠ ᱥᱟᱦᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
        }
    .accesskey = C
choose-bookmark =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox ᱚᱲᱟᱜ ᱡᱤᱱᱤᱥ
home-prefs-content-header2 = { -firefox-home-brand-name } ᱡᱤᱱᱤᱥ
home-prefs-search-header =
    .label = ᱣᱮᱵᱽ ᱥᱮᱸᱫᱽᱨᱟ
home-prefs-shortcuts-header =
    .label = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱟ
home-prefs-shortcuts-description = ᱟᱢ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱫ ᱟᱨ ᱵᱟᱝ ᱪᱟᱞᱟᱜ ᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱠᱚ
home-prefs-shortcuts-by-option-sponsored =
    .label = ᱠᱟᱹᱢᱤᱼᱤᱡ ᱠᱷᱟᱴᱚ ᱢᱟᱪᱷᱟ ᱠᱚ

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } ᱨᱮᱭᱟᱜ ᱵᱟᱛᱟᱣᱟᱜ

##

home-prefs-recommended-by-learn-more = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
home-prefs-recommended-by-option-sponsored-stories =
    .label = ᱜᱟᱲᱚ ᱠᱟᱱ ᱠᱟᱹᱦᱱᱤ ᱠᱚ
home-prefs-recommended-by-option-recent-saves =
    .label = ᱱᱮᱱᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
home-prefs-highlights-option-visited-pages =
    .label = ᱦᱤᱨᱤ ᱠᱟᱱ ᱥᱟᱦᱴᱟ
home-prefs-highlights-options-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
home-prefs-highlights-option-most-recent-download =
    .label = ᱱᱮᱱᱮ ᱰᱟᱣᱱᱞᱚᱰ ᱠᱟᱱ
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } ᱨᱮ ᱥᱟᱦᱴᱟ ᱥᱟᱧᱪᱟᱣ ᱮᱱᱟ
home-prefs-recent-activity-header =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱠᱟᱹᱢᱤ ᱠᱚ
home-prefs-recent-activity-description = ᱱᱚᱱᱮᱛᱚᱜᱟᱜ ᱥᱟᱭᱤᱴ ᱟᱨ ᱡᱤᱱᱤᱥ ᱨᱮᱭᱟᱜ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱟᱪᱷᱟᱣ

## Search Section

search-bar-header = ᱥᱮᱸᱫᱽᱨᱟ ᱦᱟᱯᱟ
search-remove-engine =
    .label = ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
search-add-engine =
    .label = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .accesskey = A
search-find-more-link = ᱰᱷᱮᱨ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ᱱᱚᱠᱚᱞ ᱛᱮᱭᱟᱨ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ “{ $name }” ᱾ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱠ ᱠᱟᱱᱟ. ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
search-keyword-warning-bookmark = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱛ ᱟ ᱚᱠᱟ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹᱝ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱜ ᱠᱟᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Containers Section

containers-settings-button =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
containers-remove-button =
    .label = ᱚᱪᱚᱜᱽ ᱢᱮ

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ᱟᱢᱟᱜ ᱣᱮᱵ ᱟᱢ ᱥᱟᱶ ᱛᱮ ᱤᱫᱤ ᱢᱮ

## Firefox Account - Signed in

sync-sign-out =
    .label = ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ…
    .accesskey = g
sync-manage-account = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ᱫᱚ ᱵᱟᱭ ᱧᱮᱞ ᱢᱤᱞᱟᱣ ᱠᱟᱱᱟ ᱾
sync-signedin-login-failure = ᱫᱟᱭᱟᱠᱟᱛᱮ { $email } ᱥᱟᱞᱟᱜ ᱫᱚᱦᱲᱟᱹ ᱡᱚᱲᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ

##

sync-sign-in =
    .label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
sync-currently-syncing-history = ᱱᱟᱜᱟᱢ
sync-currently-syncing-tabs = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
sync-currently-syncing-logins-passwords = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
sync-currently-syncing-addresses = ᱴᱷᱤᱠᱬᱟᱤᱭᱟᱹ
sync-currently-syncing-creditcards = ᱠᱨᱮᱰᱤᱴ ᱠᱟᱰ
sync-currently-syncing-addons = ᱮᱰ-ᱟᱸᱱᱥ
sync-currently-syncing-settings = ᱥᱟᱡᱟᱣ ᱠᱚ
sync-change-options =
    .label = ᱵᱚᱫᱚᱞ…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
    .accesskey = m
sync-engine-history =
    .label = ᱱᱟᱜᱟᱢ
    .accesskey = ᱱ
sync-engine-logins-passwords =
    .label = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
    .tooltiptext = ᱟᱢ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
    .accesskey = ᱫ

## The device name controls.

sync-device-name-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
sync-device-name-save =
    .label = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .accesskey = ᱥ

## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x
forms-breach-alerts-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
relay-integration-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-primary-pw-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱢᱮ …
    .accesskey = M
forms-master-pw-fips-desc = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
forms-windows-sso-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = ᱱᱟᱜᱟᱢ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ᱫᱚ
    .accesskey = ᱫ
history-remember-option-all =
    .label = ᱱᱟᱜᱟᱢ ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ
history-remember-option-never =
    .label = ᱦᱤᱛᱟᱹᱞ ᱛᱤᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱩᱭᱦᱟᱹᱨ ᱟ
history-remember-option-custom =
    .label = ᱦᱤᱛᱟᱹᱞ ᱞᱟᱹᱜᱤᱫ ᱠᱩᱥᱤᱭᱟᱜ ᱥᱟᱡᱟᱣ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
history-dontremember-description = { -brand-short-name } ᱫᱚ ᱱᱤᱡᱮᱨᱟᱜ ᱯᱟᱱᱛᱮ ᱭᱟᱜ ᱞᱮᱠᱟ ᱢᱤᱛ ᱜᱮ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨᱟ, ᱟᱨ ᱟᱢ ᱣᱮᱵ ᱯᱟᱱᱛᱮ ᱞᱮᱠᱟ ᱡᱟᱦᱟᱱ ᱦᱤᱛᱟᱹᱞ ᱵᱟᱭ ᱩᱭᱦᱟᱹᱨᱟ ᱾
history-private-browsing-permanent =
    .label = ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱩᱡᱤᱝ ᱢᱳᱰ ᱡᱟᱣᱜᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = p
history-remember-search-option =
    .label = ᱯᱟᱱᱛᱮ ᱟᱨ ᱛᱮᱭᱟᱨ ᱦᱤᱛᱟᱹᱞ ᱩᱭᱦᱟᱹᱨ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = f
history-clear-on-close-option =
    .label = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ ᱛᱤᱱᱨᱮ  { -brand-short-name } ᱵᱚᱸᱫᱚᱜᱼᱟ
    .accesskey = r
history-clear-on-close-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey = ᱥ
history-clear-button =
    .label = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = ᱠᱩᱠᱤᱡᱽ ᱠᱚ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ
sitedata-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
sitedata-option-block-all =
    .label = ᱠᱷᱚᱛᱚ ᱠᱩᱩᱠᱤ ᱠᱚ (ᱱᱚᱶᱟ ᱫᱚ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱠᱚ ᱨᱟᱹᱯᱩᱫᱟᱭ)
sitedata-clear =
    .label = ᱰᱟᱴᱟ ᱢᱮᱴᱟᱣ ᱢᱮ…
    .accesskey = l

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = ᱠᱩᱠᱤ ᱵᱮᱱᱚᱨ ᱠᱷᱟᱴᱚ
cookie-banner-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-handle-cookie-banners =
    .label = ᱠᱩᱠᱤ ᱵᱮᱱᱚᱨ ᱠᱷᱟᱴᱚᱭ ᱢᱮ

## Privacy Section - Address Bar

addressbar-header = ᱴᱷᱤᱠᱟᱹᱱᱟ ᱦᱩᱨᱠᱟᱹᱬ
addressbar-locbar-history-option =
    .label = ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱟ
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = ᱪᱮᱛᱟᱱ ᱨᱤᱱ ᱥᱟᱭᱤᱴ ᱠᱚ
    .accesskey = T
addressbar-locbar-engines-option =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = ᱞᱚᱜᱚᱱ ᱛᱮᱭᱟ ᱠᱚᱢᱤ
    .accesskey = Q
addressbar-quickactions-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = ᱵᱟᱲᱦᱟᱣᱟᱠᱟᱱ ᱯᱟᱸᱡᱟ ᱨᱚᱯᱷᱟ
content-blocking-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ᱢᱟᱱᱚᱠ
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = ᱱᱤᱦᱟᱹᱛ
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = ᱠᱩᱥᱤᱭᱟᱜ
    .accesskey = C

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-microphone-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = t
permissions-speaker-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = t
permissions-notification = ᱤᱛᱞᱟᱹᱭ ᱠᱚ
permissions-notification-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = t
permissions-notification-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
permissions-autoplay = ᱟᱡ ᱛᱮ ᱮᱱᱮᱡ
permissions-autoplay-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = t
permissions-block-popups =
    .label = ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱡᱷᱚᱨᱠᱟ ᱠᱚ ᱟᱴᱠᱟᱣ
    .accesskey = B
permissions-addon-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
collection-health-report-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
addon-recommendations-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ᱡᱟᱹᱯᱛᱤ
security-enable-safe-browsing-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Certificates

certs-header = ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱚ
certs-enable-ocsp =
    .label = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱚ ᱨᱮᱭᱟᱜ ᱱᱤᱛᱚᱜᱟᱜ ᱚᱠᱛᱚ ᱮᱢ ᱜᱚᱴᱟᱭ ᱞᱟᱹᱜᱤᱫ OCSP ᱠᱩᱠᱞᱤ ᱨᱩᱣᱟᱹᱲᱤᱡ ᱥᱚᱨᱣᱚᱨ ᱠᱟᱹᱢᱤᱟᱭ
    .accesskey = Q
certs-view =
    .label = ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱮᱞ ᱢᱮ…
    .accesskey = C
certs-devices =
    .label = ᱡᱟᱹᱯᱛᱤ ᱥᱟᱫᱷᱚᱱ…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ ᱡᱷᱤᱜ ᱢᱮ
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## DoH Section

preferences-doh-status-active = ᱩᱥᱨᱟᱹᱣ
preferences-doh-status-disabled = ᱵᱚᱸᱫᱚ

## The following strings are used in the Download section of settings

desktop-folder-name = ᱰᱮᱥᱠᱴᱚᱯ
downloads-folder-name = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
choose-download-folder-title = ᱟᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ:

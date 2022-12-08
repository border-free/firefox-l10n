# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] تاریخ ݙکھاوݨ کیتے تلے چھِکو
           *[other] تاریخ ݙکھاوݨ کیتے تلے چھکو یا رائٹ کلک کرو
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ہک ورقہ پچھو تے ونڄو ({ $shortcut })
    .aria-label = پچھو تے
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = پچھوں  تے
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ہک ورقہ اڳو تے ونڄو ({ $shortcut })
    .aria-label = اڳوں  تے
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = اڳو تے
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ولدا لوڈ کرو
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ولدا لوڈ کرو
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }{ main-context-menu-reload.aria-label }{ main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = رک ونڄو
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = رک ونڄو
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }{ -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }{ -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = ورقہ ہتھیکڑا کرو بطور …
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = ایں ورقے تے نشانی لاؤ
    .accesskey = m
    .tooltiptext = ایں ورقے تے نشانی لاؤ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = ورقہ نشانی لاؤ
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = نشانی وچ ترمیم کرو
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ایہ ورقہ بک مارک کرو
    .accesskey = m
    .tooltiptext = اے ورقہ بک مارک کرو ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = ایں بک مارک وچ ترمیم کرو
    .accesskey = m
    .tooltiptext = ایں بک مارک وچ ترمیم کرو
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = ایہ بک مارک ترمیم کرو
    .accesskey = m
    .tooltiptext = ایہ بک مارک ترمیم کرو ({ $shortcut })
main-context-menu-bookmark-page =
    .aria-label = ورقہ بک مارک کرو …
    .accesskey = m
    .tooltiptext = ورقہ  بک مارک کرو
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = ورقہ بک مارک کرو …
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ایں نشانی وچ ترمیم کرو
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = ورقہ بک مارک کرو …
    .accesskey = m
    .tooltiptext = ورقہ بک مارک کرو ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = ایں نشانی وچ ترمیم کرو۔۔۔
    .accesskey = m
    .tooltiptext = نشانی وچ ترمیم کرو
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = بک مارک ترمیم کرو…
    .accesskey = m
    .tooltiptext = بک مارک ترمیم کرو ({ $shortcut })
main-context-menu-open-link =
    .label = لنک کھولو
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = نویں ٹیب اِچ لنک کھولو
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = نویں کنٹینر ٹیب اِچ لنک کھولو
    .accesskey = W
main-context-menu-open-link-new-window =
    .label = نویں ونڈو اِچ لنک کھولو
    .accesskey = d
main-context-menu-open-link-new-private-window =
    .label = نویں نجی ونڈو وِچ لنک کھولو
    .accesskey = P
main-context-menu-bookmark-link =
    .label = بک مارک لنک
    .accesskey = B
main-context-menu-bookmark-link-2 =
    .label = بک مارک لنک …
    .accesskey = B
main-context-menu-save-link =
    .label = لنک ہتھیکڑا کرو بطور …
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = لنک { -pocket-brand-name } تے ہتھیکڑا کرو
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = چلاؤ
    .accesskey = P
main-context-menu-media-pause =
    .label = روکو
    .accesskey = P

##

main-context-menu-media-mute =
    .label = خاموشی
    .accesskey = M
main-context-menu-media-unmute =
    .label = خاموشی ختم کرو
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = رفتار
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = لوپ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = کنٹرول ݙکھاؤ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = کنٹرول لُکاؤ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = پوری سکرین
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = فل سکرین مُکاؤ
    .accesskey = u
main-context-menu-plugin-play =
    .label = ایہ پلگ ان فعال کرو
    .accesskey = c
main-context-menu-plugin-hide =
    .label = ایہ پلگ ان لُکاؤ
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } تے ورقہ محفوظ کرو
    .accesskey = k
main-context-menu-send-to-device =
    .label = ورقہ ڈیوائس تے بھیڄو
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = محفوظ لاگ ان استعمال کرو
    .accesskey = o
main-context-menu-use-saved-password =
    .label = محفوظ پاس ورڈ استعمال کرو
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = تکڑا پاس ورڈ تجویز کرو…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = لاگ ان دا بندوبست کرو
    .accesskey = M
main-context-menu-keyword =
    .label = ایں ڳول کیتے کی ورڈ دا ودھارا کرو …
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = لنک ڈیوائس تے بھیڄو
    .accesskey = n
main-context-menu-frame =
    .label = ایہ فریم
    .accesskey = h
main-context-menu-frame-show-this =
    .label = محض ایہو فریم ݙکھاؤ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = فریم نویں ٹیب وِچ کھولو
    .accesskey = T
main-context-menu-frame-open-window =
    .label = فریم نویں ونڈو وِچ کھولو
    .accesskey = W
main-context-menu-frame-reload =
    .label = فریم ولا لوڈ کرو
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = ایہ فریم بک مارک کرو
    .accesskey = m
main-context-menu-frame-add-bookmark =
    .label = بک مارک فریم …
    .accesskey = m
main-context-menu-frame-save-as =
    .label = فریم ہتھیکڑا کرو …
    .accesskey = F
main-context-menu-frame-print =
    .label = پرنٹ فریم …
    .accesskey = P
main-context-menu-frame-view-source =
    .label = فریم دا ماخذ ݙیکھو
    .accesskey = V
main-context-menu-frame-view-info =
    .label = فریم دیاں معلومات ݙیکھو
    .accesskey = I
main-context-menu-print-selection =
    .label = سلیکشن پرنٹ کرو
    .accesskey = r
main-context-menu-print-selection-2 =
    .label = پرنٹ سلیکشن …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = سلیکشن دا ماخذ ݙیکھو
    .accesskey = e
main-context-menu-take-screenshot =
    .label = سکرین شاٹ گھنو
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = سکرین شاٹ گھنو
    .accesskey = o
main-context-menu-view-page-source =
    .label = ورقے دا ماخذ ݙیکھو
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = متن دا رخ پھیرو
    .accesskey = W
main-context-menu-bidi-switch-page =
    .label = صفحہ دا رخ موڑو
    .accesskey = D
main-context-menu-inspect =
    .label = جانچ کرو
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = رسائی دی خصوصیات دا معائنہ کرو
main-context-menu-eme-learn-more =
    .label = DRM دے بارے ودھیک سیکھو
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = نویں { $containerName } وِچ لنک کھولو
    .accesskey = T
main-context-menu-reveal-password =
    .label = پاس ورڈ ظاہر کرو
    .accesskey = v

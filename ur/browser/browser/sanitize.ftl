# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = خالی کرنے کے لیے وقت کی رینج:{ " " }
    .accesskey = و
clear-time-duration-value-last-hour =
    .label = پچھلا گھنٹہ
clear-time-duration-value-last-2-hours =
    .label = پچھلے دو گھنٹے
clear-time-duration-value-last-4-hours =
    .label = پچھلے چار گھنٹے
clear-time-duration-value-today =
    .label = آج
clear-time-duration-value-everything =
    .label = سب کچھ
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = سابقات
item-cookies =
    .label = کوکیاں
    .accesskey = ک
item-active-logins =
    .label = متحرک لاگ ان
    .accesskey = ل
item-cache =
    .label = کیسہ
    .accesskey = ک
data-section-label = کوائف
item-site-preferences =
    .label = سائٹ ترجیحات
    .accesskey = س
item-offline-apps =
    .label = آف لائن ویب سائٹ کوائف
    .accesskey = ل
sanitize-everything-undo-warning = یہ عمل کلعدم نہیں ہو سکتا۔
window-close =
    .key = w
sanitize-button-ok =
    .label = ابھی خالی کریں
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = صاف کر رہا ہے
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = تمام منتخب اشیاہ خالی کر دیے جائیں گے۔

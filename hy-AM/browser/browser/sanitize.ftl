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
    .value = Ջնջելու ենթակա ժամանակահատվածը`
    .accesskey = Ջ
clear-time-duration-value-last-hour =
    .label = Վերջին ժամի
clear-time-duration-value-last-2-hours =
    .label = Վերջին երկու ժամը
clear-time-duration-value-last-4-hours =
    .label = Վերջին չորս ժամը
clear-time-duration-value-today =
    .label = Այսօր
clear-time-duration-value-everything =
    .label = Ամենը
clear-time-duration-suffix =
    .value = Ամենը

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Պատմություն
data-section-label = Տվյալներ
item-site-preferences =
    .label = Կայքի նախըտրանքներ
    .accesskey = Կ
window-close =
    .key = w
sanitize-button-ok =
    .label = Մաքրել հիմա
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Մաքրում
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Ողջ պատմությունը կջկջվի:
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Բոլոր նշվածները կմաքրվեն:

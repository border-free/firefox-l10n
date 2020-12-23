# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odstrániť pole { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Odstrániť pole { $type }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nie je platnou e-mailovou adresou
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } sa nenachádza vo vašom adresári
pill-action-edit =
    .label = Upraviť adresu
    .accesskey = U
pill-action-move-to =
    .label = Presunúť do poľa Komu
    .accesskey = m
pill-action-move-cc =
    .label = Presunúť do poľa Kópia
    .accesskey = P
pill-action-move-bcc =
    .label = Presunúť do poľa Skrytá kópia
    .accesskey = S
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } príloha
            [one] { $count } príloha
            [few] { $count } prílohy
           *[other] { $count } príloh
        }
    .accesskey = r
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } príloha
            [one] { $count } príloha
            [few] { $count } prílohy
           *[other] { $count } príloh
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }

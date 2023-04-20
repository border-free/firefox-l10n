# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njejo mógł nowu masku generěrowaś. Zmólkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njejo mógł zasejwužywajobne maski namakaś. Zmólkowy kod: { $status }.

##

firefox-relay-must-login-to-fxa = Musyśo se pla { -fxaccount-brand-name } pśizjawiś, aby { -relay-brand-name } wužywał.
firefox-relay-get-unlimited-masks =
    .label = Maski zastojaś
    .accesskey = M
firefox-relay-opt-in-title = Šćitajśo swóju e-mailowu adresu
firefox-relay-opt-in-subtitle = { -relay-brand-name } pśidaś
firefox-relay-generate-mask-title = Šćitajśo swóju e-mailowu adresu
firefox-relay-generate-mask-subtitle = Masku { -relay-brand-short-name } generěrowaś
firefox-relay-opt-in-confirmation-enable =
    .label = Dalej
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N

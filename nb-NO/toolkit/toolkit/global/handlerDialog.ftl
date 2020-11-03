# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> ønsker å åpne en <strong>{ $scheme }</strong>-lenke.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = La dette nettstedet åpne { $scheme }-lenken?
permission-dialog-description-host = La { $host } åpne { $scheme }-lenken?
permission-dialog-description-app = La dette nettstedet åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-host-app = La { $host } åpne { $scheme }-lenken med { $appName }?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Tillat alltid <strong>{ $host }</strong> å åpne <strong>{ $scheme }</strong>-lenker
permission-dialog-btn-open-link =
    .label = Åpne lenke
    .accessKey = p
permission-dialog-btn-choose-app =
    .label = Velg program
    .accessKey = V
permission-dialog-unset-description = Du må velge et program.
permission-dialog-set-change-app-link = Velg et annet program.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Velg program
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Åpne lenke
    .buttonaccesskeyaccept = p
chooser-dialog-description = Velg et program for å åpne { $scheme }-lenken.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Bruk alltid dette programmet for å åpne <strong>{ $scheme }</strong>-lenker
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dette kan endres i { -brand-short-name } sine innstillinger.
       *[other] Dette kan endres i { -brand-short-name } sine innstillinger.
    }
choose-other-app-description = Velg annet program
choose-app-btn =
    .label = Velg …
    .accessKey = V
choose-other-app-window-title = Annet program …
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deaktivert i private vinduer

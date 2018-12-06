# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = A Service Workers-ről
about-service-workers-main-title = Regisztrált Service Workers
about-service-workers-warning-not-enabled = A Service Workers nincs engedélyezve
about-service-workers-warning-no-service-workers = Nincs Service Workers regisztrálva
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Eredet: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } alkalmazásazonosító: { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Hatáskör:</strong> { $name }
script-spec = <strong>Szkript spec:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Jelenlegi Worker URL:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Aktív gyorsítótárnév:</strong> { $name }
waiting-cache-name = <strong>Várakozó gyorsítótárnév:</strong> { $name }
push-end-point-waiting = <strong>Küldés végpontja:</strong> { waiting }
push-end-point-result = <strong>Küldés végpontja:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Frissítés
unregister-button = Regisztráció megszüntetése
unregister-error = A Service Worker regisztrációjának megszüntetése sikertelen.
waiting = Várakozás…

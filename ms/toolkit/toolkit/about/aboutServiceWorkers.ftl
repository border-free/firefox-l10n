# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-warning-not-enabled = Service Workers tidak didayakan.
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } ID Aplikasi { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Skop:</strong> { $name }
script-spec = <strong>Spesifikasi Skrip:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL Current Worker:</strong> <a data-l10n-name="link">{ $url }</a>
waiting = Menunggu…

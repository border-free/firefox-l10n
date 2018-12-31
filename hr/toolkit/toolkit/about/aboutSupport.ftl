# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije rješavanja problema
extensions-title = Proširenja
extensions-name = Naziv
extensions-enabled = Omogućeno
extensions-version = Inačica
extensions-id = ID
app-basics-title = Osnove aplikacije
app-basics-name = Naziv
app-basics-version = Inačica
app-basics-enabled-plugins = Omogućeni priključci
app-basics-build-config = Build konfiguracija
app-basics-user-agent = User Agent
app-basics-memory-use = Zauzeće memorije
modified-prefs-name = Naziv
modified-prefs-value = Vrijednost
graphics-title = Grafika

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokirano zbog inačice upravljačkog programa grafičke kartice.
blocked-gfx-card = Blokirano za vašu grafičku karticu zbog neriješenih problema s upravljačkim programom.
blocked-os-version = Blokirano za inačicu vašeg operativnog sustava.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokirano za inačicu upravljačnog programa vaše grafičke kartice. Pokušajte nadograditi upravljački program grafičke kartice na inačicu { $driverVersion } ili noviju.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametri

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


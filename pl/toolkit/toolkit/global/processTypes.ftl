# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Strony
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Uprzywilejowane strony about:
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Uprzywilejowane strony Mozilli
process-type-extension = Rozszerzenie
# process used to open file:// URLs
process-type-file = Lokalny plik
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Wydzielone strony
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Wydzielony wątek usługowy
# process preallocated; may change to other types
process-type-prealloc = Wstępnie przydzielony

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Główny
process-type-tab = Karta
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Gniazdo
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Aktor IPC w piaskownicy
process-type-utility-actor-audio-decoder-generic = Narzędziowy standardowy dekoder dźwięku
process-type-utility-actor-audio-decoder-applemedia = Narzędziowy AppleMedia
process-type-utility-actor-audio-decoder-wmf = Narzędziowy Windows Media Foundation
process-type-utility-actor-mf-media-engine = Narzędziowy Media Foundation Engine
process-type-utility-actor-js-oracle = Narzędziowy Oracle języka JavaScript
process-type-utility-actor-windows-utils = Narzędziowy narzędzi systemu Windows
process-type-utility-actor-windows-file-dialog = Narzędziowy okna otwierania pliku w systemie Windows

##
## Other
##

# fallback
process-type-unknown = Nieznany

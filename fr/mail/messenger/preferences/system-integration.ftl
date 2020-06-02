# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Intégration système
checkbox-email-label =
    .label = le courrier électronique
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = les groupes de discussion
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = les flux
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Recherche Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Autoriser { system-search-engine-name } à rechercher dans les messages
    .accesskey = A
check-on-startup-label =
    .label = Toujours effectuer cette vérification au démarrage de { -brand-short-name }.
    .accesskey = T

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brava
migration-wizard-migrator-display-name-canary = Chrome Canaryja
migration-wizard-migrator-display-name-chrome = Chroma
migration-wizard-migrator-display-name-chrome-beta = Chroma Beta
migration-wizard-migrator-display-name-chrome-dev = Chroma Dev
migration-wizard-migrator-display-name-chromium = Chromiuma
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edga
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edga (starejše različice)
migration-wizard-migrator-display-name-firefox = Firefoxa
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorerja
migration-wizard-migrator-display-name-opera = Opere
migration-wizard-migrator-display-name-opera-gx = Opere GX
migration-wizard-migrator-display-name-safari = Safarija
migration-wizard-migrator-display-name-vivaldi = Vivaldija

## These strings will be displayed based on how many resources are selected to import


##

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


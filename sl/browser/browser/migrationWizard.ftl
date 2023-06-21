# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Uvoz podatkov brskalnika
migration-wizard-selection-list = Izberite podatke, ki jih želite uvoziti.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = iz { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = iz { $sourceBrowser } – { $profileName }

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
migration-wizard-migrator-display-name-file-password-csv = datoteke CSV z zaznamki
migration-wizard-migrator-display-name-file-bookmarks = datoteke HTML z zaznamki
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorerja
migration-wizard-migrator-display-name-opera = Opere
migration-wizard-migrator-display-name-opera-gx = Opere GX
migration-wizard-migrator-display-name-safari = Safarija
migration-wizard-migrator-display-name-vivaldi = Vivaldija

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Uvozi vse razpoložljive podatke
migration-no-selected-data-label = Ni izbranih podatkov za uvoz
migration-selected-data-label = Uvozi izbrane podatke

##

migration-select-all-option-label = Izberi vse
migration-bookmarks-option-label = zaznamki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = priljubljene
migration-logins-and-passwords-option-label = shranjene prijave in gesla
migration-history-option-label = zgodovina brskanja
migration-form-autofill-option-label = podatki za izpolnjevanje obrazcev
migration-payment-methods-option-label = Načini plačila
migration-passwords-from-file-progress-header = Uvozi datoteko z gesli
migration-passwords-from-file-success-header = Gesla so uspešno uvožena
migration-passwords-from-file = Iskanje gesel v datoteki
migration-passwords-new = Nova gesla
migration-passwords-updated = Obstoječa gesla
migration-passwords-from-file-picker-title = Uvozi datoteko z gesli
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } dodano
        [two] { $newEntries } dodani
        [few] { $newEntries } dodana
       *[other] { $newEntries } dodanih
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } posodobljeno
        [two] { $updatedEntries } posodobljeni
        [few] { $updatedEntries } posodobljena
       *[other] { $updatedEntries } posodobljenih
    }
migration-bookmarks-from-file-picker-title = Uvozi datoteko z zaznamki
migration-bookmarks-from-file-progress-header = Uvažanje zaznamkov
migration-bookmarks-from-file-success-header = Zaznamki so uspešno uvoženi
migration-bookmarks-from-file-no-valid-data = Datoteka ne vsebuje podatkov o zaznamkih. Izberite drugo datoteko.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Datoteka HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Datoteka JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zaznamek
        [two] { $newEntries } zaznamka
        [few] { $newEntries } zaznamki
       *[other] { $newEntries } zaznamkov
    }
migration-import-button-label = Uvozi
migration-choose-to-import-from-file-button-label = Uvozi iz datoteke
migration-import-from-file-button-label = Izberi datoteko
migration-cancel-button-label = Prekliči
migration-done-button-label = Končano
migration-continue-button-label = Nadaljuj
migration-wizard-import-browser-no-browsers = { -brand-short-name } ni našel programov, ki bi vsebovali zaznamke, zgodovino ali gesla.
migration-wizard-import-browser-no-resources = Prišlo je do napake. { -brand-short-name } ne najde podatkov za uvoz iz tega profila brskalnika.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zaznamke
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = priljubljene
migration-list-password-label = gesla
migration-list-history-label = zgodovino
migration-list-autofill-label = podatke za samodejno izpolnjevanje
migration-list-payment-methods-label = načine plačil

##

migration-wizard-progress-header = Uvažanje podatkov
migration-wizard-progress-done-header = Podatki so uspešno uvoženi
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvažanje ...
migration-wizard-progress-icon-completed =
    .aria-label = Dokončano
migration-safari-password-import-header = Uvozi gesla iz brskalnika Safari
migration-safari-password-import-steps-header = Za uvoz gesel iz brskalnika Safari:
migration-safari-password-import-step1 = V Safariju odprite meni “Safari” in izberite Preferences > Passwords
migration-safari-password-import-step2 = Kliknite gumb <img data-l10n-name="safari-icon-3dots"/> in izberite “Export All Passwords”
migration-safari-password-import-step3 = Shranite datoteko z gesli
migration-safari-password-import-step4 = Spodaj kliknite “Izberi datoteko” in poiščite datoteko, ki ste jo shranili
migration-safari-password-import-skip-button = Preskoči
migration-safari-password-import-select-button = Izberi datoteko
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zaznamek
        [two] { $quantity } zaznamka
        [few] { $quantity } zaznamki
       *[other] { $quantity } zaznamkov
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } priljubljena
        [two] { $quantity } priljubljeni
        [few] { $quantity } priljubljene
       *[other] { $quantity } priljubljenih
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } geslo
        [two] { $quantity } gesli
        [few] { $quantity } gesla
       *[other] { $quantity } gesel
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] zadnjega dne
        [two] zadnjih { $maxAgeInDays } dni
        [few] zadnjih { $maxAgeInDays } dni
       *[other] zadnjih { $maxAgeInDays } dni
    }
migration-wizard-progress-success-formdata = zgodovina obrazcev
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } način plačila
        [two] { $quantity } načina plačil
        [few] { $quantity } načini plačil
       *[other] { $quantity } načinov plačil
    }
migration-wizard-safari-permissions-sub-header = Za uvoz zaznamkov in zgodovine iz brskalnika Safari:

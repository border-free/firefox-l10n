# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Імпарт дадзеных браўзера
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge старой версіі
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Імпартаваць усе даступныя дадзеныя
migration-no-selected-data-label = Няма абраных дадзеных для імпарту
migration-selected-data-label = Імпартаваць абраныя дадзеныя

##

migration-select-all-option-label = Вылучыць усе
migration-bookmarks-option-label = Закладкі
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Выбраныя
migration-logins-and-passwords-option-label = Захаваныя лагіны і паролі
migration-history-option-label = Гісторыя аглядання
migration-form-autofill-option-label = Звесткі аўтазапаўнення формаў
migration-import-button-label = Імпартаваць
migration-cancel-button-label = Скасаваць
migration-done-button-label = Гатова

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = закладкі
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = абраныя
migration-list-password-label = паролі
migration-list-history-label = гісторыя

##

migration-wizard-progress-icon-in-progress =
    .aria-label = Імпарт…
migration-wizard-progress-icon-completed =
    .aria-label = Скончана
migration-safari-password-import-header = Імпартаваць паролі з Safari
migration-safari-password-import-steps-header = Каб імпартаваць паролі з Safari:
migration-safari-password-import-skip-button = Прапусціць
migration-safari-password-import-select-button = Выбраць файл
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } закладка
        [few] { $quantity } закладкі
       *[many] { $quantity } закладак
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
        [few] { $quantity } паролі
       *[many] { $quantity } пароляў
    }
migration-wizard-progress-success-formdata = Гісторыя формаў
migration-wizard-safari-select-button = Выбраць файл

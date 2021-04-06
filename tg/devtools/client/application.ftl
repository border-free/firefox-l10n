# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.


## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Иҷро шуда истодааст
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Маълумоти бештар
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Хатоҳо ва огоҳиҳо
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Муайянкунӣ
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Тақдим
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Нишонаҳо
# Text displayed while we are loading the manifest file
manifest-loading = Манифест бор карда мешавад…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Манифест бор карда шуд.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Ҳангоми боркунии манифест хато ба миён омад:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Хатои абзорҳои барномарезии Firefox
# Text displayed when the page has no manifest available
manifest-non-existing = Ягон манифест барои санҷиш ёфт нашуд.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Манифест ба нишонии URL-и маълумот ҷойгир карда шудааст.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Мақсад: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Нишона
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Нишона бо андозаҳо: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Андозаи номуайян барои нишона
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Манифест
    .alt = Нишонаи манифест
    .title = Манифест
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Нишонаи хато
    .title = Хато

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog =
    .buttonlabelaccept = По подразбиране
    .buttonlabelcancel = Прескачане на интеграцията
    .buttonlabelcancel2 = Отмяна
default-client-intro = Използване на { -brand-short-name } като клиент по подразбиране за:
checkbox-email-label =
    .label = Електронна поща
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Емисии
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
check-on-startup-label =
    .label = Винаги се прави тази проверка при стартиране на { -brand-short-name }
    .accesskey = В

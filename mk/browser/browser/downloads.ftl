# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Преземања
downloads-panel =
    .aria-label = Преземања

##

downloads-cmd-pause =
    .label = Паузирај
    .accesskey = П
downloads-cmd-resume =
    .label = Продолжи
    .accesskey = р
downloads-cmd-cancel =
    .tooltiptext = Откажи
downloads-cmd-cancel-panel =
    .aria-label = Откажи
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Отвори ја папката со преземања
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = о
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Покажи во Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = о
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Покажи во Finder
           *[other] Отвори ја папката со преземања
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Покажи во Finder
           *[other] Отвори ја папката со преземања
        }
downloads-cmd-retry =
    .tooltiptext = Пробај пак
downloads-cmd-retry-panel =
    .aria-label = Пробај пак
downloads-cmd-go-to-download-page =
    .label = Оди на страница за преземање
    .accesskey = д
downloads-cmd-copy-download-link =
    .label = Копирај врска за преземање
    .accesskey = и
downloads-cmd-remove-from-history =
    .label = Избриши од историја
    .accesskey = б
downloads-cmd-clear-downloads =
    .label = Исчисти ги преземањата
    .accesskey = п
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дозволи преземање
    .accesskey = л
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Отстрани датотека
downloads-cmd-remove-file-panel =
    .aria-label = Отстрани датотека
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Отстрани датотекиа или Дозволи преземање
downloads-cmd-choose-unblock-panel =
    .aria-label = Отстрани датотекиа или Дозволи преземање
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Прикажи ги сите преземања
    .accesskey = S
downloads-clear-downloads-button =
    .label = Исчисти ги преземањата
    .tooltiptext = Ги чисти списокот од завшени, откажани и неуспешни преземања
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Нема преземања.

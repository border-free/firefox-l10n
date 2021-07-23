# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Навсозии { -brand-shorter-name } боргирӣ шуда истодааст
    .label-update-available = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
    .label-update-manual = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
    .label-update-unsupported = Навсозӣ намешавад — низом мувофиқат намекунад
    .label-update-restart = Навсозӣ дастрас аст — ҳозир браузерро аз нав оғоз кунед

appmenuitem-protection-dashboard-title = Лавҳаи вазъияти муҳофизат
appmenuitem-customize-mode =
    .label = Фармоишдиҳӣ…

## Zoom Controls

appmenuitem-new-tab =
    .label = Варақаи нав
appmenuitem-new-window =
    .label = Равзанаи нав
appmenuitem-new-private-window =
    .label = Равзанаи махфии нав
appmenuitem-passwords =
    .label = Ниҳонвожаҳо
appmenuitem-addons-and-themes =
    .label = Ҷузъҳои иловагӣ ва мавзӯъҳо
appmenuitem-find-in-page =
    .label = Ҷустуҷӯ дар саҳифа…
appmenuitem-more-tools =
    .label = Абзорҳои бештар
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Хориҷ шудан
           *[other] Баромад
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Кушодани менюи барномаҳо
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Пӯшидани менюи барномаҳо
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Танзимот

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Калон кардан
appmenuitem-zoom-reduce =
    .label = Хурд кардан

appmenuitem-fullscreen =
    .label = Экрани пурра

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Ҳозир ҳамоҳанг кунед

appmenu-remote-tabs-sign-into-sync =
    .label = Барои ҳамоҳангсозӣ ворид шавед…
appmenu-remote-tabs-turn-on-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…

appmenuitem-fxa-toolbar-sync-now2 = Ҳозир ҳамоҳанг кунед
appmenuitem-fxa-manage-account = Идоракунии ҳисоб
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ҳамоҳангсозии охирин { $time }
    .label = Ҳамоҳангсозии охирин { $time }
appmenu-fxa-sync-and-save-data2 = Ҳамоҳангсозӣ ва нигоҳ доштани маълумот
appmenu-fxa-signed-in-label = Ворид шудан
appmenu-fxa-setup-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
appmenu-fxa-show-more-tabs = Намоиш додани варақаҳои бештар

appmenuitem-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…

## What's New panel in App menu.

whatsnew-panel-header = Чӣ нав аст

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Огоҳдиҳӣ оид ба хусусиятҳои нав
    .accesskey = О

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Намоиши маълумоти бештар

profiler-popup-description-title =
    .value = Сабт кунед, таҳлил кунед, мубодила намоед

profiler-popup-description = Бо интишори профилҳо барои мубодила бо дастаи худ, дар масъалаҳои самаранокӣ якҷоя кор кунед.

profiler-popup-learn-more = Маълумоти бештар

profiler-popup-settings =
    .value = Танзимот

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Таҳрир кардани танзимот…

profiler-popup-disabled =
    Эҳтимол, ба сабаби кушода будани равзанаи тамошокунии махфӣ,
    айни замон профилкунанда ғайрифаъол аст.

profiler-popup-recording-screen = Сабт шуда истодааст…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Фармоишӣ

profiler-popup-start-recording-button =
    .label = Оғози сабт

profiler-popup-discard-button =
    .label = Рад кардан

profiler-popup-capture-button =
    .label = Аксгирӣ

profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }

profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = Идоракунии таърих
appmenu-reopen-all-tabs = Аз нав кушодани ҳамаи варақаҳо
appmenu-reopen-all-windows = Аз нав кушодани ҳамаи равзанаҳо

appmenu-restore-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
appmenu-clear-history =
    .label = Пок кардани таърихи охирин…
appmenu-recent-history-subheader = Таърихи охирин
appmenu-recently-closed-tabs =
    .label = Варақаҳои ба наздикӣ пӯшидашуда
appmenu-recently-closed-windows =
    .label = Равзанаҳои ба наздикӣ пӯшидашуда

## Help panel

appmenu-help-header =
    .title = Кумаки { -brand-shorter-name }
appmenu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д
appmenu-get-help =
    .label = Гирифтани кумак
    .accesskey = Г
appmenu-help-more-troubleshooting-info =
    .label = Маълумоти бештар оид ба ислоҳи нуқсонҳо
    .accesskey = М
appmenu-help-report-site-issue =
    .label = Гузориш дар бораи мушкилии сомона…
appmenu-help-feedback-page =
    .label = Ирсоли изҳори назар…
    .accesskey = И

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Реҷаи ислоҳи нуқсонҳо…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Хомӯш кардани реҷаи ислоҳи нуқсонҳо
    .accesskey = Х

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Гузориш дар бораи сомонаи фиребанда…
    .accesskey = Г
appmenu-help-not-deceptive =
    .label = Сомонаи ҷорӣ фиребанда нест…
    .accesskey = С

## More Tools

appmenu-customizetoolbar =
    .label = Танзимоти навори абзорҳо…
appmenu-taskmanager =
    .label = Мудири вазифаҳо

appmenu-developer-tools-subheader = Абзорҳои браузер
appmenu-developer-tools-extensions =
    .label = Васеъшавиҳо барои барномасозон

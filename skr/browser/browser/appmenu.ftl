# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = نواں ٹیب
appmenuitem-new-window =
    .label = نویں ونڈو
appmenuitem-new-private-window =
    .label = نویں نجی ونڈو
appmenuitem-history =
    .label = تاریخ
appmenuitem-downloads =
    .label = ڈاؤن لوڈاں
appmenuitem-passwords =
    .label = پاس ورڈز
appmenuitem-help =
    .label = مدد

## Zoom and Fullscreen Controls

appmenuitem-fullscreen =
    .label = پوری سکرین

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = کوئی کھلے ٹیب  کائنی
appmenu-remote-tabs-opensettings =
    .label = ترتیباں
appmenuitem-fxa-toolbar-sync-now2 = ہݨ ہم وقت کرو
appmenuitem-fxa-manage-account = کھاتہ منیج کرو
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-fxa-signed-in-label = سائن ان

## What's New panel in App menu.


## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-learn-more-button =
    .label = ٻیا سِکھو
profiler-popup-settings =
    .value = ترتیباں
profiler-popup-discard-button =
    .label = کڈھ سٹو
profiler-popup-capture-button =
    .label = قاٻو کرو
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = گرافکس
profiler-popup-presets-media-label =
    .label = میڈیا
profiler-popup-presets-networking-label =
    .label = نیٹ ورکنگ
profiler-popup-presets-custom-label =
    .label = مخصوص

## History panel

appmenu-manage-history =
    .label = تاریخ منیج کرو
appmenu-reopen-all-tabs = ساریاں ٹیباں کھولو

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } مدد
appmenu-about =
    .label = { -brand-shorter-name } دا تعارف
    .accesskey = A
appmenu-get-help =
    .label = مدد گھنو
    .accesskey = h

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.


## More Tools


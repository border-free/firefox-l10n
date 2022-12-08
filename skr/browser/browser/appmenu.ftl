# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = ڈاؤن لوڈنگ { -brand-shorter-name } ابڈیٹ
appmenuitem-banner-update-available =
    .label = اپڈیٹ دستیاب ہے - ہݨ ڈاؤن لوڈ کرو
appmenuitem-banner-update-manual =
    .label = ابڈیٹ دستیاب ہے - ہݨیں ڈاؤن لوڈ کرو
appmenuitem-banner-update-restart =
    .label = اپڈیٹ دستیاب ہے - ہݨیں نویں سروں چلاؤ
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
appmenuitem-addons-and-themes =
    .label = ایڈ آنز تے تھیمز
appmenuitem-print =
    .label = چھاپو۔۔۔
appmenuitem-find-in-page =
    .label = ورقے وچ لبھو۔۔۔
appmenuitem-zoom =
    .value = زوم
appmenuitem-more-tools =
    .label = ٻئے ٹولز
appmenuitem-help =
    .label = مدد
appmenu-menu-button-closed2 =
    .tooltiptext = ایپلیکیشن مینو کھولو
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = ایپلیکیشن مینو بند کریں
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ترتیباں

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = اندر زوم کرو
appmenuitem-zoom-reduce =
    .label = ٻاہر زوم کرو
appmenuitem-fullscreen =
    .label = پوری سکرین

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ہم وقت کرݨ کیتے سائن ان تھیوو۔۔۔
appmenu-remote-tabs-turn-on-sync =
    .label = ہم وقت کرݨ چالو کرو۔۔۔
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = ودھیک ٹیبز ݙکھاؤ
    .tooltiptext = ایں ڈیوائس کنوں ودھیک ٹیبز ݙکھاؤ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = کوئی کھلے ٹیب  کائنی
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = اپݨے ٻئے آلات تے ٹیب دی تندیر ݙیکھݨ کیتے ٹیب دی مطابقت پذیری چالو کرو۔
appmenu-remote-tabs-opensettings =
    .label = ترتیباں
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = کیا تساں اپݨے ٹیب کوں ٻئے آلات کنوں اتھاؤں ݙیکھݨ پسند کریسو؟
appmenu-remote-tabs-connectdevice =
    .label = ہک ٻئی ڈیوائس جوڑو
appmenu-remote-tabs-welcome = آپݨیاں ساریاں ڈیوائساں کنوں ٹیباں دی تندیر ݙیکھو۔
appmenu-remote-tabs-unverified = تہاݙے کھاتے کوں تصدیق دی لوڑ ہے۔
appmenuitem-fxa-toolbar-sync-now2 = ہݨ ہم وقت کرو
appmenuitem-fxa-sign-in = { -brand-product-name } وِچ سائن ان تھیوو
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
appmenu-recent-history-subheader = حالیہ تاریخ
appmenu-recently-closed-tabs =
    .label = حالیہ بند تھیاں ٹیباں

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

appmenu-help-not-deceptive =
    .label = اے دروہی سائٹ کائنی۔۔۔
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = ٹول بار دی تخصیص کرو…
appmenu-developer-tools-subheader = ٹولز براؤز کرو
appmenu-developer-tools-extensions =
    .label = ڈیویلپرز کیتے توسیع

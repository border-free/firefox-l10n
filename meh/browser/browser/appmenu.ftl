# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = Panel de protecciones
appmenuitem-new-tab =
    .label = Sukua jíía
appmenuitem-new-window =
    .label = Ventana jíía
appmenuitem-new-private-window =
    .label = Ventana jíía yu´u
appmenuitem-history =
    .label = Sɨ´ɨ
appmenuitem-downloads =
    .label = Da nxinú
appmenuitem-passwords =
    .label = Da contraseña
appmenuitem-print =
    .label = Nátava…
appmenuitem-find-in-page =
    .label = Nánuku nu página
appmenuitem-zoom =
    .value = Naja ka'nu
appmenuitem-more-tools =
    .label = Kue'eka ka̱a̱
appmenuitem-help =
    .label = Chinei
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Kene
           *[other] Kene
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ke´i

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Sá´á ka´nu
appmenuitem-zoom-reduce =
    .label = Sá´á luli
appmenuitem-fullscreen =
    .label = Pantalla ka'nu

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Kajie´e sesión ji Sync...
appmenu-remote-tabs-turn-on-sync =
    .label = Tee Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Xituvi kuaiyo da pestañas
    .tooltiptext = Xituvi kuaiyo da pestañas nuu ka̱a̱ ya'a
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ntu nune pestañas
appmenu-remote-tabs-opensettings =
    .label = Ke´i
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ¿Kuvinu kune´yanu da pestañas inka dispositvos nuu ya´a?
appmenu-remote-tabs-connectdevice =
    .label = Chu´un inka ka̱a̱
appmenu-remote-tabs-welcome = Kune´ya iin lista da pestañas da inka dispositivos.
appmenu-remote-tabs-unverified = Cuenta noo´o nejika koo verificada.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar ntañu´u
appmenuitem-fxa-sign-in = Kajie'e sesión { -brand-product-name }
appmenuitem-fxa-manage-account = Tetiñu cuenta
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-signed-in-label = Kajie´e sesión
appmenu-fxa-show-more-tabs = Xituvi kuaiyo da pestañas
appmenuitem-save-page =
    .label = Chuva´a kua...

## What's New panel in App menu.

whatsnew-panel-header = Nakuvi a jíía íyo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Kachí de íyo a jía funciones
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Ka´vi kue´eka
profiler-popup-learn-more-button =
    .label = Ka´vi kue´eka
profiler-popup-settings =
    .value = Ke´i
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Tee da ke'i…
profiler-popup-start-recording-button =
    .label = Kajie'e grabación
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

profiler-popup-presets-web-developer-label =
    .label = Ñivɨ sa´a Web
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

## History panel

appmenu-reopen-all-tabs = Nate kuaiyo da sukua
appmenu-reopen-all-windows = Na síne kuaíyo da ventana
appmenu-restore-session =
    .label = Nate tuku sesión yata
appmenu-clear-history =
    .label = Xinó a nnánukunu ntañu´u…
appmenu-recent-history-subheader = Da nnánuku vitan
appmenu-recently-closed-tabs =
    .label = Pestañas nnakasɨ ntañu´u
appmenu-recently-closed-windows =
    .label = Pestañas nnakasɨ ntañu´u

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Chinei
appmenu-about =
    .label = Jie'e { -brand-shorter-name }
    .accesskey = J
appmenu-get-help =
    .label = Nánuku chineída noo´o
    .accesskey = H
appmenu-help-report-site-issue =
    .label = Iyo iin tixi nuu sitio ya´a...
appmenu-help-feedback-page =
    .label = Chu'un ichí a jíaníninu...
    .accesskey = C

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Kachi de sitio ya´a kuvi sakui´ina...
    .accesskey = K
appmenu-help-not-deceptive =
    .label = Ya´a ntu kuvi iin nuu kantu´un…
    .accesskey = D

## More Tools

appmenu-customizetoolbar =
    .label = Sá´á vii barra ka̱a̱...
appmenu-taskmanager =
    .label = Tetiñu da tareas
appmenu-developer-tools-subheader = Da ka̱a̱ ka̱a̱ nánuku

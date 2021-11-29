# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Ĝisdatigo de { -brand-shorter-name } elŝutata
    .label-update-available = Ĝisdatigo disponebla — elŝuti nun
    .label-update-manual = Ĝisdatigo disponebla — elŝuti nun
    .label-update-unsupported = Ne eblas ĝisdatigi — nekongrua sistemo
    .label-update-restart = Ĝisdatigo disponebla — restartigi nun
appmenuitem-protection-dashboard-title = Panelo de protektoj
appmenuitem-banner-update-downloading =
    .label = Ĝisdatigo de { -brand-shorter-name } elŝutata
appmenuitem-banner-update-available =
    .label = Ĝisdatigo disponebla — elŝuti nun
appmenuitem-banner-update-manual =
    .label = Ĝisdatigo disponebla — elŝuti nun
appmenuitem-banner-update-unsupported =
    .label = Ne eblas ĝisdatigi — nekongrua sistemo
appmenuitem-banner-update-restart =
    .label = Ĝisdatigo disponebla — restartigi nun
appmenuitem-new-tab =
    .label = Nova langeto
appmenuitem-new-window =
    .label = Nova fenestro
appmenuitem-new-private-window =
    .label = Nova privata fenestro
appmenuitem-history =
    .label = Historio
appmenuitem-downloads =
    .label = Elŝutoj
appmenuitem-passwords =
    .label = Pasvortoj
appmenuitem-addons-and-themes =
    .label = Aldonaĵoj kaj etosoj
appmenuitem-print =
    .label = Presi…
appmenuitem-find-in-page =
    .label = Serĉi en la paĝo…
appmenuitem-zoom =
    .value = Grandeco
appmenuitem-more-tools =
    .label = Pli da iloj
appmenuitem-help =
    .label = Helpo
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Fini
           *[other] Fini
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Malfermi menuon de programo
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Fermi menuon de programo
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Agordoj

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Alproksimiĝi
appmenuitem-zoom-reduce =
    .label = Malproksimiĝi
appmenuitem-fullscreen =
    .label = Plenekrane

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Komenci seancon en Spegulado…
appmenu-remote-tabs-turn-on-sync =
    .label = Ŝalti Speguladon…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Montri pli da langetoj
    .tooltiptext = Montri pli da langetoj el tiu ĉi aparato
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Neniu spegulita langeto
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ŝaltu la dividon de langetoj por vidi liston de langetoj en viaj aliaj aparatoj.
appmenu-remote-tabs-opensettings =
    .label = Agordoj
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ĉu vi volas vidi ĉi tie viajn langetojn el aliaj aparatoj?
appmenu-remote-tabs-connectdevice =
    .label = Konekti alian aparaton
appmenu-remote-tabs-welcome = Vidi liston de langetoj en viaj aliaj aparatoj.
appmenu-remote-tabs-unverified = Via konto bezonas esti kontrolita.
appmenuitem-fxa-toolbar-sync-now2 = Speguli nun
appmenuitem-fxa-sign-in = Komenci seancon en { -brand-product-name }
appmenuitem-fxa-manage-account = Administri konton
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Laste spegulita: { $time }
    .label = Laste spegulita: { $time }
appmenu-fxa-sync-and-save-data2 = Speguli kaj konservi datumojn
appmenu-fxa-signed-in-label = Komenci seancon
appmenu-fxa-setup-sync =
    .label = Ŝalti speguladon…
appmenu-fxa-show-more-tabs = Montri pli da langetoj
appmenuitem-save-page =
    .label = Konservi paĝon kiel…

## What's New panel in App menu.

whatsnew-panel-header = Novaĵoj
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Sciigi pri novaj trajtoj
    .accesskey = S

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Rulanalizilo
    .tooltiptext = Registri efikecan profilon
profiler-popup-button-recording =
    .label = Rulanalizilo
    .tooltiptext = La rulanalizilo registras profilon
profiler-popup-button-capturing =
    .label = Rulanalizilo
    .tooltiptext = La rulanalizilo kaptas profilon
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Montri pli da informo
profiler-popup-description-title =
    .value = Registri, analizi, dividi
profiler-popup-description = Kunlaboru pri efikecaj problemoj per publikigo de profiloj dividotaj kun via teamo.
profiler-popup-learn-more = Pli da informo
profiler-popup-learn-more-button =
    .label = Pli da informo
profiler-popup-settings =
    .value = Agordoj
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifi agordojn…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modifi agordojn…
profiler-popup-disabled = La rulanalizilo estas nuntempe malaktiva, tre verŝajne pro tio ke fenestro de privata retumo estas malfermita.
profiler-popup-recording-screen = Registrado…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personecigita
profiler-popup-start-recording-button =
    .label = Komenci registri
profiler-popup-discard-button =
    .label = Forlasi
profiler-popup-capture-button =
    .label = Kapti
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Stir+Maj+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Stir+Maj+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Rekomendita agordaro por la senerarigo de la plimulto de teksaĵaj programoj, kun malmulte da aldona kromprocezado.
profiler-popup-presets-web-developer-label =
    .label = Teksaĵa programisto
profiler-popup-presets-firefox-platform-description = Rekomendita agordaro por interna senerarigo de la platformo de Firefox.
profiler-popup-presets-firefox-platform-label =
    .label = Platformo Firefox
profiler-popup-presets-firefox-front-end-description = Rekomendita agordaro por interna senerarigo de la fasado de Firefox.
profiler-popup-presets-firefox-front-end-label =
    .label = Fasado de Firefox
profiler-popup-presets-firefox-graphics-description = Rekomendita agordaro por esplori la efikecon de la grafikoj de Firefox.
profiler-popup-presets-firefox-graphics-label =
    .label = Grafikoj de Firefox
profiler-popup-presets-media-description = Rekomendita agordaro por diagnozi aŭdajn kaj videajn problemojn.
profiler-popup-presets-firefox-description = Rekomenditaj agordoj por rulanalizo de { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Rekomenditaj agordoj por senerarigo de grafikoj en { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikoj
profiler-popup-presets-media-description2 = Rekomenditaj agordoj por senerarigo de sono kaj video en { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Aŭdvidaĵo
profiler-popup-presets-custom-label =
    .label = Personecigita

## History panel

appmenu-manage-history =
    .label = Administri historion
appmenu-reopen-all-tabs = Remalfermi ĉiujn langetojn
appmenu-reopen-all-windows = Remalfermi ĉiujn fenestrojn
appmenu-restore-session =
    .label = Restarigi antaŭan seancon
appmenu-clear-history =
    .label = Viŝi ĵusan historion…
appmenu-recent-history-subheader = Ĵusa historio
appmenu-recently-closed-tabs =
    .label = Antaŭ nelonge fermitaj langetoj
appmenu-recently-closed-windows =
    .label = Antaŭ nelonge fermitaj fenestroj

## Help panel

appmenu-help-header =
    .title = Helpo de { -brand-shorter-name }
appmenu-about =
    .label = Pri { -brand-shorter-name }
    .accesskey = P
appmenu-get-help =
    .label = Helpo
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Pli da problemsolva informo
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Raporti problemon kun retejo…
appmenu-help-feedback-page =
    .label = Sendi opiniojn…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problemsolva reĝimo…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Malŝalti problemsolvan reĝimon
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunci trompan retejon…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Tiu ĉi ne estas trompa retejo…
    .accesskey = t

## More Tools

appmenu-customizetoolbar =
    .label = Personecigi ilaron…
appmenu-taskmanager =
    .label = Administrilo de taskoj
appmenu-developer-tools-subheader = Iloj de retumilo
appmenu-developer-tools-extensions =
    .label = Etendaĵoj por programistoj

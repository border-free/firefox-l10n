# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Pobieranie aktualizacji programu { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Panel ochrony
appmenuitem-customize-mode =
    .label = Dostosuj…

## Zoom Controls

appmenuitem-new-window =
    .label = Nowe okno
appmenuitem-new-private-window =
    .label = Nowe okno prywatne
appmenuitem-passwords =
    .label = Hasła
appmenuitem-extensions-and-themes =
    .label = Rozszerzenia i motywy
appmenuitem-find-in-page =
    .label = Znajdź na stronie…
appmenuitem-more-tools =
    .label = Więcej narzędzi
appmenuitem-exit =
    .label = Zakończ
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ustawienia

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Powiększ
appmenuitem-zoom-reduce =
    .label = Pomniejsz
appmenuitem-fullscreen =
    .label = Tryb pełnoekranowy

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synchronizuj teraz
appmenuitem-save-page =
    .label = Zapisz stronę jako…

## What's New panel in App menu.

whatsnew-panel-header = Co nowego
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Powiadamiaj o nowych funkcjach
    .accesskey = P

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Odkryj więcej informacji
profiler-popup-description-title =
    .value = Nagrywaj, analizuj, udostępniaj
profiler-popup-description = Współpracuj nad problemami z wydajnością, publikując profile do udostępnienia zespołowi.
profiler-popup-learn-more = Więcej informacji
profiler-popup-settings =
    .value = Ustawienia
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Zmień ustawienia…
profiler-popup-disabled =
    Profiler jest obecnie wyłączony, najprawdopodobniej z powodu otwarcia okna
    w trybie prywatnym.
profiler-popup-recording-screen = Nagrywanie…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Własne
profiler-popup-start-recording-button =
    .label = Rozpocznij nagrywanie
profiler-popup-discard-button =
    .label = Odrzuć
profiler-popup-capture-button =
    .label = Przechwyć
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
    .label = Zarządzaj historią
appmenu-reopen-all-tabs = Przywróć wszystkie karty
appmenu-reopen-all-windows = Przywróć wszystkie okna

## Help panel

appmenu-help-header =
    .title = Pomoc programu { -brand-shorter-name }
appmenu-about =
    .label = O programie { -brand-shorter-name }
    .accesskey = O
appmenu-help-product =
    .label = Pomoc programu { -brand-shorter-name }
    .accesskey = P
appmenu-help-show-tour =
    .label = Przewodnik po programie { -brand-shorter-name }
    .accesskey = r
appmenu-help-import-from-another-browser =
    .label = Importuj z innej przeglądarki…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Skróty klawiaturowe
    .accesskey = S
appmenu-get-help =
    .label = Pomoc
    .accesskey = P
appmenu-help-troubleshooting-info =
    .label = Informacje dla pomocy technicznej
    .accesskey = n
appmenu-help-taskmanager =
    .label = Menedżer zadań
appmenu-help-report-site-issue =
    .label = Zgłoś problem ze stroną…
appmenu-help-feedback-page =
    .label = Prześlij swoją opinię…
    .accesskey = e

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Uruchom ponownie z wyłączonymi dodatkami…
    .accesskey = U
appmenu-help-safe-mode-with-addons =
    .label = Uruchom ponownie z włączonymi dodatkami
    .accesskey = U

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Zgłoś oszustwo internetowe…
    .accesskey = Z
appmenu-help-not-deceptive =
    .label = To nie jest oszustwo…
    .accesskey = n

##

appmenu-help-check-for-update =
    .label = Sprawdź dostępność aktualizacji…

## More Tools

appmenu-customizetoolbar =
    .label = Dostosuj pasek narzędzi…
appmenu-developer-tools-subheader = Narzędzia przeglądarki

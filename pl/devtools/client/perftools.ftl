# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ustawienia profilera
perftools-intro-description =
    Nagrania otwierają witrynę profiler.firefox.com w nowej karcie. Wszystkie dane
    są przechowywane lokalnie, ale można przesłać je w celu udostępnienia.

## All of the headings for the various sections.

perftools-heading-settings = Pełne ustawienia
perftools-heading-buffer = Ustawienia bufora
perftools-heading-features = Funkcje
perftools-heading-features-default = Funkcje (zalecane domyślnie)
perftools-heading-features-disabled = Wyłączone funkcje
perftools-heading-features-experimental = Eksperymentalne
perftools-heading-threads = Wątki
perftools-heading-local-build = Lokalna kompilacja

##

perftools-description-intro =
    Nagrania otwierają witrynę <a>profiler.firefox.com</a> w nowej karcie. Wszystkie dane
    są przechowywane lokalnie, ale można przesłać je w celu udostępnienia.
perftools-description-local-build =
    Jeśli profilowana jest samodzielnie skompilowana wersja na tym komputerze,
    dodaj objdir swojej kompilacji do poniższej listy, aby można było wyszukać
    informacje o symbolach.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Przedział próbkowania:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Rozmiar bufora:
perftools-custom-threads-label = Dodaj własne wątki według nazw:
perftools-devtools-interval-label = Przedział:
perftools-devtools-threads-label = Wątki:
perftools-devtools-settings-label = Ustawienia

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Po włączeniu trybu prywatnego profiler jest wyłączony.
    Zamknij wszystkie okna w trybie prywatnym, aby ponownie włączyć profiler
perftools-status-recording-stopped-by-another-tool = Nagrywanie zostało zatrzymane przez inne narzędzie.
perftools-status-restart-required = Konieczne jest ponowne uruchomienie przeglądarki, aby włączyć tę funkcję.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Zatrzymywanie nagrywania
perftools-request-to-get-profile-and-stop-profiler = Przechwytywanie profilu

##

perftools-button-start-recording = Rozpocznij nagrywanie
perftools-button-capture-recording = Przechwyć nagranie
perftools-button-cancel-recording = Anuluj nagrywanie
perftools-button-save-settings = Zapisz ustawienia i wróć
perftools-button-restart = Uruchom ponownie
perftools-button-add-directory = Dodaj katalog
perftools-button-remove-directory = Usuń zaznaczone
perftools-button-edit-settings = Zmień ustawienia…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Główne procesy dla procesu nadrzędnego i procesów treści
perftools-thread-compositor =
    .title = Składa razem różne narysowane elementy na stronie
perftools-thread-dom-worker =
    .title = Obsługuje wątki sieciowe i wątki usługowe

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.


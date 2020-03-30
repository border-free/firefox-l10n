# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Dane logowania i hasła

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Miej hasła zawsze przy sobie
login-app-promo-subtitle = Pobierz darmową aplikację { -lockwise-brand-name }
login-app-promo-android =
    .alt = Pobierz z Google Play
login-app-promo-apple =
    .alt = Pobierz z App Store
login-filter =
    .placeholder = Szukaj danych logowania
create-login-button = Utwórz nowe dane logowania
fxaccounts-sign-in-text = Korzystaj ze swoich haseł na innych urządzeniach
fxaccounts-sign-in-button = Zaloguj się do { -sync-brand-short-name(case: "gen", capitalization: "lower") }
fxaccounts-avatar-button =
    .title = Zarządzaj kontem

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otwórz menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importuj z innej przeglądarki…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcje
       *[other] Preferencje
    }
about-logins-menu-menuitem-help = Pomoc
menu-menuitem-android-app = { -lockwise-brand-short-name } na Androida
menu-menuitem-iphone-app = { -lockwise-brand-short-name } na iPhone’a i iPada

## Login List

login-list =
    .aria-label = Dane logowania pasujące do zapytania
login-list-count =
    { $count ->
        [one] { $count } dane logowania
        [few] { $count } dane logowania
       *[many] { $count } danych logowania
    }
login-list-sort-label-text = Sortuj wg:
login-list-name-option = Nazwa (A-Z)
login-list-name-reverse-option = Nazwa (Z-A)
login-list-breached-option = Witryny z wyciekami haseł
about-logins-login-list-alerts-option = Powiadomienia
login-list-last-changed-option = Ostatnia modyfikacja
login-list-last-used-option = Ostatnie użycie
login-list-intro-title = Brak danych logowania
login-list-intro-description = Tutaj będą wyświetlane hasła zachowane w przeglądarce { -brand-product-name }.
about-logins-login-list-empty-search-title = Nie odnaleziono danych logowania
about-logins-login-list-empty-search-description = Brak wyników pasujących do wyszukiwania.
login-list-item-title-new-login = Nowe dane logowania
login-list-item-subtitle-new-login = Wprowadź dane logowania
login-list-item-subtitle-missing-username = (bez nazwy użytkownika)
about-logins-list-item-breach-icon =
    .title = Witryna z wyciekiem haseł
about-logins-list-item-vulnerable-password-icon =
    .title = Potencjalnie niebezpieczne hasło

## Introduction screen

login-intro-heading = Szukasz swoich zachowanych haseł? Skonfiguruj { -sync-brand-short-name(case: "acc", capitalization: "lower") }.
about-logins-login-intro-heading-logged-in = Brak synchronizowanych danych logowania.
login-intro-description = Aby przenieść tutaj dane logowania zachowane w przeglądarce { -brand-product-name } na innym urządzeniu:
login-intro-instruction-fxa = Zarejestruj się lub zaloguj na { -fxaccount-brand-name(case: "loc", capitalization: "lower") } na urządzeniu, w którym zachowano dane logowania
login-intro-instruction-fxa-settings = Upewnij się, że opcja „Dane logowania” jest zaznaczona w ustawieniach { -sync-brand-short-name(case: "gen", capitalization: "lower") }
about-logins-intro-instruction-help = <a data-l10n-name="help-link">Pomoc usługi { -lockwise-brand-short-name }</a> zawiera więcej informacji
about-logins-intro-import = Jeśli dane logowania są zachowane w innej przeglądarce, możesz <a data-l10n-name="import-link">zaimportować je do usługi { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Nowe dane logowania
login-item-edit-button = Edytuj
about-logins-login-item-remove-button = Usuń
login-item-origin-label = Adres witryny
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nazwa użytkownika
about-logins-login-item-username =
    .placeholder = (bez nazwy użytkownika)
login-item-copy-username-button-text = Kopiuj
login-item-copied-username-button-text = Skopiowano
login-item-password-label = Hasło
login-item-password-reveal-checkbox =
    .aria-label = Widoczne hasło
login-item-copy-password-button-text = Kopiuj
login-item-copied-password-button-text = Skopiowano
login-item-save-changes-button = Zapisz zmiany
login-item-save-new-button = Zapisz
login-item-cancel-button = Anuluj
login-item-time-changed = Ostatnia modyfikacja: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Utworzono: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ostatnie użycie: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Potwierdź swoją tożsamość, aby zmienić zachowane dane logowania.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = zmiana zachowanych danych logowania
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Potwierdź swoją tożsamość, aby wyświetlić zachowane hasło.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = wyświetlenie zachowanego hasła
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Potwierdź swoją tożsamość, aby skopiować zachowane hasło.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = skopiowanie zachowanego hasła

## Master Password notification

master-password-notification-message = Proszę podać hasło główne, aby wyświetlić zachowane dane logowania i hasła
master-password-reload-button =
    .label = Zaloguj się
    .accesskey = Z

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Chcesz mieć swoje hasła wszędzie, gdzie korzystasz z przeglądarki { -brand-product-name }? Przejdź do opcji { -sync-brand-short-name(case: "gen", capitalization: "lower") } i zaznacz opcję „Dane logowania”.
       *[other] Chcesz mieć swoje hasła wszędzie, gdzie korzystasz z przeglądarki { -brand-product-name }? Przejdź do preferencji { -sync-brand-short-name(case: "gen", capitalization: "lower") } i zaznacz opcję „Dane logowania”.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Otwórz opcje { -sync-brand-short-name(case: "gen", capitalization: "lower") }
           *[other] Otwórz preferencje { -sync-brand-short-name(case: "gen", capitalization: "lower") }
        }
    .accesskey = O
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Nie pytaj ponownie
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Anuluj
confirmation-dialog-dismiss-button =
    .title = Anuluj
about-logins-confirm-remove-dialog-title = Usunąć te dane logowania?
confirm-delete-dialog-message = Tej czynności nie można cofnąć.
about-logins-confirm-remove-dialog-confirm-button = Usuń
confirm-discard-changes-dialog-title = Odrzucić niezachowane zmiany?
confirm-discard-changes-dialog-message = Wszystkie niezachowane zmiany zostaną utracone.
confirm-discard-changes-dialog-confirm-button = Odrzuć

## Breach Alert notification

about-logins-breach-alert-title = Wyciek haseł z witryny
breach-alert-text = Od czasu ostatniej zmiany danych logowania hasła z tej witryny wyciekły lub zostały wykradzione. Zmień hasło, aby ochronić swoje konto.
breach-alert-link = Więcej informacji o tym wycieku.
breach-alert-dismiss =
    .title = Zamknij to powiadomienie
about-logins-breach-alert-date = Wyciek z { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Otwórz witrynę { $hostname }
about-logins-breach-alert-learn-more-link = Więcej informacji

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Potencjalnie niebezpieczne hasło
about-logins-vulnerable-alert-text = To hasło wyciekło lub zostało wykradzione z innej firmy. Używanie tych samych danych logowania na różnych witrynach naraża wszystkie konta użytkownika na ryzyko. Aby zwiększyć swoje bezpieczeństwo w Internecie, zmień to hasło.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Otwórz witrynę { $hostname }
about-logins-vulnerable-alert-learn-more-link = Więcej informacji

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Dane logowania dla witryny „{ $loginTitle }” z tą nazwą użytkownika już istnieją. <a data-l10n-name="duplicate-link">Przejść do istniejących danych?</a>
# This is a generic error message.
about-logins-error-message-default = Wystąpił błąd podczas zapisywania tego hasła.

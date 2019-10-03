# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Nuu kajie´e sesión jii contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kua´a jii contraseña noo´o ntaka nuu
login-app-promo-android =
    .alt = Ni´ima nuu Google Play
login-app-promo-apple =
    .alt = Xinuun nuu App Store
login-filter =
    .placeholder = Nánuku nuu kajie´e sesión
create-login-button = Sá´á jíía iin kajie´e sesión
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon para { $title }
fxaccounts-sign-in-button = Kajie´e sesión { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Síne menu
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Kaji
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinei
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone jíí iPad

## Login List

login-list-count =
    { $count ->
       *[other] { $count }Nuu kajie´e sesión
    }
login-list-name-option = Sivɨ (A-Z)
login-list-last-changed-option = Nuu nɨ'ɨ a nsama
login-list-last-used-option = Nni´i nuu nɨ´ɨ
login-list-intro-title = Ntu nani´i nuu kajie´e sesión
login-list-intro-description = Saa chuva´anu iin contraseña nuu { -brand-product-name }, ya´a kutuvi.
about-logins-login-list-empty-search-title = Ntu nani´i credenciales
about-logins-login-list-empty-search-description = Ntu íyo tu´un ínu jii a nánukunu.
login-list-item-title-new-login = A jíía inicio sesión
login-list-item-subtitle-new-login = Chu´un credenciales noo´o a kajie´e sesión
login-list-item-subtitle-missing-username = (Na íyo sivɨ ñɨvɨ)

## Introduction screen

login-intro-heading = ¿Nánuku daa nuu kajie´e sesión nchuva´a?Ke'i { -sync-brand-short-name }.
about-logins-intro-instruction-help = Kivu <a data-l10n-name="help-link">{ -lockwise-brand-short-name }  </a> nuu kuvi chineidani noo´o

## Login

login-item-new-login-title = Sá´á jíía nuu kajie´e sesión
login-item-edit-button = Natee
login-item-delete-button = Xita
login-item-origin-label = Nuu sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Sɨvu ñɨvu
about-logins-login-item-username =
    .placeholder = (Na íyo sivɨ ñɨvɨ)
login-item-copy-username-button-text = Tɨɨn
login-item-copied-username-button-text = Ntɨɨn
login-item-password-label = Contraseña
login-item-password-reveal-checkbox-show =
    .title = Kutúvi contraseña
login-item-password-reveal-checkbox-hide =
    .title = Chiyu´u contraseña
login-item-copy-password-button-text = Tɨɨn
login-item-copied-password-button-text = Ntɨɨn
login-item-save-changes-button = Chuva´a nsama
login-item-save-new-button = Chuva´a
login-item-cancel-button = Nkuvi-ka
login-item-time-changed = Nuu nɨ'ɨ nsama: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Nsá'á: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Nuu nɨ'ɨ a nsá´á: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Kajie´e sesión
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Nkuvi-ka
confirmation-dialog-dismiss-button =
    .title = Nkuvi-ka
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Kune´ya nuu kaji { -sync-brand-short-name }
           *[other] Kune´ya daa preferencias { -sync-brand-short-name }
        }
    .accesskey = K
confirm-delete-dialog-title = Xina nuu kajie´e sesión ya´a?
confirm-delete-dialog-message = Ya´a nkuvi tanɨ.
confirm-delete-dialog-confirm-button = Xita

## Breach Alert notification

breach-alert-link = Ka´vi kue´eka jiee filtración.
breach-alert-dismiss =
    .title = Kasɨ tu´un

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Nkene iin error saa kuvinu chuva´anu contraseña ya´a.

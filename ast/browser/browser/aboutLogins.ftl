# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Anicios de sesión y contraseñes

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Lleva les contraseñes contigo
login-filter =
    .placeholder = Buscar anicios de sesión
create-login-button = Crear un aniciu de sesión
fxaccounts-sign-in-text = Consigui les tos contraseñes n'otros preseos
fxaccounts-sign-in-button = Aniciar sesión en { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
about-logins-menu-menuitem-help = Ayuda
menu-menuitem-android-app = { -lockwise-brand-short-name } p'Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pa iPhone y iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } aniciu de sesión
       *[other] { $count } anicios de sesión
    }
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
about-logins-login-list-alerts-option = Alertes

## Introduction screen


## Login

login-item-new-login-title = Creación d'un aniciu de sesión
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome d'usuariu
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copióse!
login-item-password-label = Contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copióse!
login-item-save-changes-button = Guardar cambeos
login-item-save-new-button = Guardar
login-item-cancel-button = Encaboxar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Data de creación: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Últimu usu: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Primary Password notification


## Password Sync notification


## Dialogs

confirmation-dialog-cancel-button = Encaboxar
confirmation-dialog-dismiss-button =
    .title = Encaboxar
confirm-delete-dialog-message = Esta aición nun pue desfacese.
about-logins-confirm-export-dialog-confirm-button = Esportar…
confirm-discard-changes-dialog-title = ¿Escartar los cambeos ensin guardar?
confirm-discard-changes-dialog-message = Van perdese tolos cambeos ensin guardar.
confirm-discard-changes-dialog-confirm-button = Escartar

## Breach Alert notification


## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable

## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun s'importó)</span>
       *[other] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun s'importaron)</span>
    }
about-logins-import-dialog-error-file-permission-title = Nun pue lleese'l ficheru
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nun tienes permisu pa lleer el ficheru. Prueba a camudar los sos permisos.
about-logins-import-dialog-error-unable-to-read-title = Nun pue analizase'l ficheru
about-logins-import-dialog-error-no-logins-imported = Nun s'importó nengún aniciu de sesión

## Logins import report page


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información pa iguar problemes
page-subtitle =
    Esta páxina contién información téunica que pue ser útil cuando tentes
    d'iguar un problema. Si busques rempuestes a entrugues frecuentes tocante a
    { -brand-short-name }, visita'l nuesu <a data-l10n-name="support-link">sitiu web de sofitu</a>.
crashes-title = Informes de casques
crashes-id = ID del informe
crashes-send-date = Data d'unviu
crashes-all-reports = Tolos informes de casques
crashes-no-config = Esta aplicación nun se configuró p'amosar los informes de casques.
extensions-title = Estensiones
extensions-name = Nome
extensions-version = Versión
extensions-id = ID
support-addons-title = Complementos
support-addons-name = Nome
support-addons-type = Tipu
support-addons-enabled = Activación
support-addons-version = Versión
support-addons-id = ID
security-software-title = Software de seguranza
security-software-type = Tipu
security-software-name = Nome
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Tornafuéu
features-title = Carauterístiques de { -brand-short-name }
features-name = Nome
features-version = Versión
features-id = ID
processes-title = Procesos remotos
processes-type = Tipu
processes-count = Cantidá
app-basics-title = Configuración básica de l'aplicación
app-basics-name = Nome
app-basics-version = Versión
app-basics-build-id = ID de compilación
app-basics-distribution-id = ID de distribución
app-basics-update-channel = Canal d'anovamientos
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Direutoriu d'anovamientos
       *[other] Carpeta d'anovamientos
    }
app-basics-update-history = Historial d'anovamientos
app-basics-show-update-history = Amosar l'historial d'anovamientos
# Represents the path to the binary used to start the application.
app-basics-binary = Binariu de l'aplicación
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direutoriu del perfil
       *[other] Carpeta del perfil
    }
app-basics-enabled-plugins = Plugins activaos
app-basics-build-config = Configuración de la compilación
app-basics-user-agent = Axente d'usuariu
app-basics-os = SO
app-basics-memory-use = Usu de la memoria
app-basics-performance = Rindimientu
app-basics-profiles = Perfiles
app-basics-fission-support = Ventanes Fission
app-basics-remote-processes-count = Procesos remotos
app-basics-enterprise-policies = Polítiques d'empresa
app-basics-safe-mode = Mou seguru
environment-variables-title = Variables d'entornu
environment-variables-name = Nome
environment-variables-value = Valor
experimental-features-title = Carauterístiques esperimentales
experimental-features-name = Nome
experimental-features-value = Valor
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferencies d'user.js
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
graphics-features-title = Carauterístiques
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocolu de ventanes
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Entornu d'escritoriu
place-database-integrity = Integridá
a11y-title = Accesibilidá
sandbox-sys-call-index = #
sandbox-sys-call-age = Hai segundos
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-args = Argumentos

## Media titles

media-output-devices-title = Preseos de salida
media-input-devices-title = Preseos d'entrada
media-device-name = Nome
media-device-channels = Canales

##

intl-os-title = Sistema operativu
intl-regional-prefs = Preferencies rexonales

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = URL

##

support-third-party-modules-title = Módulos de terceros
support-third-party-modules-status = Estáu
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Hai { $minutes } minutu
       *[other] Hai { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Hai { $hours } hora
       *[other] Hai { $hours } hores
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Hai { $days } día
       *[other] Hai { $days } díes
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

yes = Sí
no = Non

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-ram = RAM
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-error = Fallu

## Printing section

support-printing-prefs-name = Nome
support-printing-prefs-value = Valor

## Normandy sections

support-remote-experiments-title = Esperimentos remotos
support-remote-experiments-name = Nome
support-remote-experiments-branch = Rama esperimental
support-remote-features-title = Carauterístiques remotes
support-remote-features-name = Nome
support-remote-features-status = Estáu

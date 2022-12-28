# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informazions pe risoluzion di problemis
page-subtitle = Cheste pagjine e conten informazions tecnichis che a podaressin risultâ utilis par cirî di risolvi problemis. Se tu sês daûr a cirî rispuestis aes domandis plui frecuentis su { -brand-short-name }, da une cjalade al nestri <a data-l10n-name="support-link">sît web di supuart</a>.
crashes-title = Segnalazions di colàs
crashes-id = ID segnalazion
crashes-send-date = Mandade
crashes-all-reports = Dutis lis segnalazions di colàs
crashes-no-config = Cheste aplicazion no je stade configurade par visualizâ lis segnalazions di colàs.
support-addons-title = Components adizionâi
support-addons-name = Non
support-addons-type = Gjenar
support-addons-enabled = Atîf
support-addons-version = Version
support-addons-id = ID
security-software-title = Software di sigurece
security-software-type = Gjenar
security-software-name = Non
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funzionalitâts di { -brand-short-name }
features-name = Non
features-version = Version
features-id = ID
processes-title = Procès lontans
processes-type = Gjenar
processes-count = Conte
app-basics-title = Informazions di base de aplicazion
app-basics-name = Non
app-basics-version = Version
app-basics-build-id = ID compilazion
app-basics-distribution-id = ID distribuzion
app-basics-update-channel = Canâl di inzornament
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Cartele di inzornament
       *[other] Cartele di inzornament
    }
app-basics-update-history = Cronologjie dai inzornaments
app-basics-show-update-history = Mostre la cronologjie dai inzornaments
# Represents the path to the binary used to start the application.
app-basics-binary = File binari de aplicazion
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Cartele dal profîl
       *[other] Cartele dal profîl
    }
app-basics-enabled-plugins = Plugins atîfs
app-basics-build-config = Configurazion de compilazion
app-basics-user-agent = Agjent utent
app-basics-os = SO
app-basics-os-theme = Teme SO
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Conversion Rosetta
app-basics-memory-use = Memorie doprade
app-basics-performance = Prestazions
app-basics-service-workers = Service workers regjistrâts
app-basics-third-party = Modui di tiercis parts
app-basics-profiles = Profîi
app-basics-launcher-process-status = Procès dal inviadôr
app-basics-multi-process-support = Barcons multi-procès
app-basics-safe-mode = Modalitât sigure
modified-prefs-name = Non
modified-prefs-value = Valôr
user-js-title = user.js Preferencis
locked-prefs-name = Non
locked-prefs-value = Valôr
graphics-title = Grafiche
a11y-title = Acessibilitât
a11y-activated = Ative
copy-text-to-clipboard-label = Copie dut tai Aponts

## Media titles

audio-backend = Backend audio
max-audio-channels = Massim numar di canai

##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut fa
       *[other] { $minutes } minuts fa
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours }ore fa
       *[other] { $hours } oris fa
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } zornade fa
       *[other] { $days } zornadis fa
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
       *[other] dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
    }
raw-data-copied = Dâts no elaborâts copiâts tai aponts
text-copied = Test copiât tai aponts

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloc par la version in funzion dal driver grafic.
blocked-gfx-card = Bloc par la schede grafiche in funzion a cause di problemis dal driver no risolts.
blocked-os-version = Bloc par la version dal sistemi operatîf.
blocked-mismatched-version = Bloc par la version dal driver grafic no compatibile cun il regjistri e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloc par la version in funzion dal driver grafic. Inzorne il driver grafic in funzion a la version { $driverVersion } o plui gnove.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametris ClearType
compositing = Composizion
hardware-h264 = Decodifiche H264 dal hardware
main-thread-no-omtc = discussion principâl, no OMTC
yes = Si
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Cjatade
missing = Mancjante
gpu-description = Descrizion
gpu-vendor-id = ID furnidôr
gpu-device-id = ID dispositîf
gpu-subsys-id = ID subsisteme
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Version driver
gpu-driver-date = Date dal driver
gpu-active = Atîf
webgl1-wsiinfo = Informazions WSI dal driver WebGL 1
webgl1-renderer = Renderer dal driver WebGL 1
webgl1-version = Version dal driver WebGL 1
webgl1-driver-extensions = Estensions dal driver WebGL 1
webgl1-extensions = Estensions WebGL1
webgl2-wsiinfo = Informazions WSI dal driver WebGL 2
webgl2-renderer = Renderer dal driver WebGL 2
webgl2-version = Version dal driver WebGL 2
webgl2-driver-extensions = Estensions dal driver WebGL 2
webgl2-extensions = Estensions WebGL2
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Inte liste di bloc; codiç di erôr { $failureCode }
d3d11layers-crash-guard = Composizion D3D11
glcontext-crash-guard = OpenGL
reset-on-next-restart = Ripristine al prossim inviament
gpu-process-kill-button = Finìs procès GPU
gpu-device-reset-button = Restaurazion dal dispositîf di ativazion
uses-tiling = Us di Mosaics
content-uses-tiling = Us di Mosaics (contignût)
loaded-lib-versions = Version in funzion
has-user-namespaces = Spazis Non utent
has-privileged-user-namespaces = Spazis Non utent par procès privilegjâts
sandbox-proc-type-content = contignût
sandbox-proc-type-file = contigût dal file
sandbox-proc-type-media-plugin = plugin multimediâl
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
apz-none = nissun
keyboard-enabled = tastiere abilitade

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Infatîf
policies-active = Atîf
policies-error = Erôr

## Printing section


## Normandy sections


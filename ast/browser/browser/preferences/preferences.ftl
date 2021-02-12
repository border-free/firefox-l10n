# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Unviar a los sitios web la señal «Nun me siguir» pa dici-yos que nun quies que te rastrexen
do-not-track-learn-more = Deprender más
do-not-track-option-default-content-blocking-known =
    .label = Namás cuando { -brand-short-name } tea configuráu pa bloquiar los rastrexadores conocíos
do-not-track-option-always =
    .label = Siempres
pref-page-title =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Atopar nes opciones
           *[other] Atopar nes preferencies
        }
managed-notice = El restolador ta xestionáu pola to organización.
category-list =
    .aria-label = Estayes
pane-general-title = Xeneral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Aniciu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Busca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidá y seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-experimental-title = Esperimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Esperimentos de { -brand-short-name }
pane-experimental-subtitle = Sigui con curiáu
pane-experimental-search-results-header = Esperimentos de { -brand-short-name }: Vete con curiáu
pane-experimental-description = El cambéu de la configuración avanzada pue afeutar al rindimientu o seguranza de { -brand-short-name }.
pane-experimental-reset =
    .label = Reafitar
    .accesskey = R
help-button-label = Sofitu de { -brand-short-name }
addons-button-label = Estensiones y estilos
focus-search =
    .key = f
close-button =
    .aria-label = Zarrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ha reaniciase p'activar esta carauterística.
feature-disable-requires-restart = { -brand-short-name } ha reaniciase pa desactivar esta carauterística.
should-restart-title = Reaniciu de { -brand-short-name }
should-restart-ok = Reaniciar { -brand-short-name } agora
cancel-no-restart-button = Encaboxar
restart-later = Reaniciar dempués

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Una estensión, <img data-l10n-name="icon"/> { $name }, ta controlado la páxina d'aniciu.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Una estensión, <img data-l10n-name="icon"/> { $name }, ta controlado la páxina «Llingüeta nueva».
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Una estensión, <img data-l10n-name="icon"/> { $name }, afitó'l motor de busca predetermináu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Una estensión, <img data-l10n-name="icon"/> { $name }, controla cómo se coneuta { -brand-short-name } a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'activar la estensión vete a <img data-l10n-name="addons-icon"/> Complementos del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultaos de la busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Sentímoslo! Nun hai resultaos n'Opciones pa «<span data-l10n-name="query"></span>».
       *[other] ¡Sentímoslo! Nun hai resultaos en Preferencies pa «<span data-l10n-name="query"></span>».
    }
search-results-help-link = ¿Precises ayuda? Visita <a data-l10n-name="url">Sofitu de { -brand-short-name }</a>

## General Section

startup-header = Aniciu
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox s'executen al empar
use-firefox-sync = Conseyu: Esto usa perfiles separtaos. Usa { -sync-brand-short-name } pa compartir datos ente ellos.
always-check-default =
    .label = Comprobar siempres si { -brand-short-name } ye'l restolador predetermináu
    .accesskey = i
is-default = Anguaño { -brand-short-name } ye'l restolador web predetermináu
is-not-default = Anguaño { -brand-short-name } nun ye'l restolador web predetermináu
set-as-my-default-browser =
    .label = Predeterminar…
    .accesskey = P
startup-restore-previous-session =
    .label = Restaurar la sesión anterior
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Avisate al colar del restolador
disable-extension =
    .label = Desactivar la estensión
tabs-group-header = Llingüetes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percuerre les llingüetes pol orde d'usu recién
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir los enllaces en llingüetes nueves en cuentes de ventanes nueves
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Avisame al zarrar delles llingüetes
    .accesskey = d
warn-on-open-many-tabs =
    .label = Avisame cuando abrir munches llingüetes pueda facer lentu a { -brand-short-name }
    .accesskey = l
switch-links-to-new-tabs =
    .label = Cuando abra un enllaz nuna llingüeta, dir pa ella darréu
    .accesskey = h
show-tabs-in-taskbar =
    .label = Amosar la previsualización de llingüetes na barra de xeres de Windows
    .accesskey = x
browser-containers-enabled =
    .label = Activar los contenedores de llingüetes
    .accesskey = c
browser-containers-learn-more = Deprender más
browser-containers-settings =
    .label = Axustes…
    .accesskey = u
containers-disable-alert-title = ¿Zarrar tolos contenedores de llingüetes?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactives los contenedores de llingüetes agora, va zarrase { $tabCount } llingüeta. ¿De xuru que quies desactivar los contenedores de llingüetes?
       *[other] Si desactives los contenedores de llingüetes agora, van zarrase { $tabCount } llingüetes. ¿De xuru que quies desactivar los contenedores de llingüetes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zarrar { $tabCount } llingüeta
       *[other] Zarrar { $tabCount } llingüetes
    }
containers-disable-alert-cancel-button = Caltener n'activo
containers-remove-alert-title = ¿Quitar esti contenedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si quites esti contenedor agora, va zarrase { $count } llingüeta. ¿De xuru que quies quitar esti contenedor?
       *[other] Si quites esti contenedor agora, van zarrase { $count } llingüetes. ¿De xuru que quies quitar esti contenedor?
    }
containers-remove-ok-button = Quitar esti contenedor
containers-remove-cancel-button = Nun quitar esti contenedor

## General Section - Language & Appearance

language-and-appearance-header = Llingua y aspeutu
fonts-and-colors-header = Fontes y colores
default-font = Fonte predeterminada
    .accesskey = F
default-font-size = Tamañu
    .accesskey = T
advanced-fonts =
    .label = Avanzao…
    .accesskey = v
colors-settings =
    .label = Colores…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predetermináu
    .accesskey = Z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Facer zoom namás al testu
    .accesskey = t
language-header = Llingua
choose-language-description = Escueyi la llingua preferida p'amosar les páxines web
choose-button =
    .label = Escoyer…
    .accesskey = o
choose-browser-language-description = Escueyi les llingües que s'usen pa amosar los mensaxes, el menú y los avisos de { -brand-short-name }.
manage-browser-languages-button =
    .label = Afitar alternatives…
    .accesskey = A
confirm-browser-language-change-description = Reanicia { -brand-short-name } p'aplicar estos cambeos
confirm-browser-language-change-button = Aplicar y reaniciar
translate-web-pages =
    .label = Traducir el conteníu web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducción fecha por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Esceiciones…
    .accesskey = s
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar los axustes del sistema operativu del «{ $localeName }» pa formatiar la data, los númberos, la hora y les midíes.
check-user-spelling =
    .label = Comprobar la ortografía mentanto treclexes
    .accesskey = R

## General Section - Files and Applications

files-and-applications-title = Ficheros y aplicaciones
download-header = Descargues
download-save-to =
    .label = Guardar los ficheros en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoyer…
           *[other] Restolar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] R
        }
download-always-ask-where =
    .label = Entrugar siempres ónde guardar los ficheros
    .accesskey = m
applications-header = Aplicaciones
applications-description = Escueyi cómo remana { -brand-short-name } los ficheros que baxes de la web o les aplicaciones qu'uses menanto restoles.
applications-filter =
    .placeholder = Buscar aplicaciones o tipos de ficheros
applications-type-column =
    .label = Tipu de conteníu
    .accesskey = T
applications-action-column =
    .label = Aición
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ficheru { $extension }
applications-action-save =
    .label = Guardar el ficheru
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (por defeutu)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar l'aplicación predeterminada de macOS
            [windows] Usar l'aplicación predeterminada de Windows
           *[other] Usar l'aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra aplicación…
applications-select-helper = Esbilla d'una aplicación auxiliar
applications-manage-app =
    .label = Detalles de l'aplicación…
applications-always-ask =
    .label = Entrugar siempres
applications-type-pdf = PDF (Formatu de Documentu Portátil)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = Conteníu con DRM (Xestión de Derechos Dixitales)
play-drm-content =
    .label = Reproducir el conteníu controláu con DRM
    .accesskey = R
play-drm-content-learn-more = Deprender más
update-application-title = Anovamientos de { -brand-short-name }
update-application-description = Caltén { -brand-short-name } anováu pal meyor rindimientu, estabilidá y seguranza.
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novedaes</a>
update-history =
    .label = Amosar l'historial d'anovamientos…
    .accesskey = t
update-application-auto =
    .label = Instalar automáticamente los anovamientos (aconséyase)
    .accesskey = I
update-application-check-choose =
    .label = Comprobar los anovamientos mas déxame escoyer si instalalos
    .accesskey = G
update-application-manual =
    .label = Nun comprobar enxamás los anovamientos (nun s'aconseya)
    .accesskey = e
update-application-warning-cross-user-setting = Esti axuste va aplicase a toles cuentes de Windows y perfiles de { -brand-short-name } qu'usen esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar serviciu en segundu planu pa instalar los anovamientos
    .accesskey = p
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } alcontró un fallu y nun guardó esti cambéu. Decátate que, p'afitar esta preferencia d'anovamientu, ríquese'l permisu pa escribir nel ficheru d'embaxo. Tu o un alministrador del sistema podéis ser a iguar el fallu concediendo al grupu «Usuarios» el control total d'esti ficheru.
    
    Nun pudo escribise nel ficheru: { $path }
update-in-progress-title = Anovamientu en cursu
update-in-progress-message = ¿Quies que { -brand-short-name } siga con esti anovamientu?
update-in-progress-ok-button = &Escartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Siguir

## General Section - Performance

performance-title = Rindimientu
performance-use-recommended-settings-checkbox =
    .label = Usar los axustes de rindimientu aconseyaos
    .accesskey = U
performance-use-recommended-settings-desc = Estos axustes adáutense al hardware y sistema operativu del ordenador.
performance-settings-learn-more = Deprender más
performance-allow-hw-accel =
    .label = Usar l'aceleración del hardware cuando tea disponible
    .accesskey = h
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (por defeutu)

## General Section - Browsing

browsing-title = Restolar
browsing-use-autoscroll =
    .label = Usar el desplazamientu automáticu
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar el desplazamientu suave
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Amosar un tecláu táctil cuando seya preciso
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usar siempres les tecles del cursor pa navegar nes páxines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar el testu cuando comiences a teclexar
    .accesskey = s
browsing-picture-in-picture-learn-more = Deprender más
browsing-media-control-learn-more = Deprender más
browsing-cfr-recommendations =
    .label = Aconseyar estensiones mentanto restoles
    .accesskey = A
browsing-cfr-features =
    .label = Aconseyar carauterístiques mentanto restoles
    .accesskey = c
browsing-cfr-recommendations-learn-more = Deprender más

## General Section - Proxy

network-settings-title = Axustes de rede
network-proxy-connection-description = Configura cómo se conecta { -brand-short-name } a internet.
network-proxy-connection-learn-more = Deprender más
network-proxy-connection-settings =
    .label = Axustes…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Ventanes y llingüetes nueves
home-new-windows-tabs-description2 = Escueyi lo que ves cuando abres la páxina d'aniciu, ventanes nueves y llingüetes nueves.

## Home Section - Home Page Customization

home-homepage-mode-label = Páxina d'aniciu y ventanes nueves
home-newtabs-mode-label = Llingüetes nueves
home-restore-defaults =
    .label = Reafitar
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Aniciu de Firefox (por defeutu)
home-mode-choice-custom =
    .label = URLs personalizaes...
home-mode-choice-blank =
    .label = Páxina balera
home-homepage-custom-url =
    .placeholder = Apiega una URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar la páxina actual
            [one] Usar la páxina actual
           *[other] Usar les páxines actuales
        }
    .accesskey = a
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Conteníu de la páxina d'aniciu de Firefox
home-prefs-content-description = Escueyi'l conteníu que quies ver na pantalla d'aniciu de Firefox.
home-prefs-search-header =
    .label = Busca web
home-prefs-topsites-header =
    .label = Sitios principales
home-prefs-topsites-description = Los sitios que más visites
home-prefs-topsites-by-option-sponsored =
    .label = Sitios principales patrocinaos
home-prefs-shortcuts-header =
    .label = Atayos
home-prefs-shortcuts-description = Sitios que guardes o visites
home-prefs-shortcuts-by-option-sponsored =
    .label = Atayos patrocinaos

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-highlights-header =
    .label = Lo destacao
home-prefs-highlights-description = Una esbilla de sitios que guardesti o visitesti
home-prefs-highlights-option-visited-pages =
    .label = Páxines visitaes
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = La descarga más recién
home-prefs-highlights-option-saved-to-pocket =
    .label = Páxines guardaes en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividá recién
home-prefs-snippets-description = Anovamientos de { -vendor-short-name } y { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } filera
           *[other] { $num } fileres
        }

## Search Section

search-bar-header = Barra de busca
search-bar-hidden =
    .label = Usar la barra de direiciones pa buscar y navegar
search-bar-shown =
    .label = Amestar la barra de busca na barra de ferramientes
search-engine-default-header = Motor de busca predetermináu
search-engine-default-desc-2 = Esti ye'l motor de busca predetermináu na barra de direiciones y na barra de busca. Pues cambialu en cualesquier momentu.
search-suggestions-header = Suxerencies de busca
search-suggestions-desc = Escueyi cómo apaecen les suxerencies de los motores de busca.
search-suggestions-option =
    .label = Fornir suxerencies de busca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Amosar les suxerences de busca nos resultaos de la barra de direiciones
    .accesskey = n
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nos resultaos de la barra de direiciones, amosar les suxerencies de busca enantes del historial de restolar
search-show-suggestions-private-windows =
    .label = Amosar les suxerencies de busca nes ventanes privaes
suggestions-addressbar-settings-generic = Camudar les preferencies d'otres suxerencies de la barra de direiciones
search-suggestions-cant-show = Les suxerencies de busca nun van amosase na barra de direiciones porque configuresti { -brand-short-name } pa qu'enxamás recordare l'historial.
search-one-click-header2 = Atayos de busca
search-one-click-desc = Escueyi los motores de busca alternativos qu'apaecen embaxo de la barra de direiciones y barra de busca cuando comiences a introducir una pallabra clave.
search-choose-engine-column =
    .label = Motor de busca
search-choose-keyword-column =
    .label = Pallabra clave
search-restore-default =
    .label = Reafitar los motores de busca
    .accesskey = R
search-remove-engine =
    .label = Quitar
    .accesskey = Q
search-find-more-link = Atopar más motores de busca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pallabra clave duplicada

## Containers Section

containers-header = Contenedores de llingüetes
containers-add-button =
    .label = Amestar un contenedor nuevu
    .accesskey = A
containers-new-tab-check =
    .label = Esbillar un contenedor pa cada llingüeta nueva
    .accesskey = E
containers-preferences-button =
    .label = Preferencies
containers-remove-button =
    .label = Quitar

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Lleva la web contigo
sync-signedout-description = Sincroniza los marcadores, les llingüetes, l'historial, les contraseñes, los complementos y les preferencies en tolos preseos de to.
sync-signedout-account-signin2 =
    .label = Aniciar sesión en { -sync-brand-short-name }…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baxa Firefox <img data-l10n-name="android-icon"/> p'<a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pa sincronizar col to preséu móvil.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Camudar la semeya del perfil
sync-sign-out =
    .label = Zarrar sesión…
    .accesskey = Z
sync-manage-account = Xestionar la cuenta
    .accesskey = o
sync-signedin-unverified = { $email } ta ensin verificar.

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-now =
    .labelnotsyncing = Sincronizar agora
    .accesskeynotsyncing = a
    .labelsyncing = Sincronizando…

## The list of things currently syncing.

sync-currently-syncing-heading = Anguaño tas sincronizando estos elementos:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Llingüetes abiertes
sync-currently-syncing-logins-passwords = Anicios de sesión y contraseñes
sync-currently-syncing-addresses = Direiciones
sync-currently-syncing-creditcards = Tarxetes de creitu
sync-currently-syncing-addons = Complementos
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
sync-change-options =
    .label = Camudar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Escoyeta de lo que compartir
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Guardar los cambeos
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desconectase...
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Llingüestes abiertes
    .tooltiptext = Una llista de lo que ta abierto en tolos preseos sincronizaos
    .accesskey = L
sync-engine-logins-passwords =
    .label = Anicios de sesión y contraseñes
    .tooltiptext = Los anicios de sesión y contraseñes guardaes
    .accesskey = A
sync-engine-creditcards =
    .label = Tarxetes de creitu
    .tooltiptext = Los nomes, les dates de caducidá y los númberos (namás nel escritoriu)
    .accesskey = T
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Les estensiones y los estilos pal Firefox d'escritoriu
    .accesskey = C
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .tooltiptext = Los axustes que camudesti en «Xeneral» y «Privacidá y seguranza»
    .accesskey = s

## The device name controls.

sync-device-name-header = Nome del preséu
sync-device-name-change =
    .label = Camudar el nome del preséu…
    .accesskey = m
sync-device-name-cancel =
    .label = Encaboxar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = v
sync-connect-another-device = Conectar otru preséu

## Privacy Section

privacy-header = Privacidá del restolador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Anicios de sesión y contraseñes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Entrugar si guardar los anicios de sesión y les contraseñes de los sitios web o non
    .accesskey = g
forms-exceptions =
    .label = Esceiciones…
    .accesskey = s
forms-generate-passwords =
    .label = Suxerir y xenerar contraseñes segures
    .accesskey = S
forms-breach-alerts-learn-more-link = Deprender más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Rellenar automáticamente los anicios de sesión y les contraseñes
    .accesskey = R
forms-saved-logins =
    .label = Anicios de sesión guardaos…
    .accesskey = A
forms-primary-pw-use =
    .label = Usar una contraseña primaria
    .accesskey = U
forms-primary-pw-learn-more-link = Deprender más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Camudar la contraseña maestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Camudar la contraseña primaria…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Enantes llamábase «Contraseña maestra»
forms-master-pw-fips-desc = El cambéu de la contraseña falló

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = crear una contraseña maestra
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } va:
    .accesskey = v
history-remember-option-all =
    .label = Recordar l'historial
history-remember-option-never =
    .label = Dexar de recordar l'historial
history-remember-option-custom =
    .label = Usar unos axustes personalizaos pal historial
history-remember-description = { -brand-short-name } va recordar los historiales de restolar, descargues, formularios y busques.
history-dontremember-description = { -brand-short-name } va usar los mesmos axustes del restolar en privao y nun va recordar nengún historial mentanto restoles la web.
history-private-browsing-permanent =
    .label = Usar siempres el mou de restolar en privao
    .accesskey = p
history-remember-browser-option =
    .label = Recordar l'historial de restolar y descargues
    .accesskey = r
history-remember-search-option =
    .label = Recordar l'historial de busques y formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Llimpiar l'historial al zarrar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Axustes…
    .accesskey = C
history-clear-button =
    .label = Llimpiar l'historial…
    .accesskey = h

## Privacy Section - Site Data

sitedata-header = Cookies y datos de los sitios
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Anguaño les cookies, los datos de los sitios y la caché tán usando { $value } { $unit } d'espaciu nel discu.
sitedata-learn-more = Deprender más
sitedata-delete-on-close =
    .label = Desaniciar les cookies y los datos de los sitios al zarrar { -brand-short-name }
    .accesskey = z
sitedata-delete-on-close-private-browsing = Nel mou de restolar en privao permanente, les cookies y los datos de los sitios van llimpiase al zarrar { -brand-short-name }.
sitedata-option-block-cross-site-trackers =
    .label = Rastrexadores ente sitios
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Rastrexadores ente sitios y de redes sociales
sitedata-option-block-cross-site-tracking-cookies-including-social-media =
    .label = Cookies de rastrexu ente sitios — inclúi les cookies de redes sociales
sitedata-option-block-cross-site-cookies-including-social-media =
    .label = Cookies ente sitios — inclúi les cookies de redes sociales
sitedata-option-block-unvisited =
    .label = Cookies de sitios web ensin visitar
sitedata-option-block-all-third-party =
    .label = Toles cookies de terceros (podría romper dalgunos sitios)
sitedata-option-block-all =
    .label = Toles cookies (va causar que los sitios web ruempan)
sitedata-clear =
    .label = Llimpiar los datos…
    .accesskey = L
sitedata-settings =
    .label = Xestionar los datos…
    .accesskey = X
sitedata-cookies-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X

## Privacy Section - Address Bar

addressbar-header = Barra de direiciones
addressbar-suggest = Al usar la barra de direiciones, suxerir:
addressbar-locbar-history-option =
    .label = Historial de restolar
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Llingüetes abiertes
    .accesskey = a
addressbar-locbar-topsites-option =
    .label = Sitios principales
    .accesskey = p
addressbar-locbar-engines-option =
    .label = Motores de busca
    .accesskey = a
addressbar-suggestions-settings = Camudar les preferencies pa les suxerencies de los motores de busca

## Privacy Section - Content Blocking

content-blocking-learn-more = Deprender más

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d

##

content-blocking-etp-standard-desc = Proteición y rindimientu equilibraos. Les páxines van cargar con normalidá.
content-blocking-etp-strict-desc = Más proteición, mas pue romper dalgunos sitios o dalgún conteníu
content-blocking-etp-custom-desc = Escueyi los rastrexadores y scripts a bloquiar
content-blocking-private-windows = Conteníu que rastrexa nes llingüetes privaes
content-blocking-cross-site-cookies = Cookies ente sitios
content-blocking-cross-site-tracking-cookies = Cookies de rastrexu ente sitios
content-blocking-social-media-trackers = Rastrexadores de redes sociales
content-blocking-all-cookies = Toles cookies
content-blocking-unvisited-cookies = Cookies de sitios ensin visitar
content-blocking-all-windows-tracking-content = Conteníu que rastrexa en toles ventanes
content-blocking-all-third-party-cookies = Toles cookies de terceros
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Xeneradores de buelgues
content-blocking-warning-title = ¡Atención!
content-blocking-and-isolating-etp-warning-description-2 = Esti axuste pue causar que dalgunos sitios web nun amuesen el conteníu o funcionen correutamente. Si te paez qu'un sitiu ta rotu, pues desactivar la proteición escontra'l rastrexu pa esi sitiu y cargar tol conteníu.
content-blocking-warning-learn-how = Deprender cómo
content-blocking-reload-description = Va ser preciso recargar les llingüetes p'aplicar estos cambeos.
content-blocking-tracking-content-label =
    .label = Conteníu que rastrexa
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En toles ventanes
    .accesskey = t
content-blocking-option-private =
    .label = Namás nes ventanes privaes
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Xeneradores de buelgues
    .accesskey = b

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location-settings =
    .label = Axustes…
    .accesskey = t
permissions-xr = Realidá virtual
permissions-xr-settings =
    .label = Axustes…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Axustes…
    .accesskey = t
permissions-microphone = Micrófonu
permissions-microphone-settings =
    .label = Axustes…
    .accesskey = t
permissions-notification = Avisos
permissions-notification-settings =
    .label = Axustes…
    .accesskey = t
permissions-notification-link = Deprender más
permissions-autoplay = Reproducción automática
permissions-autoplay-settings =
    .label = Axustes...
    .accesskey = e
permissions-block-popups-exceptions =
    .label = Esceiciones…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisate cuando los sitios web tenten d'instalar complementos
    .accesskey = v
permissions-addon-exceptions =
    .label = Esceiciones…
    .accesskey = E
permissions-a11y-privacy-link = Deprender más

## Privacy Section - Data Collection

collection-header = Recoyida y usu de datos de { -brand-short-name }
collection-privacy-notice = Avisu de privacidá
collection-health-report-telemetry-disabled-link = Deprender más
collection-health-report =
    .label = Permitir que { -brand-short-name } unvie datos téunicos y d'interaición a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Deprender más
collection-studies =
    .label = Permitir que { -brand-short-name } instale y execute estudios
collection-studies-link = Amosar los estudios de { -brand-short-name }
addon-recommendations-link = Deprender más
collection-backlogged-crash-reports-link = Deprender más

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-browsing-protection = Proteición escontra'l software peligrosu y conteníu engañosu
security-enable-safe-browsing =
    .label = Bloquiar el conteníu engañosu y peligrosu
    .accesskey = B
security-enable-safe-browsing-link = Deprender más
security-block-downloads =
    .label = Bloquiar les descargues peligroses
    .accesskey = p
security-block-uncommon-software =
    .label = Avisame del software non deseáu y poco común
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificaos
certs-view =
    .label = Ver los certificaos…
    .accesskey = c
certs-devices =
    .label = Preseos de seguranza…
    .accesskey = P
space-alert-learn-more-button =
    .label = Deprender más
    .accesskey = D
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Abrir les opciones
           *[other] Abrir les preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
space-alert-under-5gb-ok-button =
    .label = Val, entendílo
    .accesskey = a

## Privacy Section - HTTPS-Only

httpsonly-header = Mou de namás HTTPS
httpsonly-learn-more = Deprender más
httpsonly-radio-enabled =
    .label = Activar el mou de namás HTTPS en toles ventanes
httpsonly-radio-enabled-pbm =
    .label = Activar el mou de namás HTTPS únicamente nes ventanes privaes
httpsonly-radio-disabled =
    .label = Nun activar el mou de namás HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Escritoriu
downloads-folder-name = Descargues

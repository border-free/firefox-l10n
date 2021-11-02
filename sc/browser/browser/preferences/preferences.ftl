# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Imbia a is sitos web su sinnale "Non mi sigas" pro ddi nàrrere chi non boles a ti sighire
do-not-track-learn-more = Àteras informatziones
do-not-track-option-default-content-blocking-known =
    .label = Isceti cando { -brand-short-name } est cunfiguradu pro blocare is sighidores connotos
do-not-track-option-always =
    .label = Semper
settings-page-title = Cunfiguratzione
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Chirca in cunfiguratzione
managed-notice = Su navigadore est gestidu dae s'organizatzione tua.
category-list =
    .aria-label = Categorias
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pàgina printzipale
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Chirca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riservadesa e seguresa
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronizatzione
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Esperimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Esperimentos de { -brand-short-name }
pane-experimental-subtitle = Sighi cun atentzione
pane-experimental-search-results-header = Esperimentos de { -brand-short-name }: sighi cun atentzione
pane-experimental-description2 = Sa modìfica de is paràmetros de cunfiguratzione avantzada podet tènnere un'efetu in s'efitzèntzia o in sa seguresa de { -brand-short-name }.
pane-experimental-reset =
    .label = Recùpera valores predefinidos
    .accesskey = R
help-button-label = Suportu de { -brand-short-name }
addons-button-label = Estensiones e temas
focus-search =
    .key = f
close-button =
    .aria-label = Serra

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } si depet torrare a aviare pro ativare custa funtzionalidade.
feature-disable-requires-restart = { -brand-short-name } si depet torrare a aviare pro disativare custa funtzionalidade.
should-restart-title = Torra a aviare { -brand-short-name }
should-restart-ok = Torra a aviare { -brand-short-name } immoe
cancel-no-restart-button = Annulla
restart-later = Torra a aviare luego

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = Un'estensione, <img data-l10n-name="icon"/> { $name }, est controllende custu paràmetru.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Un'estensione, <img data-l10n-name="icon"/> { $name }, est controllende custu paràmetru.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Un'estensione, <img data-l10n-name="icon"/> { $name }, rechedet ischedas cuntenidore.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Un'estensione, <img data-l10n-name="icon"/> { $name }, est controllende custu paràmetru.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Un'estensione, <img data-l10n-name="icon"/> { $name }, est controllende comente { -brand-short-name } si connetet a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro ativare s'estensione bae a <img data-l10n-name="addons-icon"/> Cumplementos de su menù <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resurtados de sa chirca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Nissunu resurtadu in sa Cunfiguratzione pro “<span data-l10n-name="query">”.
search-results-help-link = Boles agiudu? Bae a s'<a data-l10n-name="url">Assistèntzia de { -brand-short-name }</a>

## General Section

startup-header = Aviu
always-check-default =
    .label = Controlla semper si { -brand-short-name } est su navigadore predefinidu tuo
    .accesskey = C
is-default = Immoe { -brand-short-name } est su navigadore predefinidu tuo
is-not-default = { -brand-short-name } no est su navigadore predefinidu tuo
set-as-my-default-browser =
    .label = Cunfigura comente predefinidu…
    .accesskey = p
startup-restore-previous-session =
    .label = Recùpera sa sessione pretzedente
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Aberi ventanas e ischedas pretzedentes
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Faghe ischire cando essis dae su navigadore
disable-extension =
    .label = Disativa estensione
tabs-group-header = Ischedas
open-new-link-as-tabs =
    .label = Aberi ligòngios in ischedas imbetzes de ventanas noas
    .accesskey = A
warn-on-close-multiple-tabs =
    .label = Avisa prima de serrare prus ischedas
    .accesskey = v
confirm-on-close-multiple-tabs =
    .label = Cunfirma prima de serrare prus ischedas
    .accesskey = C
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Cunfirma prima de essire cun { $quitKey }
    .accesskey = u
switch-to-new-tabs =
    .label = Cando aberis unu ligòngiu, un'immàgine o un'elementu multimediale in un'ischeda noa, cola·bi deretu
    .accesskey = n
show-tabs-in-taskbar =
    .label = Ammustra previsualizatziones de ischeda in sa barra de tareas de Windows
    .accesskey = t
browser-containers-learn-more = Leghe àteru
browser-containers-settings =
    .label = Cunfiguratzione…
    .accesskey = u
containers-disable-alert-cancel-button = Mantene ativadas
containers-remove-alert-title = Boles bogare custu cuntenidore?
containers-remove-ok-button = Boga custu cuntenidore

## General Section - Language & Appearance

language-and-appearance-header = Limbas e aspetu
default-font-size = Mannària
    .accesskey = M
advanced-fonts =
    .label = Avantzadas…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ingrandimentu
preferences-default-zoom = Predefinidu
    .accesskey = P
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ismànnia isceti su testu
    .accesskey = t
language-header = Limba
choose-language-description = Sèbera sa limba preferida tua pro ammustrare pàginas
choose-button =
    .label = Sèbera…
    .accesskey = b
choose-browser-language-description = Sèbera is limbas impreadas pro ammustrare menùs, messàgios e notìficas de { -brand-short-name }.
manage-browser-languages-button =
    .label = Cunfigura alternativas…
    .accesskey = u
confirm-browser-language-change-description = Torra a aviare { -brand-short-name } pro aplicare custas modìficas
confirm-browser-language-change-button = Àplica e torra a aviare
translate-web-pages =
    .label = Borta su cuntenutu web
    .accesskey = B
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradutzione fata dae <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Etzetziones…
    .accesskey = z
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Imprea sa cunfiguratzione de su sistema operativu de “{ $localeName }” pro formatare datas, oras, nùmeros e medidas.
check-user-spelling =
    .label = Controlla s'ortografia comente iscries
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Archìvios e aplicatziones
download-header = Iscarrigamentos
download-save-to =
    .label = Sarva archìvios in
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sèbera…
           *[other] Nàviga…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] n
        }
download-always-ask-where =
    .label = Dimanda semper su percursu de sarvamentu de archìvios
    .accesskey = D
applications-header = Aplicatziones
applications-filter =
    .placeholder = Chirca genias de archìviu o aplicatziones
applications-type-column =
    .label = Genias de cuntenutu
    .accesskey = G
applications-action-column =
    .label = Atzione
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = archìviu { $extension }
applications-action-save =
    .label = Sarva s'archìviu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Imprea { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Imprea { $app-name } (predefinidu)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Imprea s'aplicatzione predefinida de macOS
            [windows] Imprea s'aplicatzione predefinida de Windows
           *[other] Imprea s'aplicatzione predefinida de su sistema
        }
applications-use-other =
    .label = Imprea un'àtera aplicatzione…
applications-select-helper = Sèbera s'aplicatzione ausiliare
applications-manage-app =
    .label = Detàllios de s'aplicatzione…
applications-always-ask =
    .label = Dimanda semper
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Imprea { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Aberi in { -brand-short-name }

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

drm-content-header = Cuntenutu DRM (Digital Rights Management, Gestione de deretos digitales)
play-drm-content-learn-more = Leghe àteru
update-application-title = Agiornamentos de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } agiornadu pro una seguresa, istabilidade e rendimentu òtimos.

## General Section - Performance

performance-settings-learn-more = Leghe àteru

## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section

search-engine-default-header = Pone su primu chircadore chi b'est istadu

## Containers Section

containers-remove-button =
    .label = Boga

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords


## OS Authentication dialog


## Privacy Section - History

history-header = Cronologia

## Privacy Section - Site Data

sitedata-learn-more = Leghe àteru

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = Notìficas

## Privacy Section - Data Collection

collection-health-report-link = Leghe àteru

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguresa

## Privacy Section - Certificates


## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

downloads-folder-name = Iscarrigamentos

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inviar al sitos web un signal “Non traciar” indicante que tu non vole esser traciate
do-not-track-learn-more = Saper plus
do-not-track-option-default-content-blocking-known =
    .label = Solmente quando { -brand-short-name } es adjustate pro blocar traciatores cognoscite.
do-not-track-option-always =
    .label = Sempre
settings-page-title = Parametros
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 16em
    .placeholder = Cercar in parametros
managed-notice = Tu navigator debe ser gerite per tu organisation.
category-list =
    .aria-label = Categorias
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina initial
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Confidentialitate e securitate
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceder con cautela
pane-experimental-search-results-header = Experimentos { -brand-short-name }: continuar con attention
pane-experimental-description2 = Cambiar parametros de configuration avantiate pote haber impacto sur le prestationes e le securitate de { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predefinitiones
    .accesskey = R
help-button-label = Assistentia de { -brand-short-name }
addons-button-label = Extensiones e themas
focus-search =
    .key = f
close-button =
    .aria-label = Clauder

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tu debe reinitiar pro activar iste functionalitate.
feature-disable-requires-restart = { -brand-short-name } debe reinitiar se pro disactivar iste function.
should-restart-title = Reinitiar { -brand-short-name }
should-restart-ok = Reinitiar { -brand-short-name } ora
cancel-no-restart-button = Cancellar
restart-later = Reinitiar depois

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
extension-controlling-password-saving = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> require schedas contentor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Le <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se connecte a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro activar le extension elige le additiones <img data-l10n-name="addons-icon"/> in le menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultatos del recerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Pardono! Il ha nulle resultato in le parametros pro “<span data-l10n-name="query"></span>”.
search-results-help-link = Require adjuta? Visita <a data-l10n-name="url">Assistentia de { -brand-short-name }</a>

## General Section

startup-header = Al initio
always-check-default =
    .label = Sempre verificar si { -brand-short-name } es tu navigator predefinite
    .accesskey = S
is-default = { -brand-short-name } es actualmente tu navigator predefinite
is-not-default = { -brand-short-name } non es tu navigator predefinite
set-as-my-default-browser =
    .label = Predefinir…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Aperir le previe fenestras e schedas
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Advertir te quando tu quita le navigator
disable-extension =
    .label = Disactivar le extension
tabs-group-header = Schedas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percurre le schedas in le ordine usate recentemente
    .accesskey = T
open-new-link-as-tabs =
    .label = Aperir ligamines in schedas in vice de nove fenestras
    .accesskey = s
confirm-on-close-multiple-tabs =
    .label = Confirmar ante clauder plure schedas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar ante quitar con { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Advertir te quando tu aperi multiple schedas que illo pote facer { -brand-short-name } devenir lente
    .accesskey = d
switch-to-new-tabs =
    .label = Quando tu aperi un ligamine, imagine o medios in un nove scheda, passar a illo immediatemente
    .accesskey = c
show-tabs-in-taskbar =
    .label = Monstrar vistas preliminar del schedas in le barra de cargas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Activar schedas contentor
    .accesskey = n
browser-containers-learn-more = Saper plus
browser-containers-settings =
    .label = Parametros…
    .accesskey = P
containers-disable-alert-title = Clauder tote le schedas contentor?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si tu disactiva le schedas contentor ora, { $tabCount } scheda contentor essera claudite. Desira tu vermente disactivar le schedas contentor?
       *[other] Si tu disactiva le schedas contentor ora, { $tabCount } schedas contentor essera claudite. Desira tu vermente disactivar le schedas contentor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Clauder { $tabCount } scheda contentor
       *[other] Clauder { $tabCount } schedas contentor
    }
containers-disable-alert-cancel-button = Mantener active
containers-remove-alert-title = Remover iste contentor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si tu remove iste contentor ora, { $count } scheda contentor essera claudite. Es tu secur de voler remover iste contentor?
       *[other] Si tu remove iste contentor ora, { $count } schedas contentor essera claudite. Es tu secur de voler remover iste contentor?
    }
containers-remove-ok-button = Remover iste contentor
containers-remove-cancel-button = Non remover iste contentor

## General Section - Language & Appearance

language-and-appearance-header = Lingua e apparentia
preferences-web-appearance-header = Apparentia del sito web
preferences-web-appearance-description = Alcun sitos web adapta lor schema de color in base a tu preferentias. Elige que schema de color tu amarea usar pro ille sitos.
preferences-web-appearance-choice-browser = Thema de { -brand-short-name }
preferences-web-appearance-choice-system = Thema del systema
preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = Clar
preferences-web-appearance-choice-dark = Obscur
preferences-web-appearance-choice-tooltip-browser =
    .title = Concorda tu parametros de thema de { -brand-short-name } pro le fundos e contento del sito web.
preferences-web-appearance-choice-tooltip-system =
    .title = Concorda tu parametros de systema pro fundos e contento del sito web.
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambiar automaticamente fundos e contento del sito web in base a tu parametros de systema e al thema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usa un apparentia clar pro fundos e contento del sito web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usa un apparentia obscur pro fundos e contento del sito web.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tu selectiones color supplanta le apparentia del sito web.<a data-l10n-name="colors-link">Gere le colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gere le themas de { -brand-short-name } in <a data-l10n-name="themes-link">Extensiones e themas</a>
preferences-colors-header = Colores
preferences-colors-description = Supplanta le colores predefinite de { -brand-short-name } pro texto, fundos e ligamines de sito web.
preferences-colors-manage-button =
    .label = Gerer colores…
    .accesskey = c
preferences-fonts-header = Typos de characteres
default-font = Typo de litteras predefinite
    .accesskey = D
default-font-size = Dimension
    .accesskey = S
advanced-fonts =
    .label = Avantiate…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predefinite
    .accesskey = p
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom del texto solmente
    .accesskey = t
language-header = Lingua
choose-language-description = Elige tu lingua preferite pro presentar le paginas
choose-button =
    .label = Eliger…
    .accesskey = E
choose-browser-language-description = Elige le linguas usate pro monstrar menus, messages, e notificationes per { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir alternativas…
    .accesskey = a
confirm-browser-language-change-description = Reinitiar { -brand-short-name } pro applicar iste cambiamentos
confirm-browser-language-change-button = Applicar e reinitiar
translate-web-pages =
    .label = Traducer le contento web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traductiones per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptiones…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar le parametros “{ $localeName }” de tu systema operative pro formatar datas, horas, numeros e mesuras.
check-user-spelling =
    .label = Verificar le orthographia durante que tu scribe
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files e applicationes
download-header = Discargamentos
download-save-where = Salvar le files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Eliger…
           *[other] Percurrer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre questionar ubi salvar le files
    .accesskey = q
applications-header = Applicationes
applications-description = Elige como { -brand-short-name } manipula le files que tu discarga ab le web o le applicationes que tu usa durante que tu naviga.
applications-filter =
    .placeholder = Cercar typos de files o de applicationes
applications-type-column =
    .label = Typo de contento
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = file { $extension }
applications-action-save =
    .label = Salvar le file
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (predefinition)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar application predefinite de macOS
            [windows] Usar application predefinite de Windows
           *[other] Usar application predefinite del systema
        }
applications-use-other =
    .label = Usar altere…
applications-select-helper = Seliger le application assistente
applications-manage-app =
    .label = Detalios del application…
applications-always-ask =
    .label = Sempre questionar
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
    .label = Usar { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Aperir in { -brand-short-name }

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

applications-handle-new-file-types-description = Que debe { -brand-short-name } facer con altere files?
applications-save-for-new-types =
    .label = Salvar le files
    .accesskey = S
applications-ask-before-handling =
    .label = Demandar si aperir o salvar le files
    .accesskey = D
drm-content-header = Contento protegite per DRM (Gestion de Derectos Digital)
play-drm-content =
    .label = Presentar contento protegite per DRM
    .accesskey = P
play-drm-content-learn-more = Saper plus
update-application-title = Actualisationes de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } actualisate pro le melior rendimento, stabilitate e securitate.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novas</a>
update-history =
    .label = Monstrar le chronologia de actualisationes…
    .accesskey = M
update-application-allow-description = Permitter a { -brand-short-name } de
update-application-auto =
    .label = Installar le actualisationes automaticamente (recommendate)
    .accesskey = A
update-application-check-choose =
    .label = Cercar actualisationes, lassante te decider si tu los installa
    .accesskey = C
update-application-manual =
    .label = Non cercar jammais actualisationes (non recommendate)
    .accesskey = N
update-application-background-enabled =
    .label = Quando { -brand-short-name } non es in execution
    .accesskey = Q
update-application-warning-cross-user-setting = Iste configuration sera applicate a tote le contos de Windows e profilos de { -brand-short-name } per iste installation de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
update-application-suppress-prompts =
    .label = Monstrar minus avisos de  actualisation
    .accesskey = m
update-setting-write-failure-title2 = Impossibile registrar parametros de actualisation
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ha incontrate un error e non ha potite registrar iste cambiamento. Nota que modificar iste parametro de actualisation necessita le permission de scriber al file mentionate infra. Tu, o un administrator de systema, pote forsan corriger le problema per conceder al gruppo Usatores le controlo complete de iste file.
    
    Impossibile scriber al file: { $path }
update-in-progress-title = Actualisation in curso
update-in-progress-message = Vole tu que { -brand-short-name } continua iste actualisation?
update-in-progress-ok-button = &Discartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Rendimento
performance-use-recommended-settings-checkbox =
    .label = Usar le parametros de rendimento recommendate
    .accesskey = U
performance-use-recommended-settings-desc = Iste parametros es adaptate al hardware e al systema de operation de tu computator.
performance-settings-learn-more = Saper plus
performance-allow-hw-accel =
    .label = Usar le acceleration de hardware quando disponibile
    .accesskey = r
performance-limit-content-process-option = Limite de processos de contento
    .accesskey = L
performance-limit-content-process-enabled-desc = Adder processos de contento pote meliorar le rendimento quando on usa plure schedas, ma consumera plus memoria.
performance-limit-content-process-blocked-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a data-l10n-name="learn-more">Apprender a verificar si le multiprocesso es active</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinite)

## General Section - Browsing

browsing-title = Navigation
browsing-use-autoscroll =
    .label = Usar le rolamento automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar le rolamento suave
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sempre monstrar barras de rolamento
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Monstrar un claviero tactile quando necessari
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Sempre usar le claves a flechas pro navigar intra paginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cercar texto quando tu comencia a scriber
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar controlos de video imagine-in-imagine
    .accesskey = A
browsing-picture-in-picture-learn-more = Saper plus
browsing-media-control =
    .label = Controlar le retroproduction de files multimedial per un claviero, bonetto o interfacie virtual
    .accesskey = c
browsing-media-control-learn-more = Saper plus
browsing-cfr-recommendations =
    .label = Recommendar extensiones durante que tu naviga
    .accesskey = R
browsing-cfr-features =
    .label = Recommendar functionalitates durante que tu naviga
    .accesskey = f
browsing-cfr-recommendations-learn-more = Saper plus

## General Section - Proxy

network-settings-title = Parametros de rete
network-proxy-connection-description = Configura como { -brand-short-name } se connecte a internet.
network-proxy-connection-learn-more = Saper plus
network-proxy-connection-settings =
    .label = Parametros…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Nove fenestras e schedas
home-new-windows-tabs-description2 = Elige lo que tu vide quando tu aperi tu pagina initial, nove fenestras e nove schedas.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina principal e nove fenestras
home-newtabs-mode-label = Nove schedas
home-restore-defaults =
    .label = Restaurar le predefinitiones
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina initial de Firefox (predefinite)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinite)
home-mode-choice-custom =
    .label = URLs personalisate...
home-mode-choice-blank =
    .label = Pagina vacue
home-homepage-custom-url =
    .placeholder = Colla un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar le pagina actual
           *[other] Usar le paginas actual
        }
    .accesskey = C
choose-bookmark =
    .label = Usar marcapagina…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Pagina initial de Firefox
home-prefs-content-description = Elige qual contento tu desira pro tu pagina initial de Firefox.
home-prefs-content-header2 = Contentos de { -firefox-home-brand-name }
home-prefs-content-description2 = Elige qual contento tu vole sur tu schermo { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Recerca del Web
home-prefs-shortcuts-header =
    .label = Accessos directe
home-prefs-shortcuts-description = Sitos que tu salva o visita
home-prefs-shortcuts-by-option-sponsored =
    .label = Accessos directe sponsorisate

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recommendate per { $provider }
home-prefs-recommended-by-description-new = Contento exceptional a cura de { $provider }, parte del familia { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Como illo labora
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articulos sponsorisate
home-prefs-recommended-by-option-recent-saves =
    .label = Monstrar salvamentos recente
home-prefs-highlights-option-visited-pages =
    .label = Paginas visitate
home-prefs-highlights-options-bookmarks =
    .label = Marcapaginas
home-prefs-highlights-option-most-recent-download =
    .label = Ultime discargamento
home-prefs-highlights-option-saved-to-pocket =
    .label = Paginas salvate in { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Recente activitate
home-prefs-recent-activity-description = Un selection de sitos e contento recente
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Breve novas
home-prefs-snippets-description-new = Consilios e notitias de { -vendor-short-name } e { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } linea
           *[other] { $num } lineas
        }

## Search Section

search-bar-header = Barra de recerca
search-bar-hidden =
    .label = Usar le barra de adresse pro cercar e navigar
search-bar-shown =
    .label = Adder le barra de recerca in le barra de instrumentos
search-engine-default-header = Motor de recerca predefinite
search-engine-default-desc-2 = Isto es tu motor de recerca predefinite in le barras de adresse e de recerca. Tu pote cambiar lo in omne momento.
search-engine-default-private-desc-2 = Selige un altere motor de recerca predefinite a usar solmente in fenestras private
search-separate-default-engine =
    .label = Usar iste motor de recerca in fenestras private
    .accesskey = U
search-suggestions-header = Suggestiones de recerca
search-suggestions-desc = Elige como appare le suggestiones de motores de recerca.
search-suggestions-option =
    .label = Monstrar suggestiones de recerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Monstrar le suggestiones de recerca in le resultatos del barra de adresse
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Monstrar le terminos de recerca in vice que le URL sur le pagina de resultatos del motor de recerca predefinite
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Monstrar le suggestiones de recerca ante le chronologia de navigation in le resultatos del barra de adresse
search-show-suggestions-private-windows =
    .label = Monstrar suggestiones de recerca in fenestras private
suggestions-addressbar-settings-generic2 = Cambiar parametros pro altere suggestiones in le barra de adresse
search-suggestions-cant-show = Le suggestiones de recerca non essera monstrate inter le resultatos del barra de adresse perque tu ha configurate { -brand-short-name } pro non memorisar jammais le chronologia.
search-one-click-header2 = Accessos directe pro le recerca
search-one-click-desc = Elige le motores de recerca alternative que appare infra le barra de adresse o le de recerca quando tu comencia a scriber un parola clave.
search-choose-engine-column =
    .label = Motor de recerca
search-choose-keyword-column =
    .label = Parola clave
search-restore-default =
    .label = Restaurar le motores de recerca predefinite
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = r
search-add-engine =
    .label = Adder
    .accesskey = A
search-find-more-link = Adder plus motores de recerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Parola clave duplicate
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu ha eligite un parola clave que es actualmente usate per “{ $name }”. Per favor selige un altere.
search-keyword-warning-bookmark = Tu ha eligite un parola clave que es actualmente usate per un marcapagina. Per favor selige un altere.

## Containers Section

containers-back-button2 =
    .aria-label = Retornar al configuration
containers-header = Schedas contentor
containers-add-button =
    .label = Adder un nove contentor
    .accesskey = A
containers-new-tab-check =
    .label = Seliger un contentor pro cata nove scheda
    .accesskey = S
containers-settings-button =
    .label = Parametros
containers-remove-button =
    .label = Remover

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Porta le web con te
sync-signedout-description2 = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e parametros inter tote tu apparatos.
sync-signedout-account-signin3 =
    .label = Aperi session pro synchronisar…
    .accesskey = A
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Discarga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro synchronisar te con tu apparato mobile.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar le imagine del profilo
sync-sign-out =
    .label = Clauder session…
    .accesskey = C
sync-manage-account = Gerer le conto
    .accesskey = o
sync-signedin-unverified = { $email } non es verificate.
sync-signedin-login-failure = Per favor aperi session pro reconnecter { $email }
sync-resend-verification =
    .label = Reinviar le verification
    .accesskey = d
sync-remove-account =
    .label = Remover le conto
    .accesskey = R
sync-sign-in =
    .label = Aperir session
    .accesskey = A

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronisation: ACTIVE
prefs-syncing-off = Synchronisation: INACTIVE
prefs-sync-turn-on-syncing =
    .label = Activar synchronisation…
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e parametros inter tote tu apparatos.
prefs-sync-now =
    .labelnotsyncing = Synchronisar ora
    .accesskeynotsyncing = o
    .labelsyncing = Synchronisar…

## The list of things currently syncing.

sync-currently-syncing-heading = Tu synchronisa actualmente iste elementos:
sync-currently-syncing-bookmarks = Marcapaginas
sync-currently-syncing-history = Chronologia
sync-currently-syncing-tabs = Schedas aperte
sync-currently-syncing-logins-passwords = Contos e contrasignos
sync-currently-syncing-addresses = Adresses
sync-currently-syncing-creditcards = Cartas de credito
sync-currently-syncing-addons = Additivos
sync-currently-syncing-settings = Parametros
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Selige que synchronisar
    .style = width: 37em; min-height: 35em;
    .buttonlabelaccept = Salvar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnecter…
    .buttonaccesskeyextra2 = D
sync-choose-what-to-sync-dialog3 =
    .title = Eliger lo que synchronisar
    .style = min-width: 37em;
    .buttonlabelaccept = Salvar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnecter…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = m
sync-engine-history =
    .label = Chronologia
    .accesskey = r
sync-engine-tabs =
    .label = Schedas aperite
    .tooltiptext = Un lista de lo que es aperte sur tote le apparatos synchronisate
    .accesskey = T
sync-engine-logins-passwords =
    .label = Contos e contrasignos
    .tooltiptext = Nomines de usator e contrasignos que tu ha salvate
    .accesskey = C
sync-engine-addresses =
    .label = Adresses
    .tooltiptext = Adresses postal que tu salvava (solo scriptorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de credito
    .tooltiptext = Nomines, numeros e datas de expiration (solo scriptorio)
    .accesskey = C
sync-engine-addons =
    .label = Additivos
    .tooltiptext = Extensiones e themas pro Firefox scriptorio
    .accesskey = A
sync-engine-settings =
    .label = Parametros
    .tooltiptext = Parametros general, de confidentialitate e securitate que tu ha cambiate
    .accesskey = s

## The device name controls.

sync-device-name-header = Nomine del apparato
sync-device-name-change =
    .label = Cambiar le nomine del apparato…
    .accesskey = C
sync-device-name-cancel =
    .label = Cancellar
    .accesskey = n
sync-device-name-save =
    .label = Salvar
    .accesskey = v
sync-connect-another-device = Connecter un altere apparato

## Privacy Section

privacy-header = Confidentialitate del navigator

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Contos e contrasignos
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Proponer de salvar contos e contrasignos pro sitos web
    .accesskey = r
forms-exceptions =
    .label = Exceptiones…
    .accesskey = x
forms-generate-passwords =
    .label = Suggerer e generar contrasignos robuste
    .accesskey = u
forms-breach-alerts =
    .label = Monstrar avisos pro contrasignos de sitos web violate
    .accesskey = v
forms-breach-alerts-learn-more-link = Saper plus
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Auto-completar nomines de usator e contrasignos
    .accesskey = A
forms-saved-logins =
    .label = Credentiales salvate…
    .accesskey = L
forms-primary-pw-use =
    .label = Usar un contrasigno primari
    .accesskey = U
forms-primary-pw-learn-more-link = Saper plus
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Modificar le contrasigno maestro…
    .accesskey = M
forms-primary-pw-change =
    .label = Modificar le contrasigno primari…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Formalmente note como contrasigno maestro
forms-primary-pw-fips-title = Tu es actualmente in modo FIPS. Tal modo require un contrasigno primari non vacue.
forms-master-pw-fips-desc = Le cambio de contrasigno ha fallite
forms-windows-sso =
    .label = Permitter le autorisation unic de Windows pro le contos de labor e schola de Microsoft
forms-windows-sso-learn-more-link = Saper plus
forms-windows-sso-desc = Gerer contos in le parametros de tu apparato

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pro crear un contrasigno primari, insere tu credentiales de accesso a Windows. Isto permitte de garantir le securitate de tu contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Crear un contrasigno primari
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Chronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } debe
    .accesskey = d
history-remember-option-all =
    .label = Memorisar le chronologia
history-remember-option-never =
    .label = Non memorisar jammais le chronologia
history-remember-option-custom =
    .label = Usar parametros personalisate pro le chronologia
history-remember-description = { -brand-short-name } recordara tu chronologia de navigation, discargamentos, formularios e recerca.
history-dontremember-description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-private-browsing-permanent =
    .label = Sempre usar le modo de navigation private
    .accesskey = p
history-remember-browser-option =
    .label = Rememorar le chronologia de navigation e discargamento
    .accesskey = n
history-remember-search-option =
    .label = Memorisar le chronologia de recercas e de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Vacuar le chronologia quando { -brand-short-name } se claude
    .accesskey = r
history-clear-on-close-settings =
    .label = Parametros…
    .accesskey = t
history-clear-button =
    .label = Vacuar le chronologia…
    .accesskey = V

## Privacy Section - Site Data

sitedata-header = Cookies e datos de sitos
sitedata-total-size-calculating = Calculo del dimension de datos de sito e de cache…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tu cookies, datos de sito e cache occupa actualmente { $value } { $unit } de spatio de disco.
sitedata-learn-more = Saper plus
sitedata-delete-on-close =
    .label = Deler datos de cookies e sitos quando { -brand-short-name } es claudite
    .accesskey = D
sitedata-delete-on-close-private-browsing = Durante le modo de navigation private permanente, le cookies e le datos del sito sera sempre cancellate al clausura de { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Acceptar le cookies e le datos de sito
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blocar le cookies e le datos del sito
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Typo de contento blocate
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Traciatores inter sitos
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de traciamento inter sitos
sitedata-option-block-cross-site-cookies =
    .label = Cookies de traciamento inter sitos, e isolar los altere cookies inter sitos
sitedata-option-block-unvisited =
    .label = Cookies de sitos web non visitate
sitedata-option-block-all-third-party =
    .label = Tote le cookies de tertios (pote impedir alcun sitos web de functionar)
sitedata-option-block-all =
    .label = Tote le cookies (impedira alcun sitos web de functionar)
sitedata-clear =
    .label = Eliminar datos...
    .accesskey = l
sitedata-settings =
    .label = Gerer le datos...
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gerer exceptiones…
    .accesskey = G

## Privacy Section - Address Bar

addressbar-header = Barra de adresse
addressbar-suggest = Durante que tu usa le barra de adresse, suggerer
addressbar-locbar-history-option =
    .label = Chronologia de navigation
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcapaginas
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Schedas aperite
    .accesskey = S
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Accessos directe
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Sitos popular
    .accesskey = p
addressbar-locbar-engines-option =
    .label = Motores de recerca
    .accesskey = o
addressbar-locbar-quickactions-option =
    .label = Actiones rapide
    .accesskey = r
addressbar-suggestions-settings = Cambiar le preferentias pro le suggestiones del motor de recerca
addressbar-quickactions-learn-more = Pro saper plus

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protection antitraciamento reinfortiate
content-blocking-section-top-level-description = Le traciatores te seque per tote le rete pro colliger informationes sur tu habitos e interesses de navigation. { -brand-short-name } bloca multes de iste traciatores e altere scripts maligne.
content-blocking-learn-more = Saper plus
content-blocking-fpi-incompatibility-warning = Tu usa First Party Isolation (FPI) que supplanta alcunes del parametros de cookies de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Stricte
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalisate
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibrio inter protection e rendimento. Le paginas se carga normalmente.
content-blocking-etp-strict-desc = Protection reinfortiate, ma certe sitos o contento pote non functionar correctemente.
content-blocking-etp-custom-desc = Elige qual traciatores e scripts blocar.
content-blocking-etp-blocking-desc = { -brand-short-name } bloca le sequente:
content-blocking-private-windows = Contento de traciamento in fenestras private
content-blocking-cross-site-cookies-in-all-windows = Cookies inter sitos in tote le fenestras (include cookies traciator)
content-blocking-cross-site-cookies-in-all-windows2 = Cookies inter-sitos in tote le fenestras
content-blocking-cross-site-tracking-cookies = Cookies de traciamento inter sitos
content-blocking-all-cross-site-cookies-private-windows = Cookies inter sitos in fenestras private
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de traciamento inter sitos, e isolar le cookies restante
content-blocking-social-media-trackers = Traciatores de retes social
content-blocking-all-cookies = Tote le cookies
content-blocking-unvisited-cookies = Cookie de sitos web non visitate
content-blocking-all-windows-tracking-content = Contento de traciamento in tote le fenestras
content-blocking-all-third-party-cookies = Tote le cookies de tertios
content-blocking-cryptominers = Cryptominatores
content-blocking-fingerprinters = Dactylogrammatores
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Prova primo nostre potentissime function de confidentialitate
    .accesskey = P
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Le protection total contra le cookies contine le cookies del sito ubi tu es, assi le traciatores non pote sequer te inter le sitos.
content-blocking-etp-standard-tcp-rollout-learn-more = Pro saper plus
content-blocking-etp-standard-tcp-title = Include Protection total del cookies, nostre plus potente functionalitate de confidentialitate de unquam
content-blocking-warning-title = Attention!
content-blocking-and-isolating-etp-warning-description-2 = Iste parametro pote causar alcun sitos web a non monstrar contento o non pote functionar correctemente. Si un sito pare corrupte, prova disactivar protection de traciamento pro ille sito pote cargar tote le contento.
content-blocking-warning-learn-how = Apprende como
content-blocking-reload-description = Tu debera recargar tu schedas pro applicar iste cambios.
content-blocking-reload-tabs-button =
    .label = Recargar tote le schedas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Contento de traciamento
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = In tote le fenestras
    .accesskey = t
content-blocking-option-private =
    .label = Solmente in fenestras private
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambiar le lista de blocage
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Plus informationes
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominatores
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Dactylogrammatores
    .accesskey = D

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerer exceptiones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissiones
permissions-location = Geolocalisation
permissions-location-settings =
    .label = Parametros…
    .accesskey = t
permissions-xr = Realitate virtual
permissions-xr-settings =
    .label = Parametros…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Parametros…
    .accesskey = t
permissions-microphone = Microphono
permissions-microphone-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification = Notificationes
permissions-notification-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification-link = Saper plus
permissions-notification-pause =
    .label = Pausar le notificationes usque { -brand-short-name } reinitia
    .accesskey = n
permissions-autoplay = Autoreproduction
permissions-autoplay-settings =
    .label = Parametros…
    .accesskey = r
permissions-block-popups =
    .label = Blocar le fenestras emergente
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Exceptiones…
    .accesskey = E
    .searchkeywords = messages emergente
permissions-addon-install-warning =
    .label = Advertir te quando sitos web tenta installar additivos
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptiones…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Collecta e uso de datos per { -brand-short-name }
collection-description = Nos nos effortia pro lassar te in le commando e colliger solmente lo que nos ha necessitate pro provider e meliorar { -brand-short-name } a totes. Nos sempre demanda permission ante reciper informationes personal.
collection-privacy-notice = Aviso de confidentialitate
collection-health-report-telemetry-disabled = Tu non plus permitte que { -vendor-short-name } captura datos technic e de interaction. Tote le datos jam capturate essera delite intra 30 dies.
collection-health-report-telemetry-disabled-link = Saper plus
collection-health-report =
    .label = Permitter que { -brand-short-name } invia datos technic e de interaction a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saper plus
collection-studies =
    .label = Autorisar { -brand-short-name } a installar e a lancear studios
collection-studies-link = Consultar le studios de { -brand-short-name }
addon-recommendations =
    .label = Permitte { -brand-short-name } de facer recommendationes personalisate pro le extensiones
addon-recommendations-link = Saper plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Le reporto de datos es inactive pro iste configuration de compilation
collection-backlogged-crash-reports-with-link = Permitter que { -brand-short-name } invia in tu nomine le reportos accumulate de crash <a data-l10n-name="crash-reports-link">saper plus</a>
    .accesskey = P
privacy-segmentation-section-header = Nove functiones que meliora tu navigation
privacy-segmentation-section-description = Quando nos offere functiones que usa tu datos pro dar te un experientia plus personal:
privacy-segmentation-radio-off =
    .label = Usar recommendationes de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Monstrar informationes detaliate

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
security-browsing-protection = Protection contra contento fraudulente e software periculose
security-enable-safe-browsing =
    .label = Blocar le contento periculose e fraudulente
    .accesskey = B
security-enable-safe-browsing-link = Saper plus
security-block-downloads =
    .label = Blocar le discargamentos periculose
    .accesskey = D
security-block-uncommon-software =
    .label = Advertir te de software indesirabile o non commun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificatos
certs-enable-ocsp =
    .label = Querer le servitores responditor OCSP pro confirmar le validitate actual del certificatos
    .accesskey = Q
certs-view =
    .label = Vider le certificatos…
    .accesskey = C
certs-devices =
    .label = Dispositivos de securitate…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Aperir le parametros
    .accesskey = A
space-alert-over-5gb-message2 = <strong>Le spatio de disco disponibile a { -brand-short-name } es quasi exhaurite.</strong> Le contento de sitos web pote non monstrar se correctemente. Tu pote eliminar datos immagazinate in Parametros > Confidentialitate & Securitate > Cookies e Datos de sito.
space-alert-under-5gb-message2 = <strong>Le spatio de disco disponibile a { -brand-short-name } es quasi exhaurite.</strong> Le contento de sitos web pote non monstrar se correctemente. Visita “Apprender plus” pro optimisar le uso de tu disco pro un melior experientia de navigation.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-description = HTTPS offere un connexion secur e cryptate inter { -brand-short-name } e le sitos web que tu visita. Le major parte del sitos web supporta le HTTPS, e si es activate Modo HTTPS-solo, alora { -brand-short-name } promovera tote le connexiones a HTTPS.
httpsonly-learn-more = Saper plus
httpsonly-radio-enabled =
    .label = Activar le Modo solo HTTPS in tote le fenestras
httpsonly-radio-enabled-pbm =
    .label = Activar le Modo solo HTTPS in le fenestras private solmente
httpsonly-radio-disabled =
    .label = Non activar le Modo solo HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Scriptorio
downloads-folder-name = Discargamentos
choose-download-folder-title = Elige le dossier de discargamentos:

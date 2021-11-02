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
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cuncàmbia ischedas in s'òrdine de impreu reghente
    .accesskey = T
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
update-application-version = Versione { $version }<a data-l10n-name="learn-more">Ite noas</a>
update-history =
    .label = Ammustra sa cronologia de agiornamentos…
    .accesskey = g
update-application-auto =
    .label = Installa agiornamentos in automàticu (cussigiadu)
    .accesskey = I
update-application-warning-cross-user-setting = Custa cunfiguratzione at a èssere aplicada a totu is contos de Windows e a is profilos de { -brand-short-name } chi imperent custa installatzione de { -brand-short-name }
update-application-use-service =
    .label = Installa is agiornamentos in segundu pranu
    .accesskey = g
update-setting-write-failure-title2 = Faddina in su sarvamentu de is cunfiguratziones de agiornamentu
update-in-progress-title = Agiornamentu in cursu
update-in-progress-ok-button = &Iscarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Sighi

## General Section - Performance

performance-use-recommended-settings-desc = Custas cunfiguratziones sunt personalizadas pro su hardware e su sistema operativu tuos.
performance-settings-learn-more = Leghe àteru
performance-allow-hw-accel =
    .label = Imprea atzeleratzione de hardware cando siat a disponimentu
    .accesskey = r
performance-limit-content-process-option = Lìmite de protzessos de cuntenutu
    .accesskey = l
performance-limit-content-process-enabled-desc = Impreare prus protzessos de cuntenutu podet megiorare su rendimentu cando impreas prus ischedas, ma tenet fintzas bisòngiu de prus memòria.
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinidu)

## General Section - Browsing

browsing-title = Navigatzione
browsing-use-autoscroll =
    .label = Imprea iscurrimentu in automàticu
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Ammustra unu tecladu tàtile cando siat netzessàriu
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Imprea semper is teclas de su puntadore pro navigare in is pàginas
    .accesskey = m
browsing-search-on-start-typing =
    .label = Chirca su testu cando cumintzas a iscrìere
    .accesskey = z
browsing-picture-in-picture-learn-more = Àteras informatziones
browsing-media-control =
    .label = Controlla su cuntenutu multimediale cun su tecladu, is cùfias o s'interfache virtuale
    .accesskey = o
browsing-media-control-learn-more = Àteras informatziones
browsing-cfr-recommendations =
    .label = Cussìgia estensiones durante sa navigatzione
    .accesskey = d
browsing-cfr-features =
    .label = Cussìgia funtzionalidades durante sa navigatzione
    .accesskey = f
browsing-cfr-recommendations-learn-more = Àteras informatziones

## General Section - Proxy

network-settings-title = Cunfiguratzione de rete
network-proxy-connection-description = Cunfigura comente { -brand-short-name } si connetet a internet.
network-proxy-connection-learn-more = Àteras informatziones
network-proxy-connection-settings =
    .label = Cunfiguratzione…
    .accesskey = c

## Home Section

home-new-windows-tabs-header = Ventanas e ischedas noas
home-new-windows-tabs-description2 = Sèbera su chi bides cando aberis sa pàgina printzipale, e is ventanas e is ischedas noas.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàgina printzipale e ventanas noas
home-newtabs-mode-label = Ischedas noas
home-restore-defaults =
    .label = Recùpera valores predefinidos
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pàgina printzipale de Firefox (predefinida)
home-mode-choice-custom =
    .label = URL personalizados…
home-mode-choice-blank =
    .label = Pàgina in biancu
home-homepage-custom-url =
    .placeholder = Incolla un'URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Imprea sa pàgina atuale
            [one] Imprea sa pàgina atuale
           *[other] Imprea is pàginas atuales
        }
    .accesskey = I
choose-bookmark =
    .label = Imprea unu sinnalibru…
    .accesskey = s

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Cuntenutu de sa pàgina printzipale de Firefox
home-prefs-content-description = Sèbera su cuntenutu chi boles in sa pàgina printzipale de Firefox.
home-prefs-search-header =
    .label = Chirca web
home-prefs-topsites-header =
    .label = Sitos populares
home-prefs-topsites-description = Is sitos chi bìsitas de prus
home-prefs-topsites-by-option-sponsored =
    .label = Sitos patrotzinados
home-prefs-shortcuts-header =
    .label = Curtzadòrgios
home-prefs-shortcuts-description = Sitos chi as sarvadu o bisitadu
home-prefs-shortcuts-by-option-sponsored =
    .label = Curtzadòrgios patrotzinados

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Cussigiados dae { $provider }
home-prefs-recommended-by-description-update = Cuntenutu de primore de totu sa rete, curadu dae { $provider }
home-prefs-recommended-by-description-new = Cuntenutu de primore curadu dae { $provider }, parte de sa famìlia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Comente funtzionat
home-prefs-recommended-by-option-sponsored-stories =
    .label = Istòrias patrotzinadas
home-prefs-highlights-header =
    .label = In evidèntzia
home-prefs-highlights-description = Una seletzione de sitos chi as sarvadu o bisitadu
home-prefs-highlights-option-visited-pages =
    .label = Pàginas bisitadas
home-prefs-highlights-options-bookmarks =
    .label = Sinnalibros
home-prefs-highlights-option-most-recent-download =
    .label = Iscarrigamentos reghentes
home-prefs-highlights-option-saved-to-pocket =
    .label = Pàginas sarvadas in { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Atividade reghente
home-prefs-recent-activity-description = Una seletzione de sitos e cuntenutos reghentes
home-prefs-snippets-description = Agiornamentos dae { -vendor-short-name } e { -brand-product-name }
home-prefs-snippets-description-new = Cussìgios e noas dae { -vendor-short-name } e { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } rigas
        }

## Search Section

search-bar-header = Barra de chirca
search-bar-hidden =
    .label = Imprea sa barra de indiritzos pro fàghere chircas e navigare
search-bar-shown =
    .label = Agiunghe sa barra de chirca a sa barra de ainas
search-engine-default-header = Pone su primu chircadore chi b'est istadu
search-engine-default-desc-2 = Custu est su motore de chirca predefinidu in sa barra de indiritzos e in sa barra de chirca. Ddu podes modificare cando boles.
search-engine-default-private-desc-2 = Sèbera un'àteru motore de chirca predefinidu pro is ventanas privadas ebbia
search-separate-default-engine =
    .label = Imprea custu motore de chirca in is ventanas privadas
    .accesskey = u
search-suggestions-header = Cussìgios de chirca
search-suggestions-desc = Sèbera comente depent èssere ammustrados is cussìgios de is motores de chirca.
search-suggestions-option =
    .label = Fruni cussìgios de chirca
    .accesskey = f
search-show-suggestions-url-bar-option =
    .label = Ammustra cussìgios de chirca in is resurtados de sa barra de indiritzos
    .accesskey = i
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ammustra cussìgios de chirca, in is resurtados de sa barra de indiritzos, prima de sa cronologia de navigatzione
search-show-suggestions-private-windows =
    .label = Ammustra cussìgios de chirca in is ventanas privadas
suggestions-addressbar-settings-generic2 = Modìfica sa cunfiguratzione de àteros cussìgios de sa barra de indiritzos
search-suggestions-cant-show = Is cussìgios de chirca no ant a èssere ammustrados in is resurtados de sa barra de positzione ca as cunfiguradu { -brand-short-name } in manera chi no regordet mai sa cronologia.
search-one-click-header2 = Curtzadòrgios de chirca
search-one-click-desc = Sèbera motores de chirca alternativos chi ant a èssere ammustrados a suta de sa barra de indiritzos e de sa barra de chirca comente cumintzas a iscrìere unu faeddu.
search-choose-engine-column =
    .label = Motore de chirca
search-choose-keyword-column =
    .label = Faeddu crae
search-restore-default =
    .label = Recùpera is motores de chirca predefinidos
    .accesskey = R
search-remove-engine =
    .label = Boga
    .accesskey = B
search-add-engine =
    .label = Agiunghe
    .accesskey = A
search-find-more-link = Agata àteros motores de chirca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Su faeddu crae esistit giai
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = As seberadu unu faeddu crae chi est giai imperadu dae “{ $name }”. Sèbera·nde un'àteru.
search-keyword-warning-bookmark = As seberadu unu faeddu crae chi est giai imperadu dae unu sinnalibru. Sèbera·nde un'àteru.

## Containers Section

containers-back-button2 =
    .aria-label = Torra a sa cunfiguratzione
containers-settings-button =
    .label = Cunfiguratzione
containers-remove-button =
    .label = Boga

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-description2 = Sincroniza is sinnalibros tuos, sa cronologia, is ischedas, is craes, is cumplementos e sa cunfiguratzione in totu is dispositivos tuos.
sync-signedout-account-signin3 =
    .label = Identìfica·ti pro sincronizare…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Iscàrriga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o pro <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro sincronizare cun su dispositivu mòbile tuo.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Muda s'immàgine de su profilu
sync-sign-out =
    .label = Serra sa sessione…
    .accesskey = s
sync-manage-account = Gesti su contu
    .accesskey = o
sync-signedin-unverified = { $email } no est verificadu.
sync-signedin-login-failure = Identìfica·ti pro torrare a connètere a { $email }
sync-resend-verification =
    .label = Torra a imbiare sa verìfica
    .accesskey = b
sync-remove-account =
    .label = Boga custu contu
    .accesskey = B
sync-sign-in =
    .label = Identìfica·ti
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronizatzione ativada
prefs-syncing-off = Sincronizatzione disativada
prefs-sync-turn-on-syncing =
    .label = Ativa sa sincronizatzione…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincroniza is sinnalibros tuos, sa cronologia, is ischedas, is craes, is cumplementos e sa cunfiguratzione in totu is dispositivos tuos.
prefs-sync-now =
    .labelnotsyncing = Sincroniza immoe
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizende…

## The list of things currently syncing.

sync-currently-syncing-heading = Ses sincronizende custos elementos:
sync-currently-syncing-bookmarks = Sinnalibros
sync-currently-syncing-history = Cronologia
sync-currently-syncing-tabs = Ischedas abertas
sync-currently-syncing-logins-passwords = Credentziales e craes
sync-currently-syncing-addresses = Indiritzos
sync-currently-syncing-creditcards = Cartas de crèditu
sync-currently-syncing-addons = Cumplementos
sync-currently-syncing-settings = Cunfiguratzione
sync-change-options =
    .label = Modìfica…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Sèbera ite boles sincronizare
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Sarva modìficas
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnete…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Sinnalibros
    .accesskey = S
sync-engine-history =
    .label = Cronologia
    .accesskey = C
sync-engine-tabs =
    .label = Ischedas abertas
    .tooltiptext = Una lista de is ischedas abertas in totu is dispositivos sincronizados
    .accesskey = h
sync-engine-logins-passwords =
    .label = Credentziales e craes
    .tooltiptext = Nòmines de utente e craes chi as sarvadu
    .accesskey = r
sync-engine-addresses =
    .label = Indiritzos
    .tooltiptext = Indiritzos postales chi as sarvadu (isceti in Firefox de iscrivania)
    .accesskey = n
sync-engine-creditcards =
    .label = Cartas de crèditu
    .tooltiptext = Nòmines, nùmeros e iscadèntzias (isceti in Firefox de iscrivania)
    .accesskey = C
sync-engine-addons =
    .label = Cumplementos
    .tooltiptext = Estensiones e temas pro Firefox de iscrivania
    .accesskey = u
sync-engine-settings =
    .label = Cunfiguratzione
    .tooltiptext = Cunfiguratzione generale, de riservadesa e de seguresa chi apas modificadu
    .accesskey = n

## The device name controls.

sync-device-name-header = Nòmine de su dispositivu
sync-device-name-change =
    .label = Muda su nòmine de su dispositivu…
    .accesskey = u
sync-device-name-cancel =
    .label = Annulla
    .accesskey = n
sync-device-name-save =
    .label = Sarva
    .accesskey = v
sync-connect-another-device = Connete un'àteru dispositivu

## Privacy Section

privacy-header = Riservadesa de su navigadore

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Credentziales e craes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Dimanda si bògio sarvare is credentziales e is craes de is sitos web
    .accesskey = D
forms-exceptions =
    .label = Etzetziones…
    .accesskey = z
forms-generate-passwords =
    .label = Cussìgia e gènera craes fortes
    .accesskey = u
forms-breach-alerts-learn-more-link = Àteras informatziones

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

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (privaatne veebilehitsemine)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (privaatne veebilehitsemine)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (privaatne veebilehitsemine)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (privaatne veebilehitsemine)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vaata saidi teavet

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ava paigaldamise teavituspaneel
urlbar-web-notification-anchor =
    .tooltiptext = Määra, kas soovid sellelt saidilt teavitusi saada
urlbar-midi-notification-anchor =
    .tooltiptext = Ava MIDI paneel
urlbar-eme-notification-anchor =
    .tooltiptext = Halda DRM-tarkvara kasutust
urlbar-web-authn-anchor =
    .tooltiptext = Ava veebiautentimise paneel
urlbar-canvas-notification-anchor =
    .tooltiptext = Halda kanvaa ekstraktimise õigusi
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Halda mikrofoni jagamist saidiga
urlbar-default-notification-anchor =
    .tooltiptext = Ava teavituse paneel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ava asukohataotluse paneel
urlbar-xr-notification-anchor =
    .tooltiptext = Ava virtuaalreaalsuse õiguste paneel
urlbar-storage-access-anchor =
    .tooltiptext = Ava veebilehitsemise jälitamise õiguste paneel
urlbar-translate-notification-anchor =
    .tooltiptext = Tõlgi see leht
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Halda ekraani või akende jagamist saidiga
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ava võrguta režiimi andmete teavituspaneel
urlbar-password-notification-anchor =
    .tooltiptext = Ava parooli salvestamise teavituspaneel
urlbar-translated-notification-anchor =
    .tooltiptext = Halda lehe tõlkimist
urlbar-plugins-notification-anchor =
    .tooltiptext = Halda pluginate kasutust
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Halda kaamera ja/või mikrofoni jagamist saidiga
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ava automaatse esitamise paneel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvesta andmeid püsivalt
urlbar-addons-notification-anchor =
    .tooltiptext = Ava lisa paigaldamise teavituspaneel
urlbar-tip-help-icon =
    .title = Hangi abi
urlbar-search-tips-confirm = Olgu, sain aru
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Nipp:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Sisesta vähem, leia rohkem: otsi otsingumootoriga { $engineName } otse oma aadressiribalt.
urlbar-search-tips-redirect-2 = Alusta oma otsingut aadressiribalt, et näha soovitusi otsingumootorilt { $engineName } ning oma lehitsemise ajaloost.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Kiiremaks otsimiseks vali see otsetee.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Järjehoidjad
urlbar-search-mode-tabs = Kaardid
urlbar-search-mode-history = Ajalugu

##

urlbar-geolocation-blocked =
    .tooltiptext = Oled sellel lehel keelanud asukohateabe kasutamise.
urlbar-xr-blocked =
    .tooltiptext = Oled blokkinud sellel saidil ligipääsu virtuaalreaalsuse seadmetele.
urlbar-web-notifications-blocked =
    .tooltiptext = Oled sellel lehel teavitused keelanud.
urlbar-camera-blocked =
    .tooltiptext = Oled sellel lehel keelanud kaamera kasutamise.
urlbar-microphone-blocked =
    .tooltiptext = Oled sellel lehel keelanud mikrofoni kasutamise.
urlbar-screen-blocked =
    .tooltiptext = Oled sellel lehel keelanud ekraanijagamise.
urlbar-persistent-storage-blocked =
    .tooltiptext = Oled sellel saidil keelanud andmete püsivalt salvestamise.
urlbar-popup-blocked =
    .tooltiptext = Oled sellel lehel hüpikaknad blokkinud.
urlbar-autoplay-media-blocked =
    .tooltiptext = Oled sellel lehel heliga meedia automaatse esitamise blokkinud.
urlbar-canvas-blocked =
    .tooltiptext = Oled sellel lehel keelanud kanvaa andmete ekstraktimise.
urlbar-midi-blocked =
    .tooltiptext = Oled sellel lehel keelanud ligipääsu MIDIle.
urlbar-install-blocked =
    .tooltiptext = Oled sellel lehel keelanud lisade paigaldamise.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Muuda seda järjehoidjat ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lisa see leht järjehoidjatesse ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Lisa aadressiribale
page-action-manage-extension =
    .label = Halda laiendust…
page-action-remove-from-urlbar =
    .label = Eemalda aadressiribalt
page-action-remove-extension =
    .label = Eemalda laiendus

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Saada kaart seadmesse
           *[other] Saada { $tabCount } kaarti seadmesse
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Saada kaart seadmesse
           *[other] Saada { $tabCount } kaarti seadmesse
        }
page-action-pocket-panel =
    .label = Salvesta leht { -pocket-brand-name }isse
page-action-copy-url-panel =
    .label = Kopeeri link
page-action-copy-url-urlbar =
    .tooltiptext = Kopeeri link
page-action-email-link-panel =
    .label = Saada link e-postiga…
page-action-email-link-urlbar =
    .tooltiptext = Saada link e-postiga…
page-action-share-url-panel =
    .label = Jaga
page-action-share-url-urlbar =
    .tooltiptext = Jaga
page-action-share-more-panel =
    .label = Veel…
page-action-send-tab-not-ready =
    .label = Seadmeid sünkroniseeritakse…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Tee püsikaardiks
page-action-pin-tab-urlbar =
    .tooltiptext = Tee püsikaardiks
page-action-unpin-tab-panel =
    .label = Tee tavakaardiks
page-action-unpin-tab-urlbar =
    .tooltiptext = Tee tavakaardiks

## Auto-hide Context Menu

full-screen-autohide =
    .label = Peida tööriistaribad
    .accesskey = P
full-screen-exit =
    .label = Välju täisekraanirežiimist
    .accesskey = V

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Seekord soorita otsing järgneva otsingumootoriga:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Muuda otsingu sätteid
search-one-offs-change-settings-compact-button =
    .tooltiptext = Otsingu sätete muutmine
search-one-offs-context-open-new-tab =
    .label = Soorita otsing uuel kaardil
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Määra vaikeotsingumootoriks
    .accesskey = M
search-one-offs-context-set-as-default-private =
    .label = Määra privaatsete akende vaikeotsingumootoriks
    .accesskey = M
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Järjehoidjad ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Kaardid ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ajalugu ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Lisamisel kuvatakse seda dialoogi
    .accesskey = d
bookmark-panel-done-button =
    .label = Sobib
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ebaturvaline ühendus
identity-connection-secure = Turvaline ühendus
identity-connection-internal = See on turvaline { -brand-short-name }i leht.
identity-connection-file = See leht on loodud arvutisse salvestatud faili põhjal.
identity-extension-page = Selle lehe sisu pärineb laienduselt.
identity-active-blocked = { -brand-short-name } blokkis sellel lehel mõned ebaturvalised osad.
identity-custom-root = Ühenduse on verifitseerinud Mozillale tundmatu serdi väljaandja.
identity-passive-loaded = Mõned selle lehe osad on ebaturvalised (nt pildid).
identity-active-loaded = Kaitse sellel lehel on keelatud.
identity-weak-encryption = See leht kasutab nõrka krüpteeringut.
identity-insecure-login-forms = Sellele lehele sisestatavad kasutajakonto andmed võivad ohus olla.
identity-permissions =
    .value = Õigused
identity-https-only-connection-upgraded = (uuendati HTTPSile)
identity-https-only-label = Ainult HTTPS-režiim
identity-https-only-dropdown-on =
    .label = sees
identity-https-only-dropdown-off =
    .label = väljas
identity-https-only-dropdown-off-temporarily =
    .label = ajutiselt väljas
identity-permissions-reload-hint = Muudatuste rakendumiseks pead võib-olla lehe uuesti laadima.
identity-permissions-empty = Sellele saidile pole tagatud ühtki eriõigust.
identity-clear-site-data =
    .label = Kustuta küpsised ja saidi andmed…
identity-connection-not-secure-security-view = Ühendus selle saidiga pole turvaline.
identity-connection-verified = Ühendus selle saidiga on turvaline.
identity-ev-owner-label = Serdi omanik:
identity-description-custom-root = Mozilla ei tea seda serdi väljaandjat. Selle võis lisada operatsioonisüsteem või süsteemiadministraator. <label data-l10n-name="link">Rohkem teavet</label>
identity-remove-cert-exception =
    .label = Eemalda erand
    .accesskey = E
identity-description-insecure = Ühendus selle saidiga pole privaatne. Edastatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-description-insecure-login-forms = Sisestatud kasutajakonto andmed pole turvalise ühendusega kaitstud ja võivad seetõttu ohus olla.
identity-description-weak-cipher-intro = Ühendus selle saidiga on turvatud nõrga krüpteeringuga ja pole seetõttu privaatne.
identity-description-weak-cipher-risk = Teised inimesed saavad vaadata sinu andmeid või muuta veebilehe käitumist.
identity-description-active-blocked = { -brand-short-name } blokkis selle lehe ebaturvalised osad. <label data-l10n-name="link">Rohkem teavet</label>
identity-description-passive-loaded = Ühendus pole privaatne ja sinu edastatavaid andmeid võivad näha ka teised.
identity-description-passive-loaded-insecure = See veebileht sisaldab ebaturvalist sisu (nt pilte). <label data-l10n-name="link">Rohkem teavet</label>
identity-description-passive-loaded-mixed = Vaatamata sellele, et { -brand-short-name } blokkis mõned selle lehe osad, sisaldab see jätkuvalt ebaturvalist sisu (nt pilte). <label data-l10n-name="link">Rohkem teavet</label>
identity-description-active-loaded = See veebileht sisaldab ebaturvalist sisu (nt skripte) ja ühendus sellega pole privaatne.
identity-description-active-loaded-insecure = Saidiga jagatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-learn-more =
    .value = Rohkem teavet
identity-disable-mixed-content-blocking =
    .label = Keela kaitse ajutiselt
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Luba kaitse
    .accesskey = L
identity-more-info-link-text =
    .label = Rohkem teavet

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimeeri
browser-window-close-button =
    .tooltiptext = Sulge

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = Jagatav kaamera:
    .accesskey = J
popup-select-microphone =
    .value = Jagatav mikrofon:
    .accesskey = m
popup-all-windows-shared = Jagatakse kõiki nähtavaid aknaid sinu ekraanil.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Otsi või sisesta aadress
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Otsi või sisesta aadress
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Otsi otsingumootoriga { $name } või sisesta veebiaadress
urlbar-remote-control-notification-anchor =
    .tooltiptext = Veebilehitseja on kaugjuhtimisel
urlbar-permissions-granted =
    .tooltiptext = Sa oled taganud sellele saidile täiendavaid õigusi.
urlbar-switch-to-tab =
    .value = Lülitu kaardile:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Laiendus:
urlbar-go-button =
    .tooltiptext = Mine aadressiribal olevale aadressile
urlbar-page-action-button =
    .tooltiptext = Lehe toimingud
urlbar-pocket-button =
    .tooltiptext = Salvesta { -pocket-brand-name }isse

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Otsi otsingumootoriga { $engine }
urlbar-result-action-switch-tab = Vaheta kaarti
urlbar-result-action-visit = Külasta

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Sait <span data-l10n-name="domain">{ $domain }</span> on nüüd täisekraanirežiimis
fullscreen-warning-no-domain = See dokument on nüüd täisekraanirežiimis
fullscreen-exit-button = Välju täisekraanirežiimist (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Välju täisekraanirežiimist (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Sait <span data-l10n-name="domain">{ $domain }</span> kontrollib sinu kursori tegevust. Kontrolli tagasivõtmiseks vajuta klahvile Esc.
pointerlock-warning-no-domain = See dokument kontrollib sinu kursori tegevust. Kontrolli tagasivõtmiseks vajuta klahvile Esc.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Kuva kõiki järjehoidjaid
bookmarks-toolbar-chevron =
    .tooltiptext = Veel järjehoidjaid
bookmarks-sidebar-content =
    .aria-label = Järjehoidjad
bookmarks-menu-button =
    .label = Järjehoidjate menüü
bookmarks-other-bookmarks-menu =
    .label = Muud järjehoidjad
bookmarks-mobile-bookmarks-menu =
    .label = Mobiilsed järjehoidjad
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Peida järjehoidjate külgriba
           *[other] Kuva järjehoidjate külgriba
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Peida järjehoidjariba
           *[other] Kuva järjehoidjariba
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eemalda järjehoidjate menüü tööriistaribalt
           *[other] Lisa järjehoidjate menüü tööriistaribale
        }
bookmarks-search =
    .label = Otsi järjehoidjatest
bookmarks-tools =
    .label = Järjehoidjate tööriistad
bookmarks-bookmark-edit-panel =
    .label = Muuda seda järjehoidjat
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Järjehoidjariba
    .accesskey = J
    .aria-label = Järjehoidjad
bookmarks-toolbar-menu =
    .label = Järjehoidjariba
bookmarks-toolbar-placeholder =
    .title = Järjehoidjariba elemendid
bookmarks-toolbar-placeholder-button =
    .label = Järjehoidjariba elemendid

## Library Panel items

library-bookmarks-menu =
    .label = Järjehoidjad

## Pocket toolbar button

save-to-pocket-button =
    .label = Salvesta { -pocket-brand-name }isse
    .tooltiptext = Salvesta { -pocket-brand-name }isse

## More items

more-menu-go-offline =
    .label = Tööta võrguta
    .accesskey = T

## EME notification panel

eme-notifications-drm-content-playing = Osa sellel lehel olevast audiost või videost kasutab DRM-tarkvara, mis võib piirata seda, mida { -brand-short-name } saab lubada sul sellega teha.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


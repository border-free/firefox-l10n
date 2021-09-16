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
    .data-title-private = { -brand-full-name } (Peeragol Suturo)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Peeragol Suturo)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (Peeragol Suturo)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Peeragol Suturo)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Yiy humpito lowre ndee

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje aafgol
urlbar-web-notification-anchor =
    .tooltiptext = Waylu mbele aɗa waawi heɓde tintine iwɗe e ndee lowre
urlbar-midi-notification-anchor =
    .tooltiptext = Uddit ɗaldugal MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Toppito kuutoragol topirde DRM
urlbar-web-authn-anchor =
    .tooltiptext = Uddit tammborde heɓtinirde geese
urlbar-canvas-notification-anchor =
    .tooltiptext = Toppito jamirooje jaltingol canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Toppito lollingol mikkoroo maa e ndee lowre
urlbar-default-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuuje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɗaɓɓitanɗe nokkuuje
urlbar-storage-access-anchor =
    .tooltiptext = Uddit alluwal yamiroore coftal banngogol
urlbar-translate-notification-anchor =
    .tooltiptext = Fir ngoo hello
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Toppito lollingol kenorɗe walla yaynirde maa e ndee lowre
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje ndesgu ceŋtol
urlbar-password-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje danndugol finnde
urlbar-translated-notification-anchor =
    .tooltiptext = Toppito pirgol hello
urlbar-plugins-notification-anchor =
    .tooltiptext = Toppito kuutoragol ceŋe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Toppito lollingol kameraa e/walla mikkoroo maa e ndee lowre
urlbar-autoplay-notification-anchor =
    .tooltiptext = Uddit ɗaldugal janngol ɗoon e ɗoon
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mooftu keɓe e Ndesgu Duumiingu
urlbar-addons-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuure aafirgal ɓeyditte
urlbar-tip-help-icon =
    .title = Heɓ Ballal
urlbar-search-tips-confirm = Eey, mi faamii
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Toɓɓu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tappu seeɗa, yiytu ko heewi: Yiylo { $engineName } e palal ñiiɓirde maa.
urlbar-search-tips-redirect-2 = Fuɗɗo njiilaw e palal ñiiɓirde ngam yiyde baggine ummoraade e { $engineName } kam e aslol banngogol maa.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = A daaƴii humpito nokkuure e ndee lowre.
urlbar-web-notifications-blocked =
    .tooltiptext = A daaƴii tintine e ndee lowre.
urlbar-camera-blocked =
    .tooltiptext = A daaƴii kameraa maa e ndee lowre.
urlbar-microphone-blocked =
    .tooltiptext = A daaƴii mikoroo maa e ndee lowre.
urlbar-screen-blocked =
    .tooltiptext = A daaƴii ndee lowre e lollingol yaynirde maa.
urlbar-persistent-storage-blocked =
    .tooltiptext = A daaƴii ndesgu duumiingu e ndee lowre.
urlbar-popup-blocked =
    .tooltiptext = A faddiima kenorɗe pop-up nder ndee lowre.
urlbar-autoplay-media-blocked =
    .tooltiptext = A faddiima mejaa janngol ɗoon e ɗoon hito wonande ndee lowre.
urlbar-canvas-blocked =
    .tooltiptext = A daaƴii aaftogol keɓe keertol wonande ndee lowre geese.
urlbar-midi-blocked =
    .tooltiptext = A daaƴii keɓgol MIDI wonande ndee lowre geese.
urlbar-install-blocked =
    .tooltiptext = A daaƴii aafgol ɓeyditte e ndee lowre geese.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Taƴto ngol maantorol ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Maantoro ngoo hello ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Yiil Timmitere…
page-action-remove-extension =
    .label = Momtu timmitere

## Auto-hide Context Menu

full-screen-autohide =
    .label = Suuɗ Palal Kuutorɗe
    .accesskey = S
full-screen-exit =
    .label = Yaltu Mbaydi Njaajeendi Yaynirde
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ngol laawol, yiylo e:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Waylu teelte njiilaw
search-one-offs-context-open-new-tab =
    .label = Yiylo e Tabbere Hesere
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Waɗtu Yiylorɗe Woowaanɗe
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Waɗtu Yiylorɗe Woowaanɗe ngam Windows Keeriiɗo
    .accesskey = P
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ɓeydu yiylorde

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Haaytu
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Momtu Maantorol
           *[other] Momtu Maantore { $count }
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Hollu taƴtorde kisnugol
    .accesskey = 5
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ceŋagol hisaani
identity-connection-secure = Ceŋagol kisngol
identity-connection-internal = Ɗum ko hello { -brand-short-name } hisngo.
identity-connection-file = Ngoo hello mooftaa ko e ordinateer maa.
identity-extension-page = Ngoo hello loowraa ko jokkel
identity-active-blocked = { -brand-short-name } faliima geɗe e ngoo hello ɗe kisaani.
identity-custom-root = Ƴeewtii ceŋagol ngol ko dokkoowo seedamfaagu mo Mozilla heftinaani.
identity-passive-loaded = Geɗe ɗe kisaani nana e ngoo hello (wano nate).
identity-active-loaded = A dartinii ndeenka e ngoo hello.
identity-weak-encryption = Ngoo hello huutortoo ko gannugol jaafngol.
identity-insecure-login-forms = Ceŋorɗe naatnaaɗe e ngoo hello ena mbawi jaayeede.
identity-permissions-reload-hint = Ena waawi coaklaa loowtude hello ngoo ngam bayle ɗee njaaɓa.
identity-clear-site-data =
    .label = Mumtu kuukiije e keɓe lowre ndee…
identity-connection-not-secure-security-view = A seŋaaki kisngol e ndee lowre.
identity-connection-verified = Aɗa seŋii kisngol e ndee lowre.
identity-ev-owner-label = Seedamfaagu bayyinaama ngam:
identity-description-custom-root = Mozilla heftinaani dokkoowo seedamfaagu oo. Haɗum waawi ɓeydeede ummoraade e yuɓɓo maa huuɓnungo walla taw ko jiiloowo yuɓɓo ɓeydi ɗum. <label data-l10n-name="link">Ɓeydu humpito</label>
identity-remove-cert-exception =
    .label = Momtu Paltol
    .accesskey = M
identity-description-insecure = Ƴeŋagol maa e ndee lowre wonaa suuriinde. Humpito ngo naatnataa e mayre ena waawi yiyeede woɗɓe (wano findeeji, ɓatakuuje, karte banke, ekn.).
identity-description-insecure-login-forms = Humpito ceŋagol naatnu-ɗaa e ngoo hello hisaani tee ena waawi jaayeede.
identity-description-weak-cipher-intro = Ceŋagol maa e ndee lowre huutortoo ko gannugol jaafngol tee wonaa suuriinde.
identity-description-weak-cipher-risk = Yimɓe woɗɓe ena mbaawi yiyde humpito maa walla mbayla ngonka lowre ndee.
identity-description-active-blocked = { -brand-short-name } faliima geɗe e ngoo hello ɗe kisaani. <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-passive-loaded = Ceŋagol maa suuraaki tee humpito lollintaa e ndee lowre ena waawi woɗɓe njiya ɗum.
identity-description-passive-loaded-insecure = Ndee lowre ena waɗi loowdi ndi hisaani (wano nate). <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-passive-loaded-mixed = Goonga { -brand-short-name } daaƴii won e loowdi, haa jooni ena waɗi loowdi e ngoo hello ndi hisaani (wano nate). <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-active-loaded = Ndee lowre ena waɗi loowdi ndi hisaani (wano dokkore) tee ceŋagol maa e mayre suuraaki.
identity-description-active-loaded-insecure = Humpito ngo lollintaa e ngoo hello ena waawi woɗɓe njiya ɗum (wano finndeeji, ɓatakuuje, karte banke, ekn.).
identity-learn-more =
    .value = Ɓeydu Humpito
identity-disable-mixed-content-blocking =
    .label = Daaƴ kisnugol e soo sahaa
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Hurmin kisnugol
    .accesskey = H
identity-more-info-link-text =
    .label = Ɓeydu Humpito

## Window controls

browser-window-minimize-button =
    .tooltiptext = Taggu
browser-window-maximize-button =
    .tooltiptext = Mawnin
browser-window-close-button =
    .tooltiptext = Uddu

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Kala henorde yiyotonde e yaynirde maaɗa maa lolline.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup

enable-devtools-popup-description = Ngam huutoraade sodorde F12, uddit tawo DevTools e dosol topayɓe geese.

## URL Bar

urlbar-placeholder =
    .placeholder = Yiylo walla naatnu ñiiɓirde
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Yiiloro { $name } walla naatnu ñiiɓirde
urlbar-permissions-granted =
    .tooltiptext = A hokkii ndee lowre jamirooje goɗɗe.
urlbar-switch-to-tab =
    .value = Yah to tabbere:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Timmitere:
urlbar-go-button =
    .tooltiptext = Yah to ñiiɓirde wonde e Palal Nokkuuje
urlbar-page-action-button =
    .tooltiptext = Baɗe hello

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Yiyloro { $engine }
urlbar-result-action-switch-tab = Yah to Tabbere
urlbar-result-action-visit = Yillo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jooni ko e jaajeende yaynirde
fullscreen-warning-no-domain = Ndee fiilannde jonni ko e njaajeendi yaynirde
fullscreen-exit-button = Yaltu njaajeendi yaynirde (Ech)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Yaltu njaajeendi yaynirde (Ech)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Tamde <span data-l10n-name="domain">{ $domain }</span> nana ɗowa doborde maa. Ñoƴƴu Ech ngam ɓamtude ɗowgol.
pointerlock-warning-no-domain = Ndee fiilannde nana ɗowa doborde maa. Ñoƴƴu Ech ngam ɓamtude ɗowgol.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Hollu maantore goɗɗe
bookmarks-sidebar-content =
    .aria-label = Maantore
bookmarks-menu-button =
    .label = Dosol Maantore
bookmarks-other-bookmarks-menu =
    .label = Maantore Goɗɗe
bookmarks-mobile-bookmarks-menu =
    .label = Maantore Cinndel
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Suuɗ Palal Sawndo Maantore
           *[other] Hollu Palal Maantore
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Suuɗ Palal Maantore
           *[other] Hollu Palal Maantore
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Ittu Dosol Maantore e Palal Kuutorɗe
           *[other] Ɓeydu Dosol Maantore to Palal Kuutorɗe
        }
bookmarks-search =
    .label = Yiylo Maantore
bookmarks-tools =
    .label = Kuutorɗe Maantorgol
bookmarks-bookmark-edit-panel =
    .label = Taƴto Ngol Maantorol
bookmarks-toolbar-menu =
    .label = Palal Maantore
bookmarks-toolbar-placeholder =
    .title = Maantorto Teme Palal Kuutorɗe
bookmarks-toolbar-placeholder-button =
    .label = Maantorto Teme Palal Kuutorɗe

## Library Panel items

library-bookmarks-menu =
    .label = Maantore

## Pocket toolbar button

save-to-pocket-button =
    .label = Danndu e { -pocket-brand-name }
    .tooltiptext = Danndu e { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Golle e Ceŋtol
    .accesskey = l
toolbar-overflow-customize-button =
    .label = Heertin Palal Kuutorɗe…
    .accesskey = H
toolbar-button-email-link =
    .label = Neldu Jokkol e Iimeel
    .tooltiptext = Neldu jokkol ngoo hello e iimeel
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Danndu Hello
    .tooltiptext = Danndu ngoo hello ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Uddit Fiilde
    .tooltiptext = Uddit fiilde ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tabbe synckaaɗe
    .tooltiptext = Hollu tabbe ummiiɗe e kaɓirɗi goɗɗi
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Henorde Suturo Hesere
    .tooltiptext = uddit henorde wanngorde suuriinde hesere ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Yoga e ojooji e widewooji ndee lowre ena kuutoroo topirde DRM, ɗum ena haɗa { -brand-short-name } waɗde heen won e geɗe.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Uddu

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Yamir cuppitte e { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Falo cuppitte e { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Hoto hollir nduu ɓatakuru so cuppitte palaama
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Gaawte
navbar-overflow =
    .tooltiptext = Kuutorɗe goɗɗe…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Waanjito
    .tooltiptext = Muul hello… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Waanjito
    .tooltiptext = Waanjito ngoo hello
navbar-home =
    .label = Jaɓɓorgo
    .tooltiptext = { -brand-short-name } Jaɓɓorgo
navbar-library =
    .label = Deftordu
    .tooltiptext = Yiy aslol, maantore danndaaɗe, e goɗɗe
navbar-search =
    .title = Yiylo
navbar-accessibility-indicator =
    .tooltiptext = Fannuuji Weeɓitaare Kurminama
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabbe wanngorde
tabs-toolbar-new-tab =
    .label = Tabbere Hesere
tabs-toolbar-list-all-tabs =
    .label = Waɗ doggol tabbe kala
    .tooltiptext = Waɗ doggol tabbe kala

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Magpadala ng mga website ng signal na ”Huwag Subaybayan” na hindi mo gustong masubaybayan
do-not-track-learn-more = Matuto ng higit pa
do-not-track-option-default =
    .label = Lamang kapag gumagamit ng Pagsubaybay na Proteksyon
do-not-track-option-always =
    .label = Palagi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
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
            [windows] Hanapin sa Mga Pagpipilian
           *[other] Hanapin sa Mga Kagustuhan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga pagpipilian.
       *[other] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga kagustuhan.
    }
pane-general-title = Pangkalahatan
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Home
pane-search-title = Maghanap
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pang-sarilinan & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suporta sa { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Isarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
should-restart-ok = Mag-restart { -brand-short-name } ngayon
cancel-no-restart-button = Kanselahin
restart-later = I-restart Mamaya

## Preferences UI Search Results

search-results-header = Resulta ng Paghahanap
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Paumanhin! Walang mga resulta sa Mga Pagpipilian para sa “<span></span>”.
       *[other] Paumanhin! Walang mga resulta sa Mga Kagustuhan para sa “<span></span>”.
    }

## General Section

startup-header = Nagsisimula
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Payagan ang { -brand-short-name } at Firefox na tumakbo nang sabay
use-firefox-sync = Tip: Gumagamit ito ng mga hiwalay na profile. Gumamit ng { -sync-brand-short-name } upang ibahagi ang data sa pagitan nila.
get-started-not-logged-in = Mag-sign in sa { -sync-brand-short-name }…
get-started-configured = Buksan ang mga preference ng { -sync-brand-short-name }
always-check-default =
    .label = Laging suriin kung ang { -brand-short-name } ay ang iyong default na browser
    .accesskey = y
is-default = { -brand-short-name } ay ang iyong kasalukuyang ginagamit na browser.
is-not-default = Ang { -brand-short-name } ay hindi ang iyong default na browser
set-as-my-default-browser =
    .label = Gawing Default…
    .accesskey = D
startup-page = Kapag nagsimula na ang { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = Ipakita ang iyong punong pahina
startup-blank-page =
    .label = Magpakita ng blankong pahina
startup-prev-session =
    .label = Ipakita ang iyong mga window at tab noong nakaraan
disable-extension =
    .label = Huwag Paganahin and Extensyon
home-page-header = Punong pahina
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles sa pamamagitan ng mga tab sa kamakailang ginamit order
    .accesskey = T
open-new-link-as-tabs =
    .label = Buksan ang mga link sa mga tab sa halip ng mga bagong window
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Babalaan ka kapag nagsasara ng maraming mga tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Binabalaan ka kapag nagbubukas ng maramihang mga tab ay maaaring makapagpabagal { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kapag binuksan mo ang isang link sa isang bagong tab, agad itong lumipat
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ipakita ang paunang-tingin na tab sa Windows taskbar
    .accesskey = k
browser-containers-enabled =
    .label = Paganahin ang mga Container Tab
    .accesskey = n
browser-containers-learn-more = Matuto ng higit pa
browser-containers-settings =
    .label = Mga setting…
    .accesskey = i
containers-disable-alert-title = Isara ang Lahat ng Mga Tab ng Lalagyan?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, sarado ang tab ng { $tabCount }. Sigurado ka ba na nais mong huwag paganahin ang mga Tab ng Lalagyan?
       *[other] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, ang mga tab ng { $tabCount } lalagyan ay sarado. Sigurado ka bang gusto mong huwag paganahin ang Mga Tab ng Lalagyan?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Isara ang { $tabCount } Container Tab
       *[other] Isara ang { $tabCount } Container Tab
    }
containers-disable-alert-cancel-button = Patuloy na pinagana

## General Section - Language & Appearance

language-and-appearance-header = Wika at Hitsura
fonts-and-colors-header = Mga Font & Kulay
default-font = Default na font
    .accesskey = D
default-font-size = Sukat
    .accesskey = S
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Mga Kulay…
    .accesskey = M
language-header = Wika
choose-language-description = Pumili ng iyong gustong wika para sa pagpapakita ng mga pahina
choose-button =
    .label = Choose…
    .accesskey = o
translate-web-pages =
    .label = Isalin ang nilalaman ng web
    .accesskey = T
translate-exceptions =
    .label = Mga exceptions...
    .accesskey = x
check-user-spelling =
    .label = Suriin ang pagkabaybay habang nag ta-type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Mga File at Mga Aplikasyon
download-header = Mga Download
download-save-to =
    .label = I-save ang mga file sa
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Laging itanong sa iyo kung saan mag-save ng mga file
    .accesskey = A
applications-header = Applications
applications-description = Piliin kung paano { -brand-short-name } ang mga file na iyong na-download mula sa web o ang mga application na iyong ginagamit habang nagba-browse.
applications-filter =
    .placeholder = Maghanap ng mga uri ng file o mga application
applications-type-column =
    .label = Uri ng Nilalaman
    .accesskey = T
applications-action-column =
    .label = Aksyon
    .accesskey = A
drm-content-header = Nilalaman ng Digital Rights Management (DRM)
play-drm-content =
    .label = I-play ang DRM na kontroladong nilalaman
    .accesskey = P
play-drm-content-learn-more = Karagdagang kaalaman
update-application-title = Mga update ng { -brand-short-name }
update-application-description = Panatilihin ang { -brand-short-name } na updated para mahusay ang pagtakbo, katatagan, at seguridad.
update-application-info = Bersyon { $version } <a>Ano ang bago?</a>
update-history =
    .label = Ipakita ang kasaysayan nang pag-update…
    .accesskey = p
update-application-allow-description = Payagan ang { -brand-short-name } na
update-application-auto =
    .label = Awtomatikong iinstall ang mga update (rekomendado)
    .accesskey = A
update-application-check-choose =
    .label = I-check kung may mga update, subalit hayaan ka kung i-install ang mga ito
    .accesskey = C
update-application-manual =
    .label = Huwag kailan man mag check kung may mga update (hindi rekomendado)
    .accesskey = N
update-application-use-service =
    .label = Gumamit ng background service upang i-install ang mga update
    .accesskey = b
update-enable-search-update =
    .label = Awtomatikong i-update ang mga search engine
    .accesskey = e

## General Section - Performance

performance-title = Pagganap
performance-use-recommended-settings-checkbox =
    .label = Gamitin ang iminungkahi na performance settings
    .accesskey = U
performance-use-recommended-settings-desc = Ang mga setting na ito ay pinasadya sa hardware at operating system ng iyong computer.
performance-settings-learn-more = Karagdagang kalaaman
performance-allow-hw-accel =
    .label = Gumamit ng hardware acceleration kapag maaari
    .accesskey = r
performance-limit-content-process-option = Nasa limitasyon na ang pag proseso ng content
    .accesskey = L
performance-limit-content-process-enabled-desc = Ang karagdagang mga proseso ng nilalaman ay maaaring mapabuti ang pagganap kapag gumagamit ng maraming mga tab, ngunit gagamit din ito ng mas maraming memorya.
performance-limit-content-process-disabled-desc = Ang pagbabago sa bilang ng mga proseso ng nilalaman ay posible lamang sa multiprocess { -brand-short-name }. <a>Alamin kung paano i-check kung ang multiprocess ay pinagana</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Pag-browse
browsing-use-autoscroll =
    .label = Gamitin ang autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Gamitin ang maayos na pag-scroll
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ipakita ang touch keyboard kung kinakailangan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Palagiang gamitin ang mga cursor key upang libutin ang mga pahina
    .accesskey = c
browsing-search-on-start-typing =
    .label = Maghahanap ng text kapag nag umpisang mag-type
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy ng Network
network-proxy-connection-learn-more = Matuto ng higit pa
network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

home-newtabs-mode-label = Bagong mga tab
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gamitin ang Kasalukuyang Pahina
           *[other] Gamitin ang kasalukuyang mga pahina
        }
    .accesskey = G
choose-bookmark =
    .label = Gamitan ng Bookmark
    .accesskey = B
restore-default =
    .label = Ibalik sa Default
    .accesskey = I

## Search Section

search-bar-header = Search Bar
search-bar-hidden =
    .label = Gamitin ang address bar para sa paghahanap at pag-navigate
search-bar-shown =
    .label = Idagdag ang search bar sa toolbar
search-engine-default-header = Default na Search Engine
search-engine-default-desc = Piliin ang default na search engine na gagamitin sa address bar at search bar.
search-suggestions-option =
    .label = Magbigay ng mga suhestiyon sa paghahanap
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ipakita ang mga suhestiyon sa paghahanap ng mga resulta sa address bar
    .accesskey = l
search-suggestions-cant-show = Ang mga mungkahi sa paghahanap ay hindi maipapakita ang mga resulta sa bar ng lokasyon dahil na-configure mo ang { -brand-short-name } Upang hindi matandaan ang kasaysayan.
search-one-click-header = Isang-Click Search Engines
search-one-click-desc = Piliin ang mga alternatibong search engine na lalabas sa ibaba ng address bar at search bar kapag nagsimula kang magpasok ng isang keyword.
search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword
search-restore-default =
    .label = Ibalik ang Mga Default na Mga Search Engine
    .accesskey = d
search-remove-engine =
    .label = Alisin
    .accesskey = r
search-find-more-link = Maghanap ng higit pang mga search engine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nadobleng Keyword
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ginagamit ng “{ $name }” ang pinili mong keyword. Pumili nalang ng iba.
search-keyword-warning-bookmark = Ginagamit ng isang bookmark ang keyword na pinili ninyo. Pumili ng iba.

## Containers Section

containers-back-link = « Bumalik Ka
containers-header = Mga Tab ng Lalagyan
containers-add-button =
    .label = Dagdagan ng Bagong Contianer
    .accesskey = A
containers-preferences-button =
    .label = Mga kagustuhan
containers-remove-button =
    .label = Alisin

## Privacy Section

privacy-header = Pang-sarilinan sa Browser

## Privacy Section - Forms

forms-header = Mga form & Mga Password
forms-remember-logins =
    .label = Alalahanin ang mga pag-login at password para sa mga website
    .accesskey = R
forms-exceptions =
    .label = Mga exceptions...
    .accesskey = x
forms-saved-logins =
    .label = Mga na-save na Logins…
    .accesskey = L
forms-master-pw-use =
    .label = Gamitin ng master password
    .accesskey = G
forms-master-pw-change =
    .label = Palitan ang Master Password...
    .accesskey = M

## Privacy Section - History

history-header = Kasaysayan
history-dontremember-description = Gagamit ng parehong settings ng private browsing ang { -brand-short-name }, at hindi nito tatandaan ang kasaysayan ng pag-browse ninyo ng Web.
history-private-browsing-permanent =
    .label = Laging gumamit ng pribadong mode ng pagba-browse
    .accesskey = p
history-remember-option =
    .label = Tandaan ang aking history sa browsing at download
    .accesskey = b
history-remember-search-option =
    .label = Tandaan ang kasaysayan ng mga paghahanap at mga form
    .accesskey = f
history-clear-on-close-option =
    .label = Limasin ang kasaysayan kapag nagsara ang { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Settings…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = Karagdagang kaalaman
sitedata-keep-until = Panatilihin hanggang
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = Palagi
sitedata-accept-third-party-visited-option =
    .label = Mula sa binisita
sitedata-accept-third-party-never-option =
    .label = Huwag kailanman
sitedata-cookies-exceptions =
    .label = Mga exceptions...
    .accesskey = e

## Privacy Section - Address Bar

addressbar-header = Address Bar
addressbar-suggest = Kapag ginagamit ang address bar, iminumungkahi
addressbar-locbar-history-option =
    .label = Kasaysayan ng pag-browse
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Mga bookmark
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Buksan ang mga tab
    .accesskey = O
addressbar-suggestions-settings = Baguhin ang mga kagustuhan para sa mga suhestiyon sa search engine

## Privacy Section - Tracking

tracking-header = Proteksyon sa Pagsubaybay
tracking-description = Ang Proteksyon sa Pagsubaybay ay naghaharang sa mga online na tracker na nagkokolekta ng iyong impormasyon tungkol sa pag-browse sa maramihang mga website. <a>Matuto nang higit pa tungkol sa Proteksyon sa Pagsubaybay at iyong pagiging pribado</a>
tracking-mode-label = Gamitin ang Proteksyon sa Pagsubaybay upang harangan ang mga kilalang tracker
tracking-mode-always =
    .label = Palagi
    .accesskey = y
tracking-mode-private =
    .label = Sa pribadong mga window lamang
    .accesskey = l
tracking-mode-never =
    .label = Hindi Kailanman
    .accesskey = n
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Gamitin ang Proteksyon sa Pagsubaybay sa Pribadong Pagba-browse upang harangan ang mga kilalang tracker
    .accesskey = v
tracking-exceptions =
    .label = Mga eksepsyon…
    .accesskey = x
tracking-change-block-list =
    .label = Bagohin ang Listahan ng mga Bina-block…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Mga pahintulot
permissions-location = Lokasyon
permissions-location-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-microphone = Mikropono
permissions-microphone-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-notification = Mga Abiso
permissions-notification-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-notification-link = Karagdagang kaalaman
permissions-notification-pause =
    .label = I-pause ang mga notification hanggang sa i-restart ang { -brand-short-name }
    .accesskey = n
permissions-block-popups =
    .label = Harangin ang mga pop-up windows
    .accesskey = H
permissions-block-popups-exceptions =
    .label = Mga Exceptions...
    .accesskey = E
permissions-addon-install-warning =
    .label = Pagbabala sa iyo kapag sinusubukan ng mga website na mag-install ng mga add-on
    .accesskey = W
permissions-addon-exceptions =
    .label = Mga exceptions...
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Pigilan ang mga serbisyo sa pag-access sa pag-access sa iyong browser
    .accesskey = a
permissions-a11y-privacy-link = Matuto ng higit pa

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Koleksyon ng data at ang Paggamit
collection-description = Nagsusumikap kami na magbigay sa iyo ng mga pagpipilian at mangolekta lamang kung ano ang kailangan namin upang magbigay at pagbutihin ang { -brand-short-name } para sa lahat. Lagi kaming humihingi ng pahintulot bago matanggap ang personal na impormasyon.
collection-privacy-notice = Abiso pang Sarilinan
collection-health-report =
    .label = Payagan ang { -brand-short-name } na magpadala ng data ng teknikal at pakikipag-ugnayan sa { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Karagdagang kaalaman
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Hindi pinagana ang pag-uulat ng data para sa build configuration na ito
collection-browser-errors-link = Matuto ng higit pa
collection-backlogged-crash-reports-link = Karagdagang kaalaman

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Pandaraya na Nilalaman at Proteksyon ng Delikadong Software
security-enable-safe-browsing =
    .label = I-block ang mga content na delikado at nakakahinala
    .accesskey = B
security-enable-safe-browsing-link = Matuto ng higit pa
security-block-downloads =
    .label = Huwag hayaan ang mga delikado na downloads
    .accesskey = D
security-block-uncommon-software =
    .label = Mag-babala sa mga hindi kilala at hindi ginusto na software
    .accesskey = C

## Privacy Section - Certificates

certs-header = Mga sertipiko
certs-personal-label = Kapag hiniling ng isang server ang iyong personal na sertipiko
certs-select-auto-option =
    .label = Pumili agad ng isa
    .accesskey = S
certs-select-ask-option =
    .label = Magtanong sayo palagi
    .accesskey = A
certs-enable-ocsp =
    .label = Tanungin ang mga OCSP responder server upang kumpirmahin ang kasalukuyang bisa ng mga sertipiko
    .accesskey = Q
certs-view =
    .label = Tingnan ang mga Sertipiko…
    .accesskey = C
certs-devices =
    .label = Mga device na pang-seguridad…
    .accesskey = D

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
do-not-track-learn-more = Fræðast meira
do-not-track-option-default =
    .label = Aðeins þegar notað er vörn gegn gagnasöfnun
do-not-track-option-always =
    .label = Alltaf
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Leita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Friðhelgi og öruggi
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox reikningur
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Stuðningur
focus-search =
    .key = f
close-button =
    .aria-label = Loka

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } þarf að endurræsa til að virkja þennan eiginleika.
feature-disable-requires-restart = { -brand-short-name } þarf að endurræsa til að taka þennan eiginleika af.
should-restart-title = Endurræsa { -brand-short-name }
should-restart-ok = Endurræsa { -brand-short-name } núna
restart-later = Endurræsa seinna

## General Section

startup-header = Ræsing
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leyfa { -brand-short-name } og Firefox að keyra á sama tíma
use-firefox-sync = Ábending: Þetta notar aðskilda reikninga. Notaðu { -sync-brand-short-name } til að deila gögnum á milli þeirra.
get-started-not-logged-in = Skráðu þig inn í { -sync-brand-short-name }…
get-started-configured = Opna { -sync-brand-short-name } stillingar
always-check-default =
    .label = Alltaf athuga hvort { -brand-short-name } sé sjálfgefin vafri
    .accesskey = l
is-default = { -brand-short-name } er núna sjálfgefinn vafri
is-not-default = { -brand-short-name } er ekki sjálfgefinn vafri
set-as-my-default-browser =
    .label = Gera sjálfgefið…
    .accesskey = s
startup-page = Þegar { -brand-short-name } ræsir
    .accesskey = s
startup-user-homepage =
    .label = Sýna mína heimasíðu
startup-blank-page =
    .label = Sýna tóma síðu
startup-prev-session =
    .label = Sýna flipa og glugga frá seinustu keyrslu
disable-extension =
    .label = Slökkva á viðbót
home-page-header = Sýna mína heimasíðu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Nota núverandi síðu
           *[other] Nota núverandi síður
        }
    .accesskey = o
choose-bookmark =
    .label = Nota bókamerki…
    .accesskey = b
restore-default =
    .label = Endurstilla
    .accesskey = r
tabs-group-header = Flipar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab skiptir á milli flipa í notkunarröð
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Vara við þegar ég loka mörgum flipum
    .accesskey = m
warn-on-open-many-tabs =
    .label = Vara við ef opnun á mörgum flipum gæti hægt á { -brand-short-name }
    .accesskey = o
switch-links-to-new-tabs =
    .label = Þegar ég opna tengil í nýjum flipa, skipta strax yfir á hann
    .accesskey = s
show-tabs-in-taskbar =
    .label = Sýna flipasýnishorn í Windows verkslánni
    .accesskey = k
browser-containers-enabled =
    .label = Virkja innihalds flipa
    .accesskey = n
browser-containers-learn-more = Fræðast meira
browser-containers-settings =
    .label = Stillingar…
    .accesskey = i
containers-disable-alert-title = Loka öllum innihaldsflipum?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipa lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
       *[other] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipum lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Loka { $tabCount } innihaldsflipa
       *[other] Loka { $tabCount } innihaldsflipum
    }
containers-disable-alert-cancel-button = Nota áfram

## General Section - Language & Appearance

language-and-appearance-header = Tungumál og útlit
fonts-and-colors-header = Letur og litir
default-font = Sjálfgefinn leturgerð
    .accesskey = ð
default-font-size = Stærð
    .accesskey = S
advanced-fonts =
    .label = Frekari stillingar…
    .accesskey = a
colors-settings =
    .label = Litir…
    .accesskey = L
language-header = Tungumál
choose-language-description = Veldu þau tungumál sem hafa forgang við birtingu vefsíðu
choose-button =
    .label = Velja…
    .accesskey = V
translate-web-pages =
    .label = Þýða innihald vefsíðu
    .accesskey = Þ
translate-exceptions =
    .label = Undanþágur…
    .accesskey = U
check-user-spelling =
    .label = Athuga stafsetningu um leið og texti er sleginn inn
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Skrár og forrit
download-header = Niðurhal
download-save-to =
    .label = Vista skrár yfir á
    .accesskey = V
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Velja…
           *[other] Velja…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
download-always-ask-where =
    .label = Alltaf spyrja hvert á að vista skrár
    .accesskey = A
applications-header = Forrit
applications-description = Veldu hvernig { -brand-short-name } meðhöndlar skrár sem þú halar niður frá vefnum eða forritum þegar þú ert að vafra.
applications-filter =
    .placeholder = Leita að skráargerðum og forritum
applications-type-column =
    .label = Efnistegund
    .accesskey = t
applications-action-column =
    .label = Aðgerð
    .accesskey = A
play-drm-content-learn-more = Vita meira
update-application-title = { -brand-short-name } uppfærslur
update-application-description = Viðhalda { -brand-short-name } uppfærðum fyrir bestu afköst, stöðugleika og öryggi.
update-application-info = Útgáfa { $version } <a>Hvað er nýtt</a>
update-history =
    .label = Sýna uppfærslusögu…
    .accesskey = p
update-application-allow-description = Leyfa { -brand-short-name } að
update-application-auto =
    .label = Setja sjálfvirkt inn uppfærslur (mælt með)
    .accesskey = a
update-application-check-choose =
    .label = Athuga með uppfærslur, en leyfa mér að velja hvenær á að setja þær upp
    .accesskey = t
update-application-manual =
    .label = Aldrei athuga með uppfærslur (ekki mælt með)
    .accesskey = l
update-application-use-service =
    .label = Nota bakgrunnsþjónustu til að setja inn uppfærslur
    .accesskey = b
update-enable-search-update =
    .label = Uppfæra leitarvélar sjálfvirkt
    .accesskey = e

## General Section - Performance

performance-title = Afköst
performance-use-recommended-settings-checkbox =
    .label = Nota afkastastillingar sem er mælt með
    .accesskey = N
performance-use-recommended-settings-desc = Þessar stillingar eru sérsniðnar fyrir þinn vélbúnað og stýrikerfi.
performance-settings-learn-more = Fræðast meira
performance-allow-hw-accel =
    .label = Nota vélbúnaðarhröðun ef mögulegt
    .accesskey = b
performance-limit-content-process-option = Takmarka þræði fyrir efni
    .accesskey = þ
performance-limit-content-process-enabled-desc = Fleiri þræðir fyrir efni getur aukið afköst þegar verið er að nota marga flipa, en tekur upp meira minni.
performance-limit-content-process-disabled-desc = Aðeins er hægt að breyta fjölda efnisþráða með { -brand-short-name } sem inniheldur fjölgjörvavinnslu. <a>Sjáðu hvernig þú athugar hvort fjölgjörvavinnsla er virk</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (sjálfgefið)

## General Section - Browsing

browsing-title = Leit
browsing-use-autoscroll =
    .label = Nota sjálfvirka skrunun
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Nota fíngerða skrunun
    .accesskey = f
browsing-use-onscreen-keyboard =
    .label = Sýna snertilyklaborð þegar það er nauðsynlegt
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Alltaf nota örvalykla til að ferðast á síðum
    .accesskey = ö
browsing-search-on-start-typing =
    .label = Leita í texta þegar byrjað er að slá inn orð
    .accesskey = L

## General Section - Proxy

network-proxy-title = Net milliþjónn
network-proxy-connection-settings =
    .label = Stillingar…
    .accesskey = S

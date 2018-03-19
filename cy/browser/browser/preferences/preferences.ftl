# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Anfon neges “Dim Tracio” at wefannau nad ydych am gael eich tracio
do-not-track-learn-more = Dysgu rhagor
do-not-track-option-default =
    .label = Dim ond pan yn defnyddio Diogelwch rhag Tracio
do-not-track-option-always =
    .label = Bob tro
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Mae eich corff wedi analluogi'r gallu i newid rhai dewisiadau.
       *[other] Mae eich corff wedi analluogi'r gallu i newid rhai dewisiadau.
    }
pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Chwilio
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preifatrwydd a Diogelwch
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cyfrif Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Cefnogaeth { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cau

## Browser Restart Dialog

feature-enable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i alluogi'r nodwedd hon.
feature-disable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i analluogi'r nodwedd hon.
should-restart-title = Ailgychwyn { -brand-short-name }
should-restart-ok = Ailgychwynnwch { -brand-short-name } nawr
cancel-no-restart-button = Diddymu
restart-later = Ailgychwyn Rhywbryd Eto

## Preferences UI Search Results

search-results-header = Canlyniadau Chwilio
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Ymddiheuriadau! Nid oes canlyniadau yn y Dewisiadau ar gyfer “<span></span>”.
       *[other] Ymddiheuriadau! Nid os canlyniadau yn y Dewisiada.u ar gyfer “<span></span>”.
    }

## General Section

startup-header = Cychwyn
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Caniatáu i { -brand-short-name } a Firefox redeg ar yr un pryd
use-firefox-sync = Cyngor: Mae'n defnyddio proffiliau gwahanol. Defnyddiwch { -sync-brand-short-name } i rannu data rhyngddynt.
get-started-not-logged-in = Mewngofnodi i { -sync-brand-short-name }…
get-started-configured = Agor dewisiadau { -sync-brand-short-name }
always-check-default =
    .label = Wrth gychwyn, gwirio ai { -brand-short-name } yw eich porwr ragosodedig
    .accesskey = W
is-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
is-not-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
set-as-my-default-browser =
    .label = Gwneud yn Ragosodedig…
    .accesskey = R
startup-page = Pan fydd { -brand-short-name } yn cychwyn:
    .accesskey = c
startup-user-homepage =
    .label = Dangos fy nhudalen cartref
startup-blank-page =
    .label = Dangos tudalen wag
startup-prev-session =
    .label = Dangos fy ffenestri a'm tabiau o'r tro diwethaf
disable-extension =
    .label = Analluogi Estyniad
home-page-header = Tudalen cartref
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Defnyddio'r Dudalen Bresennol
           *[other] Defnyddio'r Dudalen Bresennol
        }
    .accesskey = B
choose-bookmark =
    .label = Defnyddio Nod Tudalen…
    .accesskey = N
restore-default =
    .label = Adfer i'r Rhagosodedig
    .accesskey = R
tabs-group-header = Tabiau
ctrl-tab-recently-used-order =
    .label = Mae Ctrl+Tab yn cylchdroi drwy dabiau yn y drefn y'u defnyddiwyd yn ddiweddar
    .accesskey = T
open-new-link-as-tabs =
    .label = Agor dolenni mewn tabiau yn lle mewn ffenestri newydd
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Rhybuddio wrth gau mwy nag un tab
    .accesskey = g
warn-on-open-many-tabs =
    .label = Rhybuddio y gall agor mwy nag un tab arafu { -brand-short-name }
    .accesskey = a
switch-links-to-new-tabs =
    .label = Wrth agor dolen mewn tab newydd, symud yn syth iddo
    .accesskey = W
show-tabs-in-taskbar =
    .label = Dangos rhagolwg tab ym mar tasgau Windows
    .accesskey = D
browser-containers-enabled =
    .label = Galluogi Tabiau Cynwysyddion
    .accesskey = G
browser-containers-learn-more = Dysgu rhagor
browser-containers-settings =
    .label = Gosodiadau…
    .accesskey = G
containers-disable-alert-title = Cau Tabiau Pob Cynhwysydd?
containers-disable-alert-desc =
    { $tabCount ->
        [zero] Os fyddwch yn analluogi'r Tabiau Cynhwysydd, nid fydd tabiau cynhwysydd yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [one] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael ei gau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [two] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } gynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [few] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } chynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [many] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
       *[other] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Peidio Cau Tabiau Cynhwysydd
        [one] Cau { $tabCount } Tab Cynhwysydd
        [two] Cau { $tabCount } Dab Cynhwysydd
        [few] Cau { $tabCount } Thab Cynhwysydd
        [many] Cau { $tabCount } Thab Cynhwysydd
       *[other] Cau { $tabCount } Tab Cynhwysydd
    }
containers-disable-alert-cancel-button = Cadw wedi ei alluogi

## General Section - Language & Appearance

language-and-appearance-header = Iaith a Gwedd
fonts-and-colors-header = Ffontiau a Lliwiau
default-font = Ffont rhagosodedig:
    .accesskey = F
default-font-size = Maint:
    .accesskey = M
advanced-fonts =
    .label = Uwch…
    .accesskey = w
colors-settings =
    .label = Lliwiau…
    .accesskey = i
language-header = Iaith
choose-language-description = Dewis eich iaith ar gyfer dangos tudalennau
choose-button =
    .label = Dewis…
    .accesskey = D
translate-web-pages =
    .label = Cyfieithu cynnwys gwe
    .accesskey = C
translate-exceptions =
    .label = Eithriadau…
    .accesskey = i
check-user-spelling =
    .label = Gwirio'r sillafu wrth deipio
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Ffeiliau a Rhaglenni
download-header = Llwytho i Lawr
download-save-to =
    .label = Cadw ffeiliau yn
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Dewis…
           *[other] Pori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] P
        }
download-always-ask-where =
    .label = Gofyn i mi lle i gadw ffeiliau
    .accesskey = G
applications-header = Rhaglenni
applications-description = Dewis sut mae { -brand-short-name } yn trin y ffeiliau rydych wedi eu llwytho i lawr o'r We neu'r rhaglenni rydych yn eu defnyddio wrth bori.
applications-filter =
    .placeholder = Chwilio'r mathau o ffeil neu raglenni
applications-type-column =
    .label = Math o Gynnwys
    .accesskey = M
applications-action-column =
    .label = Gweithred
    .accesskey = G
drm-content-header = Cynnwys Rheoli Hawliau Digidol (DRM)
play-drm-content =
    .label = Chwarae cynnwys wedi ei reoli gan DRM
    .accesskey = C
play-drm-content-learn-more = Dysgu rhagor
update-application-title = Diweddariadau { -brand-short-name }
update-application-description = Cadw { -brand-short-name } yn gyfredol ar gyfer y perfformiad, sefydlogrwydd a diogelwch gorau.
update-application-info = Fersiwn { $version } <a>Beth sy'n newydd</a>
update-history =
    .label = Dangos Hanes Diweddaru…
    .accesskey = D
update-application-allow-description = Caniatau i { -brand-short-name }
update-application-auto =
    .label = Gosod diweddariadau'n awtomatig (argymell)
    .accesskey = G
update-application-check-choose =
    .label = Gwirio am ddiweddariadau, ond gadael i mi ddewis i'w gosod a'i peidio
    .accesskey = G
update-application-manual =
    .label = Byth gwirio am ddiweddariadau (ddim yn argymell)
    .accesskey = B
update-application-use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = c
update-enable-search-update =
    .label = Diweddaru peiriannau chwilio yn awtomatig
    .accesskey = p

## General Section - Performance

performance-title = Perfformiad
performance-use-recommended-settings-checkbox =
    .label = Defnyddio gosodiadau perfformiad sy'n cael eu hargymell
    .accesskey = D
performance-use-recommended-settings-desc = Mae'r gosodiadau hyn wedi eu teilwrio i galedwedd a system weithredu eich cyfrifiadur.
performance-settings-learn-more = Dysgu rhagor
performance-allow-hw-accel =
    .label = Defnyddio cyflymu caledwedd pan fydd ar gael
    .accesskey = e
performance-limit-content-process-option = Terfyn proses cynnwys
    .accesskey = T
performance-limit-content-process-enabled-desc = Mae rhagor o brosesau cynnwys yn gallu gwella perfformiad pan yn defnyddio tabiau lluosog, ond fydd hefyd yn defnyddio mwy o gof.
performance-limit-content-process-disabled-desc = Dim ond yn y fersiwn amlbroses o { -brand-short-name } y mae newid y nifer o brosesau cynnwys yn bosib. <a>Dysgwch sut i weld os yw aml-brosesu wedi ei alluogi</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (rhagosodiad)

## General Section - Browsing

browsing-title = Pori
browsing-use-autoscroll =
    .label = Defnyddio awto sgrolio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Defnyddio sgrolio llyfn
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Dangos bysellfwrdd cyffwrdd pan fydd angen
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Defnyddio bysellau'r cyrchwr ar gyfer symud o fewn tudalennau
    .accesskey = D
browsing-search-on-start-typing =
    .label = Chwilio am destun wrth i mi gychwyn teipio
    .accesskey = d

## General Section - Proxy

network-proxy-title = Dirprwy Rhwydwaith
network-proxy-connection-learn-more = Dysgu rhagor
network-proxy-connection-settings =
    .label = Gosodiadau…
    .accesskey = G

## Search Section

search-bar-header = Bar Chwilio
search-bar-hidden =
    .label = Defnyddiwch y bar cyfeiriadau ar gyfer chwilio a llywio
search-bar-shown =
    .label = Ychwanegu'r bar chwilio i'r bar offer
search-engine-default-header = Peiriant Chwilio Rhagosodedig
search-engine-default-desc = Dewis y peiriant chwilio ragosodedig i'w ddefnyddio yn y bar cyfeiriad a'r bar chwilio.
search-suggestions-option =
    .label = Darparu awgrymiadau chwilio
    .accesskey = c
search-show-suggestions-url-bar-option =
    .label = Dangos awgrymiadau chwilio yng nghanlyniadau'r bar lleoliad
    .accesskey = D
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Dangos awgrymiadau chwilio o flaen hanes yng nghanlyniadau'r bar cyfeiriadau
search-suggestions-cant-show = Ni fydd awgrymiadau chwilio'n cael eu dangos yn y bar lleoliad gan eich bod wedi ffurfweddu { -brand-short-name } i byth cofio hanes.
search-one-click-header = Peiriannau Chwilio Un Clic
search-one-click-desc = Dewis peiriant chwilio arall sy'n ymddangos o dan y bar cyfeiriad a'r bar chwilio pan fyddwch yn cychwyn allweddair.
search-choose-engine-column =
    .label = Peiriannau Chwilio
search-choose-keyword-column =
    .label = Allweddair
search-restore-default =
    .label = Adfer Peiriannau Chwilio Rhagosodedig
    .accesskey = A
search-remove-engine =
    .label = Tynnu
    .accesskey = T
search-find-more-link = Ychwanegu peiriannau chwilio eraill
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Allweddair Dyblyg
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan "{ $name }". Dewiswch un arall.
search-keyword-warning-bookmark = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan nod tudalen. Dewiswch un arall.

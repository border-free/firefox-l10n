# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Diitlhophelwa
           *[other] Diratwabogolo
        }
pane-general-title = Ka kakaretso
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Batla
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = Tswala

## Browser Restart Dialog

feature-disable-requires-restart = { -brand-short-name } e tswanetse go simolola sešwa go thibela go dira ga kokoanyo ya dirweboleta.
should-restart-title = Simolola { -brand-short-name } sešwa

## General Section

startup-header = Tshimololosešwa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Letlelela { -brand-short-name } le Firefox go dira ka nako e le nngwe
use-firefox-sync = Tlhababotlhale: Se se dirisa diporofaele tse di kgaoganeng. Dirisa thulaganyo ka tsamaiso go aba tshedimosetso fa gare ga tsone.
is-default = { -brand-short-name } ga jaana ke sebatli sebatli sa gago sa thulaganyetsoruri
is-not-default = { -brand-short-name } ga se sebatli sa gago sa thulaganyetsoruri
startup-blank-page =
    .label = Bontsha tsebe e lolea
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Dirisa Tsebe ya Ga jaana
           *[other] Dirisa Ditsebe tsa Ga jaana
        }
    .accesskey = T
choose-bookmark =
    .label = Dirisa Letshwaotsebe…
    .accesskey = L
restore-default =
    .label = Busetsa ko Thulaganyetsoruri
    .accesskey = B
tabs-group-header = Ditab
show-tabs-in-taskbar =
    .label = Supa diponopele tsa thebe mo Baratiro ya di Window
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Mefutatlhaka le Mebala
advanced-fonts =
    .label = Maemogadi...
    .accesskey = M
colors-settings =
    .label = Mebala…
    .accesskey = M
choose-language-description = Tlhopha puo e o dumelanang le yone go bontsha ditsebe.
choose-button =
    .label = Tlhopha…
    .accesskey = o
translate-web-pages =
    .label = Ranola diteng tsa webo
    .accesskey = R
translate-exceptions =
    .label = Ditlogelwantle...
    .accesskey = x

## General Section - Files and Applications

download-header = Dikopololo
download-save-to =
    .label = Bolokela difaele ko
    .accesskey = B
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tlhopha…
           *[other] Batla…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] B
        }
applications-action-column =
    .label = Kgato
    .accesskey = K
play-drm-content-learn-more = Ithute mo go tseneletseng

## General Section - Performance


## General Section - Browsing

browsing-title = Go batla
browsing-use-smooth-scrolling =
    .label = Dirisa momenololo o o borethe
    .accesskey = m

## General Section - Proxy


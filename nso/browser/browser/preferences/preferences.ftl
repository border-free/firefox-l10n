# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dikgetho
           *[other] Dikganyogo
        }
pane-general-title = Kakaretšo
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Nyaka
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
focus-search =
    .key = f
close-button =
    .aria-label = Tswalela

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } e swanetše go thongwa ka leswa go dumelela sebopego se.
feature-disable-requires-restart = { -brand-short-name } e swanetše go thongwa ka leswa go šitiša sebopego se.
should-restart-title = Thoma { -brand-short-name } ka leswa

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Thoma
is-default = { -brand-short-name } gona bjale ke praosara ya gago ya tirelwa
tabs-group-header = Dithepe
show-tabs-in-taskbar =
    .label = Laetša ditebelelopele tša thepo go thasekepaa ya Windows
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Gatetšego pele…
    .accesskey = G
colors-settings =
    .label = Mebala…
    .accesskey = M
choose-language-description = Kgetha leleme leo o le kganyogago la go bontšha matlakala
choose-button =
    .label = Kgetha…
    .accesskey = g
translate-exceptions =
    .label = Tše sa akaretšwego…
    .accesskey = k

## General Section - Files and Applications

download-header = Ditaollo
download-save-to =
    .label = Boloka difaele go
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kgetha…
           *[other] Phetla…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
applications-type-column =
    .label = Mohuta wa dikagare
    .accesskey = t
applications-action-column =
    .label = Modiro
    .accesskey = M

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##

update-application-use-service =
    .label = Diriša tirelo ya bokamorago gore o lokele dimpshafatšo
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = Diriša kgatelelo ya hatewere ge e le gona
    .accesskey = r

## General Section - Browsing

browsing-title = Go praosa
browsing-use-autoscroll =
    .label = Diriša sekorolo sa maitirišo
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Diriša sekorolo se boreledi
    .accesskey = r
browsing-use-cursor-navigation =
    .label = Ka mehla diriša dinotlelo tša khesa go sepela-sepela ka gare ga matlakala
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Dipeakanyo…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Diriša letlakala la bjale
           *[other] Diriša matlakala a bjale
        }
    .accesskey = l
choose-bookmark =
    .label = Diriša pukutshwayo...
    .accesskey = p

## Home Section - Firefox Home Content Customization


## Search Section

search-remove-engine =
    .label = Tloša
    .accesskey = T
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dira kopi ya lentšu la motheo
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = O kgethile lentšu la motheo leo gabjale le dirišwago ke "{ $name }". Hle kgetha le lengwe.
search-keyword-warning-bookmark = O kgethile lentšu la motheo leo gabjale le dirišwago ke pukutshwayo. Hle kgetha le lengwe.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Dipukutshwayo
    .accesskey = s
sync-engine-history =
    .label = Histori
    .accesskey = i
sync-tos-link = Melawana ya tirelo

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Tše sa akaretšwego…
    .accesskey = e
forms-master-pw-use =
    .label = Diriša lentšuphetišo le legolo
    .accesskey = D
forms-master-pw-change =
    .label = Fetoša lentšuphetišo le legolo…
    .accesskey = l
forms-master-pw-fips-title = Gabjale o mo go mokgwa wa FIPS. FIPS e nyaka lentšuphetišo la masta leo e sego la go se be le selo.
forms-master-pw-fips-desc = Go fetolwa ga lentšuphetišo go paletšwe

## Privacy Section - History

history-remember-option-all =
    .label = Gopola histori
history-remember-option-never =
    .label = O se ke wa gopola histori
history-remember-option-custom =
    .label = Diriša dipeakanyo tša tlwaelo bakeng sa histori
history-dontremember-description = { -brand-short-name } e tla diriša dipeakanyo tše swanago le tša go praosa ga praebete, gomme e ka se gopole histori le ge e le efe ge o dutše o praosa wepe.
history-private-browsing-permanent =
    .label = Ka mehla diriša mokgwa wa go praosa wa praebete
    .accesskey = p
history-remember-search-option =
    .label = Gopola histori ya nyako le foromo
    .accesskey = f
history-clear-on-close-option =
    .label = Tloša histori ge { -brand-short-name } e tswalela
    .accesskey = o
history-clear-on-close-settings =
    .label = Dipeakanyo…
    .accesskey = e

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Thibela mafasetere a runyago
    .accesskey = T
permissions-block-popups-exceptions =
    .label = Tše sa akaretšwego…
    .accesskey = T
permissions-addon-exceptions =
    .label = Tše sa akaretšwego…
    .accesskey = T

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Ditifikeiti

## The following strings are used in the Download section of settings

desktop-folder-name = Tesekethopo
downloads-folder-name = Ditaollo
choose-download-folder-title = Kgetha foltara ya go laolla:

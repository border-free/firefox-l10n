# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Izinketho
           *[other] Okuthandwayo
        }
pane-general-title = Okuvamile
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Vala

## Browser Restart Dialog

feature-enable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze inike amandla lesi sici.
feature-disable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze ikhubaze lesi sici.
should-restart-title = Qala kabusha i-{ -brand-short-name }

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

startup-header = Qala
is-default = I-{ -brand-short-name } okwamanje isibukisi sakhona sakho
tabs-group-header = Amathebhu
show-tabs-in-taskbar =
    .label = Bonisa ukubukwa ngaphambili kwamathebhu kubha yemisebenzi ye-Windows
    .accesskey = b

## General Section - Language & Appearance

advanced-fonts =
    .label = Okuthuthukile…
    .accesskey = O
colors-settings =
    .label = Imibala…
    .accesskey = I
choose-language-description = Khetha ulimi olithandayo lokuboniswa kwamakhasi
choose-button =
    .label = Khetha…
    .accesskey = e
translate-exceptions =
    .label = Okuhlukile…
    .accesskey = k

## General Section - Files and Applications

download-header = Okulayishiwe kwangeniswa
download-save-to =
    .label = Gcina amafayela ku
    .accesskey = i
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Khetha…
           *[other] Hambisa amehlo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] m
        }
applications-type-column =
    .label = Isimo sokuqukethwe
    .accesskey = s
applications-action-column =
    .label = Isenzo
    .accesskey = I
update-application-use-service =
    .label = Sebenzisa isevisi yasemuva ukufaka ukwaziswa kwamuva
    .accesskey = y

## General Section - Performance

performance-allow-hw-accel =
    .label = Sebenzisa ukusheshisa kwehadiwe uma kukhona
    .accesskey = h

## General Section - Browsing

browsing-title = Ukudlulisa amehlo
browsing-use-autoscroll =
    .label = Sebenzisa ukuzula okuzenzakalelayo
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Sebenzisa ukwehla wenyuka okushelelayo
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Makuhlalwe kusetshenziswa izinkinobho zesikhombisi ekuzuleni kumakhasi
    .accesskey = z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Izilungiselelo…
    .accesskey = z

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sebenzisa ikhasi lamanje
           *[other] Sebenzisa amakhasi wamanje
        }
    .accesskey = m
choose-bookmark =
    .label = Sebenzisa ukuphawula nokubekisa…
    .accesskey = u

## Search Section

search-remove-engine =
    .label = Susa
    .accesskey = S
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Yenza ikhophi yegama elingukhiye
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ukhathe igama elingukhiye elisetshenziswa ngu-"{ $name }" okwamanje. Sicela ukhethe elinye.
search-keyword-warning-bookmark = Ukhathe igama elingukhiye elisebenzisa uphawu lokubekisa okwamanje. Sicela ukhethe elinye.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Izimpawu zokubekisa
    .accesskey = z
sync-engine-history =
    .label = Umlando
    .accesskey = d
sync-tos-link = Imigomo yokusebenza

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Okuhlukile…
    .accesskey = k
forms-master-pw-use =
    .label = Sebenzisa iphasiwedi yokungena ephethe
    .accesskey = S
forms-master-pw-change =
    .label = Shintsha iphasiwedi yokungena ephethe…
    .accesskey = e

## Privacy Section - History

history-remember-option-all =
    .label = Khumbula umlando
history-remember-option-never =
    .label = Kungalokothwa kukhunjulwe umlando
history-remember-option-custom =
    .label = Sebenzisa izimiso zokuzenzela uzisebenzisele umlando
history-dontremember-description = I-{ -brand-short-name } izosebenzisa izimiso ezifana nezokuphequlula okuyimfihlo, futhi angeke ikhumbule umlando njengoba udlulisa amehlo kwi-webhu.
history-private-browsing-permanent =
    .label = Sebenzisa njalo indlela yangasese yokudlulisa amehlo
    .accesskey = n
history-remember-search-option =
    .label = Khumbula ukusesha nohlobo lomlando
    .accesskey = n
history-clear-on-close-option =
    .label = Susa umlando uma i-{ -brand-short-name } ivala
    .accesskey = a
history-clear-on-close-settings =
    .label = Izilungiselelo…
    .accesskey = z

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Okuhlukile…
    .accesskey = O

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Vimbela amawindi azivelelayo
    .accesskey = V
permissions-block-popups-exceptions =
    .label = Okuhlukile…
    .accesskey = O
permissions-addon-exceptions =
    .label = Okuhlukile…
    .accesskey = k

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Izitifiketi

## The following strings are used in the Download section of settings

desktop-folder-name = Okukuskrini
choose-download-folder-title = Khetha Ifolda Ozothatha Ukwaziswa Ukufake Kuyo:

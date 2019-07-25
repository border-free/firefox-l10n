# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Gahuin chrūn doj
onboarding-button-label-try-now = Yakaj da'nga'
onboarding-button-label-get-started = Gayi'í

## Welcome modal dialog strings

onboarding-welcome-header = Guruhuât gunumânt riña { -brand-short-name }
onboarding-start-browsing-button-label = Gayi'i gache nunt
onboarding-cards-dismiss =
    .title = Si gui'iaj guendo'
    .aria-label = Si gui'iaj guendo'

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Garasun { -brand-product-name } guendâ gachē nunt
onboarding-sync-welcome-content = Gatu riña si markadot, riña gaché nut ni riña nagi'iát si ata't.
onboarding-sync-welcome-learn-more-link = Doj nuguan’ huā rayi’î nej si kuendâ Firefox
onboarding-sync-form-invalid-input = 'Ngo korrêo ni'ñanj an achín ma
onboarding-sync-legal-notice = Si gatut nī garayinat <a data-l10n-name="terms">Nuguan' da'uît gini'înt si ruhuât garasunt</a> nī <a data-l10n-name="privacy">Notisia huìi</a>
onboarding-sync-form-input =
    .placeholder = Korrêo
onboarding-sync-form-continue-button = Gun' ne' ñaan
onboarding-sync-form-skip-login-button = Gūej yichrá chrēj nan

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Gachrūn si korreot
onboarding-sync-form-sub-header = da' gatut riña { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Gachenu hùi'
onboarding-private-browsing-text = Gache nu gurin re'. Si gache nu hui' ni narán ma'an ma nej sa naga'naj so' riña web na.
onboarding-screenshots-title = Gachrūn' riña aga' nan
onboarding-screenshots-text = Gida'à, na'anïnj sa' nej ña du'ua si pantayâ ni si dunajt { -brand-short-name }. Nari da'ua gè ña du'ua ma nej ma 'ngò dajsu. Ne' rukù ni na'anïnj sa't riña web da' garasunt ne' rukù.
onboarding-addons-title = Sa ga'ue nutò'
onboarding-addons-text = Nuta' doj sa huin ruat garasunt da' gi'iât { -brand-short-name }'ngò sa 'iaj sun hio doj. Ni'iaj daj du'ue ma, ni nagi'iaj daj anin ruat.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Hìo doj gache nunt, hue'ê doj ni dugumînt man'ânt ngà nej extensiûn dàj rû' Ghostery, dadin' narán ma riña nej nuguan' nitaj si ni'ñanj huaa.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Gutà' si yuguît guendâ { -fxaccount-brand-name } ni nagi'iaj guña nej nuguan' araj sunt doj, da'nga' huìi ni riña ne rakïj ñanj riña daran' ne aga' nikajt { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = 'Ngà nikajt { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Hiaj ni da'ui' giri' <icon></icon><b>{ $addon-name }.</b> guendat
return-to-amo-extension-button = Nuto' extensiôn

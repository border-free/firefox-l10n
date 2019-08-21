# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Ixe't aq'on as iku' texhla uva' axh kuxh ootzin tetz

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Eq'on chit u texhlal kach'ub'  tetze'  see' katil  kuxhtu'
login-app-promo-subtitle = Eq'o ku'tzan u aplicación as oy kuxhtu' { -lockwise-brand-name }
login-app-promo-android =
    .alt = Eq'oku'tzan tu Google Play
login-app-promo-apple =
    .alt = Eq'oku'tzan tu App Store
login-filter =
    .placeholder = Ichukpu ixe't aq'on
create-login-button = Cheesa uma't Ak' Ixe'tisal aq'on
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon ti' { $title }
fxaccounts-sign-in-text = La lej unq'a texhlal kach'ub' tetze' tu ka'taj unq'a aq'onb'ale' uve' nab'anb'e
fxaccounts-sign-in-button = Xe'tisa tzitza' { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = La eel isuuchil u atinb'ale'

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Jaj u tachul tatine'
# This menuitem is only visible on Windows
menu-menuitem-import = Eq'oeltzan unq'a texhla uve' axh kuxh ootzin tetz
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
menu-menuitem-feedback = La aaq'b'en ayol
menu-menuitem-faq = Unq'a vee' pal chit ich'otile'
menu-menuitem-android-app = { -lockwise-brand-short-name } tetz Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } tetz iPhone as iPad

## Login List

login-list =
    .aria-label = Ixe'taj aq'on uva' eela kuxhtu' tu' u chukb'al tetze'
login-list-count =
    { $count ->
        [one] { $count } ixe't aq'on
       *[other] { $count } ixe'taj aq'on
    }
login-list-sort-label-text = Nuk'el ta'n:
login-list-name-option = B'ii (A-Z)
login-list-breached-option = Unq'a tantib'al unq'a web uva' jit b'an tatine'
login-list-last-changed-option = Itzojpeb'al ve't ib'anax tuche'
login-list-last-used-option = A'e' a'nnal kuxh ib'anb'ele'
login-list-intro-title = Ye'laj xe'teb'al aq'on ati

## Introduction screen


## Login

login-item-edit-button = B'an tuche'
login-item-delete-button = Eesa el
login-item-origin =
    .placeholder = https://www.example.com
login-item-save-new-button = Kola

## Master Password notification


## Dialogs

confirm-delete-dialog-confirm-button = Eesa el

## Breach Alert notification


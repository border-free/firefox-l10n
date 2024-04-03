# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ieteicams paplašinājums
cfr-doorhanger-feature-heading = Ieteicamā funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kāpēc es šo redzu
cfr-doorhanger-extension-cancel-button = Ne tagad
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pievienot
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Parvaldit ieteikumu iestatījumus
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Neuzrādīt man šo ieteikumu
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Uzzināt vairāk
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autors { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ieteikums
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Ieteikums
    .tooltiptext = Paplašinājumu ieteikums
    .a11y-announcement = Ir pieejams paplašinājumu ieteikums
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Ieteikums
    .tooltiptext = Funkciju ieteikums
    .a11y-announcement = Ir pieejams funkciju ieteikums

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } zvaigzne
            [one] { $total } zvaigznes
           *[other] { $total } zvaigžņu
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } lietotājs
        [one] { $total } lietotāji
       *[other] { $total } lietotāju
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinhronizējiet savas grāmatzīmes visur.
cfr-doorhanger-bookmark-fxa-body = Lielisks atradums! Tagad nepalieciet bez šīs grāmatzīmes savās mobilajās ierīcēs. Sāciet darbu ar { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinhronizēt grāmatzīmes tūlīt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Aizvērt poga
    .title = Aizvērt

## Protections panel

cfr-protections-panel-header = Pārlūkošana bez izsekošanas
cfr-protections-panel-body = Paturiet savus datus pie sevis. { -brand-short-name } aizsargā jūs no daudziem visizplatītākajiem izsekotājiem, kas seko jūsu darbībām tiešsaistē.
cfr-protections-panel-link-text = Uzzināt vairāk

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Jauna funkcija:
cfr-whatsnew-button =
    .label = Kas jauns?
    .tooltiptext = Kas jauns?
cfr-whatsnew-release-notes-link-text = Izlasiet laidiena piezīmes

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
        [one] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotājus kopš { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Redzēt visu
    .accesskey = s
cfr-doorhanger-milestone-close-button = Aizvērt
    .accesskey = A

## DOH Message

cfr-doorhanger-doh-body = Jūsu privātums ir svarīģs. { -brand-short-name } tagad, kad vien iespējams, droši novirza jūsu DNS pieprasījumus uz partnera pakalpojumu, lai aizsargātu jūs pārlūkošanas laikā.
cfr-doorhanger-doh-header = Drošāka, šifrēta DNS uzmeklēšana
cfr-doorhanger-doh-primary-button-2 = Labi
    .accesskey = L
cfr-doorhanger-doh-secondary-button = Izslēgt
    .accesskey = I

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Šajā { -brand-short-name } versijā šīs vietnes videoklipi varētu netikt atskaņoti pareizi. Lai iegūtu pilnu video atbalstu, tagad atjauniniet { -brand-short-name }.
cfr-doorhanger-video-support-header = Lai atskaņotu video, atjauniniet { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Atjaunināt tagad
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Izskatās, ka izmantojat publisko Wi-Fi
spotlight-public-wifi-vpn-body = Lai paslēptu savu atrašanās vietu un pārlūkošanas darbības, apsveriet iespēju izmantot Virtuālo Privāto Tīklu. Tas palīdzēs aizsargāt jūs, pārlūkojot sabiedriskās vietās, piemēram, lidostās un kafejnīcās.
spotlight-public-wifi-vpn-primary-button = Saglabājiet privātumu ar { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne tagad
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Labāks internets sākas ar jums
spotlight-better-internet-body = Ja izmantojat { -brand-short-name }, jūs balsojat par atvērtu un pieejamu internetu, kas ikvienam nāk par labu.
spotlight-peace-mind-header = Mums ir viss, kas tev ir vajadzīgs
spotlight-peace-mind-body = Katru mēnesi { -brand-short-name } vienam lietotājam bloķē vidēji vairāk nekā 3000 izsekotāju. Jo nekam nevajadzētu stāvēt starp jums un labu internetu, it īpaši privātuma taucēkļiem, piemēram, izsekotājiem.

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Firefox View CFR


## Firefox View Spotlight


## Colorways expiry reminder CFR


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## FxA sync CFR


## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Tail Fox Set Default Spotlight


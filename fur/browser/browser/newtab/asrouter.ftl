# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estension conseade
cfr-doorhanger-feature-heading = Funzionalitât conseade
cfr-doorhanger-pintab-heading = Prove chest: fisse la schede

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Parcè stoio viodint chest messaç?
cfr-doorhanger-extension-cancel-button = No cumò
    .accesskey = N
cfr-doorhanger-extension-ok-button = Zonte cumò
    .accesskey = Z
cfr-doorhanger-pintab-ok-button = Fisse cheste schede
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gjestìs impostazions sugjeriments
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No sta mostrâmi chest sugjeriment
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Plui informazions
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sugjeriment
cfr-doorhanger-extension-notification2 = Sugjeriment
    .tooltiptext = Estension conseade
    .a11y-announcement = Al è disponibil un sugjeriment par une estension
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Sugjeriment
    .tooltiptext = Funzionalitât conseade
    .a11y-announcement = Al è disponibil un sugjeriment su une funzionalitât

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stele
           *[other] { $total } stelis
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utent
       *[other] { $total } utents
    }
cfr-doorhanger-pintab-description = Oten un acès facil ai sîts che tu dopris dispès. Ten i sîts vierts intune schede (ancje cuant che tu tornis a inviâ il navigadôr o il sisteme).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Fâs <b>clic di diestre</b> su la schede che tu desideris fissâ.
cfr-doorhanger-pintab-step2 = Selezione <b>Fisse schede</b> dal menù.
cfr-doorhanger-pintab-step3 = Se il sît al à un inzornament tu viodarâs un pont blu su la schede fissade.
cfr-doorhanger-pintab-animation-pause = Met in pause
cfr-doorhanger-pintab-animation-resume = Ripie

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizie i tiei segnelibris dapardut.
cfr-doorhanger-bookmark-fxa-body = Biele pensade! Cumò no sta restâ cence chest segnelibri sui tiei dispositîfs mobii. Scomence cuntun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronize i segnelibris cumò…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton par sierâ
    .title = Siere

## Protections panel

cfr-protections-panel-header = Navighe cence vê nissun che ti stâ daûr
cfr-protections-panel-body = Ten i tiei dâts par te. { -brand-short-name } ti protêç di tancj dai plui comuns “trackers” (spiis) che a stan daûr a ce che tu fasis in rêt.
cfr-protections-panel-link-text = Plui informazions

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gnove funzionalitât:
cfr-whatsnew-button =
    .label = Novitâts
    .tooltiptext = Novitâts
cfr-whatsnew-panel-header = Novitâts
cfr-whatsnew-release-notes-link-text = Lei lis notis di publicazion
cfr-whatsnew-fx70-title = Cumò { -brand-short-name } si bat in maniere plui fuarte pe tô riservatece
cfr-whatsnew-fx70-body =
    L'ultin inzornament al miore la funzionalitât di protezion des spiis e al rint 
    plui sempliç che mai creâ passwords siguris par ogni sît.
cfr-whatsnew-tracking-protect-title = Proteziti des spiis (trackers)
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } al bloche tancj trackers (spiis) dai plui comuns social e sîts
    che a stan daûr a ce che tu fasis in rêt.
cfr-whatsnew-tracking-protect-link-text = Visualize il to rapuart
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Spie blocade
       *[other] Spiis blocadis
    }
cfr-whatsnew-tracking-blocked-subtitle = Di { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Visualize rapuart
cfr-whatsnew-lockwise-backup-title = Fâs il backup des tôs passwords
cfr-whatsnew-lockwise-backup-body = Cumò gjenere passwords siguris che tu puedis doprâ su ogni dispositîf conetût al to account.
cfr-whatsnew-lockwise-backup-link-text = Ative i backups
cfr-whatsnew-lockwise-take-title = Puarte lis tôs passwords cun te
cfr-whatsnew-lockwise-take-body =
    La aplicazion mobil { -lockwise-brand-short-name } ti permet di doprâ cun sigurece 
    lis tôs passwords salvadis, dapardut là che tu ti cjatis.
cfr-whatsnew-lockwise-take-link-text = Oten la app

## Search Bar

cfr-whatsnew-searchbar-title = Scrîf di mancul, cjate di plui cu la sbare de direzion
cfr-whatsnew-searchbar-body-topsites = Cumò al baste selezionâ la sbare de direzion e si pandarà un ricuadri cui colegaments ai tiei sîts principâls.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Icone lint di ingrandiment

## Picture-in-Picture

cfr-whatsnew-pip-header = Viôt i videos intant che tu navighis
cfr-whatsnew-pip-body = Il Picture-in-picture al met il video intun barcon flotant cussì che tu lu puedis viodi intant che tu lavoris su altris schedis.
cfr-whatsnew-pip-cta = Plui informazions

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Mancul barcons a comparse fastidiôs
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } cumò al impedìs ai sîts di domandâ in automatic di inviâti messaçs a comparse.
cfr-whatsnew-permission-prompt-cta = Plui informazions

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Rilevadôr di stamp numeric blocât
       *[other] Rilevadôrs di stamp numeric blocâts
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } al bloche tancj rilevadôrs di stamp numeric che di scuindon a tirin dongje informazions sul to dispositîf e lis tôs azions par creâ un profîl publicitari di te.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Rilevadôrs di stamp numeric
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } al pues blocâ i rilevadôrs di stamp numeric che di scuindon a tirin dongje informazions sul to dispositîf e lis tôs azions par creâ un profîl publicitari di te.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Cjate chest segnelibri sul to telefon
cfr-doorhanger-sync-bookmarks-body = Puarte i tiei segnelibris, lis tôs passwords, la cronologjie e tant altri dapardut là che tu sês conetût al to account { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Ative { -sync-brand-short-name }
    .accesskey = t

## Login Sync

cfr-doorhanger-sync-logins-header = Mai plui une password pierdude
cfr-doorhanger-sync-logins-body = Archivie in sigurece e sincronize lis tôs passwords su ducj i tiei dispositîfs.
cfr-doorhanger-sync-logins-ok-button = Ative { -sync-brand-short-name }
    .accesskey = t

## Send Tab

cfr-doorhanger-send-tab-header = Leilu cuant che tu vûs
cfr-doorhanger-send-tab-recipe-header = Puarte cheste ricete in cusine

## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message


## DOH Message


## Fission Experiment Message


## What's new: Cookies message


## What's new: Media controls message


## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensione cussigiada
cfr-doorhanger-feature-heading = Funtzionalidade cussigiada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pro ite bido custu?
cfr-doorhanger-extension-cancel-button = Immoe nono
    .accesskey = I
cfr-doorhanger-extension-ok-button = Agiunghe immoe
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gesti sa cunfiguratzione de is cussìgios
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No m'ammustres prus custu cussìgiu
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Àteras informatziones
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = dae { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Cussìgiu
cfr-doorhanger-extension-notification2 = Cussìgiu
    .tooltiptext = Estensione cussigiada
    .a11y-announcement = Estensione cussigiada a disponimentu
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Cussìgiu
    .tooltiptext = Funtzionalidade cussigiada
    .a11y-announcement = Funtzionalidade cussigiada a disponimentu

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } isteddu
           *[other] { $total } isteddos
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utentes
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincroniza is sinnalibros tuos in ònnia logu.
cfr-doorhanger-bookmark-fxa-body = Ite iscoberta! Immoe no abarres chenecustu sinnalibru in is dispositivos tuos. Est tempus de impreare { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincroniza is sinnalibros immoe…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butone Serra
    .title = Serra

## Protections panel

cfr-protections-panel-header = Nàviga chene sighiduras
cfr-protections-panel-body = Ampara is datos tuos. { -brand-short-name } amparat dae is sighidores prus currentes chi sighint su chi ses faghende in lìnia.
cfr-protections-panel-link-text = Àteras informatziones

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funtzionalidade noa:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Leghe is notas de sa versione

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } at blocadu <b>{ $blockedCount }</b> sighidore dae su { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } at blocadu prus de <b>{ $blockedCount }</b> sighidores dae su{ DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ammustra totu
    .accesskey = A
cfr-doorhanger-milestone-close-button = Serra
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Sa seguresa tua est de importu. Immoe { -brand-short-name } imbia is rechestas DNS tuas in manera segura, cando possìbile, a unu servìtziu assotziadu pro t'amparare cando ses in lìnia.
cfr-doorhanger-doh-header = Consultas prus seguras e tzifradas
cfr-doorhanger-doh-primary-button-2 = AB
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Disativa
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Sa seguresa tua est de importu. Immoe { -brand-short-name } assolat is sitos web s'unu de s'àteru, e custu faghet prus difìtzile chi ti furent craes, nùmeros de cartas de crèditu e àteros datos cunfidentziales.
cfr-doorhanger-fission-header = Assolamentu de sitos
cfr-doorhanger-fission-primary-button = AB, apo cumprèndidu
    .accesskey = B
cfr-doorhanger-fission-secondary-button = Àteras informatziones
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Podet èssere chi is vìdeos de custu situ no siant ammustrados in manera curreta in custa versione de { -brand-short-name }. Pro una riprodutzione curreta, agiorna { -brand-short-name } immoe.
cfr-doorhanger-video-support-header = Agiorna pro { -brand-short-name } bìdere su vìdeu
cfr-doorhanger-video-support-primary-button = Agiorna immoe
    .accesskey = i

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Àteras informatziones
    .title = Ismànnia si boles ischire de prus subra de sa funtzionalidade
spotlight-learn-more-expanded = Àteras informatziones
    .title = Serra

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Paret chi ses impreende una rete Wi-Fi pùblica
spotlight-public-wifi-vpn-body = Pro cuare sa positzione tua e s'atividade de navigatzione, cunsìdera de impreare una rete privada virtuale (VPN). T'at a agiudare a abarrare suta amparu cando ses navighende in logos pùblicos comente aeroportos e tzilleris.
spotlight-public-wifi-vpn-primary-button = Abarra suta amparu cun { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = Immoe nono
    .accesskey = n

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Proa in anteprima s'esperièntzia de riservadesa
    prus poderosa de semper
spotlight-total-cookie-protection-body = S'amparu totale contra is testimòngios arressa is sighidores dae s'impreu de is testimòngios pro ti sighire a inghìriu de sa rete.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } creat una cresura a inghìriu de is testimòngios, limitende·ddos a su situ in ue ses, in manera chi is sighidores non ddos potzant impreare pro ti sighire. Impreende custa funtzionalidade in antìtzipu, as a agiudare a dda megiorare, pro creare una rete megiore pro totus.
spotlight-total-cookie-protection-primary-button = Ativa s'amparu totale contra is testimòngios
spotlight-total-cookie-protection-secondary-button = Immoe nono

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un'internet mègius cumintzat dae tue
spotlight-better-internet-body = Impreende { -brand-short-name }, ses votende pro unu internet prus abertu e atzessìbile, chi est mègius pro totus.
spotlight-peace-mind-header = Semus semper cun tue
spotlight-peace-mind-body = Ònnia mese, { -brand-short-name } blocat una mèdia de prus che 3.000 sighiduras pro ònnia utente. Proite nudda si diat dèpere pònnere in mesu intre tue e s'internet bonu, mescamente genas pro sa riservadesa che a is sighiduras.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Apica a su Dock
       *[other] Apica a sa barra de is tareas
    }
spotlight-pin-secondary-button = Immoe nono

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

mr2022-background-update-toast-title = Su { -brand-short-name } nou. Prus privadu. Prus pagu sighiduras. Nissunu cumpromissu.
mr2022-background-update-toast-text = Proa su { -brand-short-name } nou immoe, atualizadu cun sa prus protetzione manna contra a is sighiduras.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Aberi { -brand-shorter-name } immoe
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Regorda·mi·ddu a pustis

## Firefox View CFR

firefoxview-cfr-primarybutton = Proa immoe
    .accesskey = P
firefoxview-cfr-secondarybutton = Immoe nono
    .accesskey = n
firefoxview-cfr-header-v2 = Recùpera a lestru dae ue dd'aias lassadu
firefoxview-cfr-body-v2 = Recùpera is ischedas serradas dae pagu, e passa chene interrutziones dae unu dispositivu a s'àteru cun { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Saluda a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Boles abèrrere cussa ischeda in su telèfonu tuo? Piga·dda. Ti serbit cussu situ chi as bidu immoe immoe? Dd'agatas in { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Càstia comente funtzionat
firefoxview-spotlight-promo-secondarybutton = Brinca

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Sèbera sa cumbinatzione de colores
    .accesskey = S
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colora su navigadore tuo cun { -brand-short-name } cumbinatziones esclusivas ispiradas a is boghes chi ant cambiadu sa cultura.
colorways-cfr-header-28days = Is cumbinatziones de colores Boghes indipendentes iscadint su 16 de ghennàrgiu
colorways-cfr-header-14days = Is cumbinatziones de colores Boghes indipendentes iscadint de oe a duas chidas
colorways-cfr-header-7days = Is cumbinatziones de colores Boghes indipendentes iscadint custa chida
colorways-cfr-header-today = Is cumbinatziones de colores Boghes indipendentes iscadint oe

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Mai prus avisos de testimòngios!
cfr-cookiebanner-body = Permite a { -brand-short-name } de refudare in automàticu totu is rechestas de is avisos de testimòngios cando possìbile.
cfr-cookiebanner-accept-button-v2 = Refuda is rechestas
    .accesskey = R
cfr-cookiebanner-reject-button = Immoe nono
    .accesskey = n
cfr-cookiebanner-header-variant-1 = Ammustra prus pagu ventanas emergentes de testimòngios
cfr-cookiebanner-body-variant-1 = Permite a { -brand-short-name } de rispòndere in automàticu a is ventanas emergentes de testimòngios, pro chi potzas navigare chene istorbu. { -brand-short-name } at a refudare totu is rechestas cando possìbile.
cfr-cookiebanner-accept-button-variant-1 = Serra is ventanas emergentes
    .accesskey = S
cfr-cookiebanner-reject-button-variant-1 = No, gràtzias
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Ismenguada de is avisos de testimòngios
cfr-cookiebanner-body-variant-2 = Ammustra prus pagu avisos de testimòngios donende a { -brand-short-name } su permissu de refudare, cando est possìbile, sa rechesta de cunsensu a is testimòngios de is sitos.
cfr-cookiebanner-accept-button-variant-2 = Permite
    .accesskey = P
cfr-cookiebanner-reject-button-variant-2 = Immoe nono
    .accesskey = n

## Cookie Banner Handling CFR

cfr-cbh-header = Boles permìtere a { -brand-short-name } de refudare is avisos de testimòngios?
cfr-cbh-body = { -brand-short-name } podet refudare in automàticu medas de is rechestas de is avisos de testimòngios.
cfr-cbh-confirm-button = Refuda is avisos de testimòngios
    .accesskey = R
cfr-cbh-dismiss-button = Immoe nono
    .accesskey = n

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Semus semper cun tue
july-jam-body = { -brand-short-name } blocat unos 3000 e prus sighiduras a su mese pro onni utente, e ti donat un’atzessu a internet prus seguru, lestru e de calidade.
july-jam-set-default-primary = Aberi is ligòngios cun { -brand-short-name }

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline =
    <strong>Immoe podes abèrrere is documentos PDF in { -brand-short-name }.</strong>
    Modìfica o firma is formulàrios deretu in su navigadore tuo. Pro cambiare custa optzione, chirca “PDF” in is cunfiguratziones.
set-default-pdf-handler-primary = Apo cumprèndidu

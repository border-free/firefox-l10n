# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sūtīt lapām “Do Not Track” signālu, lai norādītu, ka nevēlaties, lai jūs izseko
do-not-track-learn-more = Uzzināt vairāk
do-not-track-option-always =
    .label = Vienmēr

pane-general-title = Galvenie
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = Sākums
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = Meklēt
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = { pane-privacy-title }

help-button-label = { -brand-short-name } atbalsts
addons-button-label = Paplašinājumi un tēmas

focus-search =
    .key = f

close-button =
    .aria-label = Aizvērt

## Browser Restart Dialog

feature-enable-requires-restart = Lai aktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
feature-disable-requires-restart = Lai deaktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
should-restart-title = Pārstartēt { -brand-short-name }
should-restart-ok = Pārstartēt { -brand-short-name } tagad
cancel-no-restart-button = Atcelt
restart-later = Pārstartēt vēlāk

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Lai aktivētu paplašinājumu, ejiet uz <img data-l10n-name="addons-icon"/> Paplašinājumi no <img data-l10n-name="menu-icon"/> izvēlnes.

## Preferences UI Search Results

search-results-header = Meklēšanas rezultāti

search-results-help-link = Vajadzīga palīdzība? Apmeklējiet <a data-l10n-name="url">{ -brand-short-name } atbalsts</a>

## General Section

startup-header = Palaišana

always-check-default =
    .label = Vienmēr pārbaudīt vai { -brand-short-name } ir noklusētais pārlūks
    .accesskey = t

is-default = { -brand-short-name } šobrīd ir jūsu noklusētais pārlūks
is-not-default = { -brand-short-name } šobrīd nav jūsu noklusētais pārlūks

set-as-my-default-browser =
    .label = Padarīt par noklusēto…
    .accesskey = D

disable-extension =
    .label = Deaktivēt paplašinājumu

tabs-group-header = Cilnes

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab slēdzas starp cilnēm to izmantošanas secībā
    .accesskey = T

open-new-link-as-tabs =
    .label = Vērt saites cilnēs nevis jaunos logos
    .accesskey = v

warn-on-open-many-tabs =
    .label = Brīdināt, kad vairāku ciļņu atvēršana varētu sabremzēt { -brand-short-name }
    .accesskey = d

show-tabs-in-taskbar =
    .label = Rādīt cilņu bildītes Windows palodzē
    .accesskey = R

browser-containers-enabled =
    .label = Aktivēt saturošās cilnes
    .accesskey = u

browser-containers-learn-more = Uzzināt vairāk

browser-containers-settings =
    .label = Iestatījumi...
    .accesskey = i

containers-disable-alert-title = Aizvērt visas konteineru cilnes?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas. Vai tiešām vēlaties deaktivēt konteineru cilnes?
        [one] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilne tiks aizvērta.  Vai tiešām vēlaties deaktivēt konteineru cilnes?
       *[other] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas.  Vai tiešām vēlaties deaktivēt konteineru cilnes?
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } konteineru cilnes
        [one] Aizvērt { $tabCount } konteineru cilni
       *[other] Aizvērt { $tabCount } konteineru cilnes
    }

##

containers-disable-alert-cancel-button = Paturēt aktivētu

containers-remove-alert-title = Noņemt šo konteineru?

# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
        [one] Ja noņemsiet šo konteineru { $count } konteineru cilne tiks aizvērta. Vai tiešām noņemt šo konteineru?
       *[other] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
    }

containers-remove-ok-button = Noņemt šo konteineru
containers-remove-cancel-button = Nenoņemt šo konteineru

## General Section - Language & Appearance

language-and-appearance-header = Valoda un izskats

default-font = Noklusējuma fonts
    .accesskey = N
default-font-size = Izmērs
    .accesskey = S

advanced-fonts =
    .label = Iestatījumi...
    .accesskey = a

language-header = Valoda

choose-language-description = Izvēlieties vēlamo valodu, kādā attēlot lapas

choose-button =
    .label = Izvēlēties...
    .accesskey = v

choose-browser-language-description = Izvēlieties kādā valodā { -brand-short-name } rādīt izvēlnes un paziņojumus.
manage-browser-languages-button =
    .label = Iestatīt alternatīvas...
    .accesskey = l
confirm-browser-language-change-description = Pārstartēt { -brand-short-name }, lai pielietotu izmaiņas
confirm-browser-language-change-button = Pielietot un parstartēt

translate-web-pages =
    .label = Tulkot tīmekļa saturu
    .accesskey = T

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tulkojumi no <img data-l10n-name="logo"/>

translate-exceptions =
    .label = Izņēmumi…
    .accesskey = z

check-user-spelling =
    .label = Rakstot pārbaudīt pareizrakstību
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili un programmas

download-header = Lejupielādes

download-save-where = Vieta, kur saglabāt failus:
    .accesskey = k

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izvēlieties...
           *[other] Pārlūkot...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

download-always-ask-where =
    .label = Vienmēr jautāt man, kur saglabāt failus
    .accesskey = A

applications-header = Lietotnes

applications-description = Izvēlieties kā { -brand-short-name } rīkosies ar failu lejupielādēm no tīmekļa lietotnēm.

applications-filter =
    .placeholder = Meklēt pēc failu tipa vai lietotnes

applications-type-column =
    .label = Satura tips
    .accesskey = t

applications-action-column =
    .label = Darbība
    .accesskey = a

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fails
applications-action-save =
    .label = Saglabāt failu

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Izmantot { $app-name }

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Izmantot { $app-name } (noklusētais)

applications-use-other =
    .label = Izmantot citu...
applications-select-helper = Izvēlieties palīdzības programmu

applications-manage-app =
    .label = Programmas iestatījumi...
applications-always-ask =
    .label = Vienmēr jautāt

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Izmantot { $plugin-name } (ar { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Digitālā satura tiesību pārvaldības (DRM) saturs

play-drm-content =
    .label = Atskaņot DRM kontrolētu saturu
    .accesskey = P

play-drm-content-learn-more = Uzzināt vairāk

update-application-title = { -brand-short-name } atjauninājumi

update-application-description = Vienmēr atjauniniet { -brand-short-name }, lai iegūtu labāko drošību, stabilitāti un ātrdarbību.

update-application-version = Versija { $version } <a data-l10n-name="learn-more">Kas jauns</a>

update-history =
    .label = Parādīt atjauninājumu vēsturi…
    .accesskey = v

update-application-allow-description = Ļaut { -brand-short-name }

update-application-auto =
    .label = Instalēt jauninājumus automātiski (ieteicams)
    .accesskey = A

update-application-check-choose =
    .label = Pārbaudīt atjauninājumu pieejamību, bet ļaut man izvēlēties vai instalēt tos
    .accesskey = P

update-application-manual =
    .label = Nekad nepārbaudīt atjauninājumus (nav ieteicams)
    .accesskey = N

update-application-use-service =
    .label = Instalēt atjauninājumus fonā
    .accesskey = f

## General Section - Performance

performance-title = Veiktspēja

performance-use-recommended-settings-checkbox =
    .label = Izmantot ieteiktos veiktspējas iestatījumus
    .accesskey = U

performance-use-recommended-settings-desc = Šie iestatījumi ir pielāgoti jūsu datora aparatūrai un operētājsistēmai.

performance-settings-learn-more = Uzzināt vairāk

performance-allow-hw-accel =
    .label = Ja pieejams, izmantot aparatūras paātrinājumu
    .accesskey = j

performance-limit-content-process-option = Satura procesu limits
    .accesskey = L

performance-limit-content-process-enabled-desc = Papildu satura procesi var palielināt veiktspēju izmantojot vairākas cilnes, bet prasīs arī papildu atmiņu.
performance-limit-content-process-blocked-desc = Modificēt satura procesu skaitu ir iespējama tikai ar vairāku procesu { -brand-short-name }. <a data-l10n-name="learn-more">Kā pārbaudīt, vai pieejams vairāku procesu režīms</a>

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (noklusētais)

## General Section - Browsing

browsing-title = Pārlūkošana

browsing-use-autoscroll =
    .label = Lietot autoritināšanu
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = Lietot plūdeno ritināšanu
    .accesskey = l

browsing-use-onscreen-keyboard =
    .label = Parādīt pieskārienu klaviatūru, kad nepieciešams
    .accesskey = k

browsing-use-cursor-navigation =
    .label = Vienmēr izmantot kursora taustiņus, lai pārvietotos pa lapām
    .accesskey = k

browsing-search-on-start-typing =
    .label = Meklēt rakstīto tekstu, kolīdz es sāku rakstīt
    .accesskey = m

browsing-cfr-recommendations =
    .label = Ieteikt papildinājumus pārlūkojot
    .accesskey = r

browsing-cfr-recommendations-learn-more = Uzzināt vairāk

## General Section - Proxy

network-settings-title = Tīkla iestatījumi

network-proxy-connection-description = Konfigurēt kā { -brand-short-name } pieslēdzas internetam.

network-proxy-connection-learn-more = Uzzināt vairāk

network-proxy-connection-settings =
    .label = Iestatījumi...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Jaunus logus un cilnes

home-new-windows-tabs-description2 = Izvēlieties, ko rādīt atverot jaunu lapu, logu vai cilni.

## Home Section - Home Page Customization

home-homepage-mode-label = Sākumlapa un jauni logi

home-newtabs-mode-label = Jaunas cilnes

home-restore-defaults =
    .label = Atjaunot sākotnējos
    .accesskey = t

home-mode-choice-custom =
    .label = Pielāgotas adreses...

home-mode-choice-blank =
    .label = Tukša lapa

home-homepage-custom-url =
    .placeholder = Ielīmējiet adresi...

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lietot pašreizējo lapu
           *[other] Lietot pašreizējās lapas
        }
    .accesskey = L

choose-bookmark =
    .label = Lietot grāmatzīmi…
    .accesskey = g

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Tīmekļa meklēšana

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Iesaka { $provider }

##

home-prefs-recommended-by-learn-more = Kā tas strādā
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorētie stāsti

home-prefs-highlights-option-visited-pages =
    .label = Apmeklētās lapas
home-prefs-highlights-options-bookmarks =
    .label = Grāmatzīmes
home-prefs-highlights-option-most-recent-download =
    .label = Nesenās lejupielādes
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } saglabātās lapas

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmenti

home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] { $num } rindu
            [one] { $num } rinda
           *[other] { $num } rindas
        }

## Search Section

search-bar-header = Meklēšanas josla
search-bar-hidden =
    .label = Izmantot adrešu joslu meklēšanai un adresēm
search-bar-shown =
    .label = Pievienot meklēšanas joslu rīkjoslai

search-engine-default-header = Noklusētais meklētājs

search-suggestions-option =
    .label = Piedāvāt meklēšanas ieteikumus
    .accesskey = s

search-show-suggestions-url-bar-option =
    .label = Rādīt meklēšanas ieteikumus adrešu joslā
    .accesskey = r


# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rādīt meklēšanas ieteikumus pirms pārlūkošanas vēstures adreses joslā

search-suggestions-cant-show = Meklēšanas ieteikumi netiks parādīti adreses joslā, jo { -brand-short-name } ir nokonfigurēts neatcerēties vēsturi.

search-one-click-desc = Izvēlieties papildu meklētāju, kas parādīsies adrešu joslā un meklēšanas joslā, kad sāksiet rakstīt.

search-choose-engine-column =
    .label = Meklētāji
search-choose-keyword-column =
    .label = Atslēgas vārds

search-restore-default =
    .label = Atjaunot sākotnējos meklētājus
    .accesskey = t

search-remove-engine =
    .label = Aizvākt
    .accesskey = z

search-find-more-link = Pievienot meklētājus

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Šāds atslēgas vārds jau eksistē
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Jūs izvēlējāties atslēgas vārdu, ko šobrīd jau izmanto "{ $name }". Lūdzu, izvēlieties citu.
search-keyword-warning-bookmark = Jūs izvēlējāties atslēgas vārdu, ko jau izmanto kāda grāmatzīme. Lūdzu, izvēlieties citu.

## Containers Section

containers-header = Saturošās cilnes
containers-add-button =
    .label = Pievienot jaunu konteineru
    .accesskey = A

containers-remove-button =
    .label = Noņemt

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Paņem tīmekli sev līdz

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lejupielādēt Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> vai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> lai sinhronizētos ar mobilajām ierīcēm.

## Firefox Account - Signed in


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Mainīt profila attēlu

sync-manage-account = Pārvaldīt kontu
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nav apstiprināts.
sync-signedin-login-failure = Lūdzu pieslēdzieties, lai atjaunotu savienojumu { $email }

##

sync-resend-verification =
    .label = Nosūtīt vēlreiz
    .accesskey = N

sync-remove-account =
    .label = Noņemt kontu
    .accesskey = N

sync-sign-in =
    .label = Pieslēgties
    .accesskey = p

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Grāmatzīmes
    .accesskey = m

sync-engine-history =
    .label = Vēsturi
    .accesskey = r

sync-engine-tabs =
    .label = Atvērtās cilnes
    .tooltiptext = Saraksts ar atvērtajām lietām sinhronizētajās ierīcēs
    .accesskey = C

sync-engine-addresses =
    .label = Adreses
    .tooltiptext = Saglabātās pasta adreses (tikai datora versijā)
    .accesskey = a

sync-engine-creditcards =
    .label = Kredītkartes
    .tooltiptext = Vārdi, numuri un derīguma termiņi (tikai datora versijā)
    .accesskey = K

sync-engine-addons =
    .label = Papildinājumus
    .tooltiptext = Firefox datoru versijas paplašinājumi un tēmas
    .accesskey = a

## The device name controls.

sync-device-name-header = Ierīces nosaukums

sync-device-name-change =
    .label = Mainīt ierīces nosaukumu…
    .accesskey = n

sync-device-name-cancel =
    .label = Atcelt
    .accesskey = n

sync-device-name-save =
    .label = Saglabāt
    .accesskey = r

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Apstiprinājums nosūtīts
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Apstiprinājuma saite ir nosūtīta uz { $email }.
sync-verification-not-sent-title = Nevar nosūtīt apstiprinājumu
sync-verification-not-sent-body = Diemžēl, šobrīd nav iespējams nosūtīt apstiprinājuma epastu, lūdzu mēģiniet vēlreiz nedaudz vēlāk.

## Privacy Section

privacy-header = Pārlūka privātums

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Lietotājvārdi un paroles
    .searchkeywords = { -lockwise-brand-short-name }

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Lūgt, lai saglabātu lietotājvārdu un paroles vietnēm
    .accesskey = r
forms-exceptions =
    .label = Izņēmumi...
    .accesskey = z
forms-breach-alerts-learn-more-link = Uzzināt vairāk

forms-saved-logins =
    .label = Saglabātās paroles…
    .accesskey = l
forms-primary-pw-learn-more-link = Uzzināt vairāk
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nomainīt galveno paroli...
    .accesskey = m

forms-master-pw-fips-desc = Paroles maiņa neizdevās
forms-windows-sso-learn-more-link = Uzzināt vairāk

## OS Authentication dialog


## Privacy Section - History

history-header = Vēsture

# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = v

history-remember-option-all =
    .label = Atcerēsies vēsturi
history-remember-option-never =
    .label = Nekad neatcerēsies vēsturi
history-remember-option-custom =
    .label = Izmantos pielāgotus vēstures iestatījumus

history-remember-description = { -brand-short-name } atcerēsies jūsu pārlūkošanas, lejupielāžu, formu un meklēšanas vēsturi.
history-dontremember-description = { -brand-short-name } izmantos tādus pat iestatījumus kā privātās pārlūkošanas režīmā un pārlūkojot internetu nesaglabās vēsturi.

history-private-browsing-permanent =
    .label = Vienmēr izmantot privātās pārlūkošanas režīmu
    .accesskey = z

history-remember-browser-option =
    .label = Atcerēties manu pārlūkošanas un lejupielāžu vēsturi
    .accesskey = a

history-remember-search-option =
    .label = Atcerēties meklēšanas un formu vēsturi
    .accesskey = v

history-clear-on-close-option =
    .label = Dzēst aizverot { -brand-short-name }
    .accesskey = D

history-clear-on-close-settings =
    .label = Iestatījumi…
    .accesskey = t

history-clear-button =
    .label = Notīrīt vēsturi…
    .accesskey = v

## Privacy Section - Site Data

sitedata-header = Sīkdatnes un lapu dati

sitedata-total-size-calculating = Aprēķina izmantotās vietas apjomu…

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Jūsu saglabātās sīkdatnes un kešatmiņa šobrīd aizņem { $value } { $unit } vietas.

sitedata-learn-more = Uzzināt vairāk

sitedata-delete-on-close =
    .label = Dzēst sīkfailus un vietnes datus, kad { -brand-short-name } ir aizvērts
    .accesskey = D

sitedata-allow-cookies-option =
    .label = Pieņemt sīkdatnes un lapu datus
    .accesskey = a

sitedata-disallow-cookies-option =
    .label = Bloķēt sīkdatnes un lapu datus
    .accesskey = b

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Bloķētais tips
    .accesskey = t

sitedata-clear =
    .label = Notīrīt datus…
    .accesskey = n

sitedata-settings =
    .label = Pārvaldīt datus…
    .accesskey = P

## Privacy Section - Cookie Banner Handling


## Privacy Section - Address Bar

addressbar-header = Adrešu josla

addressbar-suggest = Meklējot adreses joslā, ieteikt

addressbar-locbar-history-option =
    .label = Pārlūkošanas vēsturi
    .accesskey = V
addressbar-locbar-bookmarks-option =
    .label = Grāmatzīmes
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Atvērtās cilnes
    .accesskey = t

addressbar-suggestions-settings = Izmainiet meklētāju iestatījumus

## Privacy Section - Content Blocking

content-blocking-learn-more = Uzzināt vairāk

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standarta
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strikts
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pielāgots
    .accesskey = P

##

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Galvas augšu!

content-blocking-tracking-protection-change-block-list = Mainīt bloķēto sarakstu

content-blocking-cookies-label =
    .label = Sīkdatnes
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Pārvaldīt izņēmumus ...
    .accesskey = d

## Privacy Section - Permissions

permissions-header = Atļaujas

permissions-location = Atrašanās vieta
permissions-location-settings =
    .label = Iestatījumi…
    .accesskey = t

permissions-camera = Kamera
permissions-camera-settings =
    .label = Iestatījumi…
    .accesskey = t

permissions-microphone = Mikrofons
permissions-microphone-settings =
    .label = Iestatījumi…
    .accesskey = t

permissions-notification = Paziņojumi
permissions-notification-settings =
    .label = Iestatījumi…
    .accesskey = z
permissions-notification-link = Uzzināt vairāk

permissions-notification-pause =
    .label = Nerādīt paziņojumus līdz { -brand-short-name } pārstartēšanai
    .accesskey = a

permissions-block-popups =
    .label = Bloķēt jaunos logus
    .accesskey = B

permissions-addon-install-warning =
    .label = Brīdināt mani, ja lapas mēģina instalēt papildinājumus
    .accesskey = B

permissions-addon-exceptions =
    .label = Izņēmumi...
    .accesskey = I

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datu vākšana un izmantošana

collection-description = Mēs cenšamies piedāvāt jums izvēles iespēju un vācam tikai tos datus, kas ir nepieciešami, lai uzlabotu { -brand-short-name }. Mēs vienmēr jautāsim atļauju pirms privātu datu ievākšanas.
collection-privacy-notice = Privātuma piezīme

collection-health-report =
    .label = Atļaut { -brand-short-name } automātiski sūtīt tehnisku un mijiedarbību informāciju { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Uzzināt vairāk

collection-studies =
    .label = Ļaut { -brand-short-name } instalēt un palaist pētījumus
collection-studies-link = Aplūkot { -brand-short-name } pētījumus

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datu ziņošana ir atspējota šajā būvējuma konfigurācija

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drošība

security-browsing-protection = Maldinoša satura un bīstamas programmatūras aizsardzība

security-enable-safe-browsing =
    .label = Bloķēt bīstamu un maldinošu saturu
    .accesskey = B
security-enable-safe-browsing-link = Uzzināt vairāk

security-block-downloads =
    .label = Bloķēt bīstamas lejupielādes
    .accesskey = d

security-block-uncommon-software =
    .label = Brīdināt mani par nevēlamu vai neparastu programmatūru
    .accesskey = R

## Privacy Section - Certificates

certs-header = Sertifikāti

certs-enable-ocsp =
    .label = Vaicāt OCSP atbildes serveriem, lai pārbaudītu pašreizējo sertifikātu derīgumu
    .accesskey = V

certs-view =
    .label = Aplūkot sertifikātus…
    .accesskey = C

certs-devices =
    .label = Drošības ierīces…
    .accesskey = D

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Darbvirsma
downloads-folder-name = Lejupielādes
choose-download-folder-title = Izvēlieties lejupielāžu mapi:

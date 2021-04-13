# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Saio-hasierak eta pasahitzak

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Eraman pasahitzak edonora
login-app-promo-subtitle = Eskuratu doako { -lockwise-brand-name } aplikazioa
login-app-promo-android =
    .alt = Eskuratu Google Play-n
login-app-promo-apple =
    .alt = Deskargatu App Store-an
login-filter =
    .placeholder = Bilatu saio-hasierak
create-login-button = Sortu saio-hasiera berria
fxaccounts-sign-in-text = Eskuratu zure pasahitzak zure beste gailuetan
fxaccounts-sign-in-button = Hasi saioa { -sync-brand-short-name }(e)n
fxaccounts-sign-in-sync-button = Hasi saioa sinkronizatzeko
fxaccounts-avatar-button =
    .title = Kudeatu kontua

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ireki menua
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inportatu beste nabigatzaile batetik…
about-logins-menu-menuitem-import-from-a-file = Inportatu fitxategitik…
about-logins-menu-menuitem-export-logins = Esportatu saio-hasierak…
about-logins-menu-menuitem-remove-all-logins = Kendu saio-hasiera guztiak…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Aukerak
       *[other] Hobespenak
    }
about-logins-menu-menuitem-help = Laguntza
menu-menuitem-android-app = Androiderako { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone ta iPad-erako { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Bilaketarekin bat datozen saio-hasierak
login-list-count =
    { $count ->
        [one] Saio-hasiera bat
       *[other] { $count } saio-hasiera
    }
login-list-sort-label-text = Ordenatze-irizpidea:
login-list-name-option = Izena (A-Z)
login-list-name-reverse-option = Izena (Z-A)
about-logins-login-list-alerts-option = Alertak
login-list-last-changed-option = Azken aldaketa
login-list-last-used-option = Azkenekoz erabilia
login-list-intro-title = Ez da saio-hasierarik aurkitu
login-list-intro-description = { -brand-product-name }(e)n pasahitza gordetzean, hemen agertuko da.
about-logins-login-list-empty-search-title = Ez da saio-hasierarik aurkitu
about-logins-login-list-empty-search-description = Ez dago zure bilaketarekin bat datorren emaitzarik.
login-list-item-title-new-login = Saio-hasiera berria
login-list-item-subtitle-new-login = Idatzi zure saio-hasierako kredentzialak
login-list-item-subtitle-missing-username = (erabiltzaile-izenik ez)
about-logins-list-item-breach-icon =
    .title = Datu-urratzea izandako webgunea
about-logins-list-item-vulnerable-password-icon =
    .title = Pasahitz ahula

## Introduction screen

login-intro-heading = Gordetako saio-hasieren bila? Konfiguratu { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Gordetako saio-hasieren bila? Konfiguratu { -sync-brand-short-name } edo inporta itzazu.
about-logins-login-intro-heading-logged-in = Ez da sinkronizatuta saio-hasierarik aurkitu.
login-intro-description = Saio-hasierarik gorde baduzu beste gailu bateko { -brand-product-name }(e)n, jarraian dituzu hauek hemen eskuratzeko urratsak:
login-intro-instruction-fxa = Sortu edo hasi saioa zure { -fxaccount-brand-name } kontuan saio-hasierak gordeta dituzun gailuan
login-intro-instruction-fxa-settings = Ziurtatu 'Saio-hasierak' kontrol-laukia hautatu duzula { -sync-brand-short-name } ezarpenetan
about-logins-intro-instruction-help = Laguntza jasotzeko, bisitatu <a data-l10n-name="help-link">{ -lockwise-brand-short-name } laguntza</a>
login-intro-instructions-fxa-help = Laguntza jasotzeko, bisitatu <a data-l10n-name="help-link">{ -lockwise-brand-short-name } laguntza</a>.
about-logins-intro-import = Zure saio-hasierak beste nabigatzaile batean gordeta badituzu, <a data-l10n-name="import-link">{ -lockwise-brand-short-name }(e)n inporta ditzakezu</a>
about-logins-intro-import2 = Zure saio-hasierak { -brand-product-name }(e)tik kanpo badaude gordeta, <a data-l10n-name="import-browser-link">beste nabigatzaile batetik</a> edo <a data-l10n-name="import-file-link">fitxategi batetik</a> inporta ditzakezu

## Login

login-item-new-login-title = Sortu saio-hasiera berria
login-item-edit-button = Editatu
about-logins-login-item-remove-button = Kendu
login-item-origin-label = Webgunearen helbidea
login-item-tooltip-message = Ziurtatu hau bat datorrela saioa-hasten duzun webgunearen helbide zehatzarekin.
login-item-origin =
    .placeholder = https://www.adibidea.eus
login-item-username-label = Erabiltzaile-izena
about-logins-login-item-username =
    .placeholder = (erabiltzaile-izenik ez)
login-item-copy-username-button-text = Kopiatu
login-item-copied-username-button-text = Kopiatuta!
login-item-password-label = Pasahitza
login-item-password-reveal-checkbox =
    .aria-label = Erakutsi pasahitza
login-item-copy-password-button-text = Kopiatu
login-item-copied-password-button-text = Kopiatuta!
login-item-save-changes-button = Gorde aldaketak
login-item-save-new-button = Gorde
login-item-cancel-button = Utzi
login-item-time-changed = Azken aldaketa: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Sortuta: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Azken erabilera: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Zure saio-hasiera editatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editatu gordetako saio-hasiera
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Zure pasahitza ikusteko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = agerrarazi gordetako pasahitza
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Zure pasahitza kopiatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiatu gordetako pasahitza

## Master Password notification

master-password-notification-message = Idatzi zure pasahitz nagusia gordetako saio-hasiera eta pasahitzak ikusteko
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Zure saio-hasierak esportatzeko, idatzi Windowseko zure saio-hasiera kredentzialak. Zure kontuen segurtasuna babesten laguntzen du honek.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esportatu gordetako saio-hasiera eta pasahitzak

## Primary Password notification

about-logins-primary-password-notification-message = Idatzi zure pasahitz nagusia gordetako saio-hasiera eta pasahitzak ikusteko
master-password-reload-button =
    .label = Hasi saioa
    .accesskey = H

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] { -brand-product-name } erabiltzen duzun toki orotan izan nahi dituzu zure saio-hasierak? Zoaz zure { -sync-brand-short-name } aukeretara eta hautatu 'Saio-hasierak' kontrol-laukia.
       *[other] { -brand-product-name } erabiltzen duzun toki orotan izan nahi dituzu zure saio-hasierak? Zoaz zure { -sync-brand-short-name } ezarpenetara eta hautatu 'Saio-hasierak' kontrol-laukia.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Bisitatu { -sync-brand-short-name } aukerak
           *[other] Bisitatu { -sync-brand-short-name } hobespenak
        }
    .accesskey = B
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ez galdetu berriz
    .accesskey = z

## Dialogs

confirmation-dialog-cancel-button = Utzi
confirmation-dialog-dismiss-button =
    .title = Utzi
about-logins-confirm-remove-dialog-title = Kendu saio-hasiera hau?
confirm-delete-dialog-message = Ekintza hau ezin da desegin.
about-logins-confirm-remove-dialog-confirm-button = Kendu
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Kendu
        [one] Kendu
       *[other] Kendu denak
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Bai, kendu saio-hasiera hau
        [one] Bai, kendu saio-hasiera hau
       *[other] Bai, kendu saio-hasiera hauek
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kendu saio-hasiera bat?
       *[other] Kendu { $count } saio-hasiera?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [one] Honek { -brand-short-name }(e)n gorde duzun saio-hasiera eta hemen agertzen den edozein urratze-alerta kenduko ditu. Ekintza hau ezin da desegin.
       *[other] Honek { -brand-short-name }(e)n gorde dituzun saio-hasierak eta hemen agertzen den edozein urratze-alerta kenduko ditu. Ekintza hau ezin da desegin.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kendu saio-hasiera gailu guztietatik?
       *[other] Kendu { $count } saio-hasiera gailu guztietatik?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Honekin, { -brand-short-name }(e)n gordetako saio-hasiera { -fxaccount-brand-name } bidez sinkronizatutako gailu guztietatik kenduko da. Hemen agertzen diren urratzeen inguruko abisuak ere kenduko ditu honek. Ekintza hau ezingo duzu desegin.
       *[other] Honekin, { -brand-short-name }(e)n gordetako saio-hasiera guztiak { -fxaccount-brand-name } bidez sinkronizatutako gailu guztietatik kenduko da. Hemen agertzen diren urratzeen inguruko abisuak ere kenduko ditu honek. Ekintza hau ezingo duzu desegin.
    }
about-logins-confirm-export-dialog-title = Esportatu saio-hasierak eta pasahitzak
about-logins-confirm-export-dialog-message = Zure pasahitzak testu irakurgarri modura gordeko dira (adib. P@sahitz3skas4) beraz esportatutako fitxategia ireki dezakeen orok ikusi ahal izango ditu.
about-logins-confirm-export-dialog-confirm-button = Esportatu…
about-logins-alert-import-title = Inportazioa burutu da
about-logins-alert-import-message = Ikusi inportazioaren laburpen xehetua
confirm-discard-changes-dialog-title = Baztertu gorde gabeko aldaketak?
confirm-discard-changes-dialog-message = Gorde gabeko aldaketa guztiak galdu egingo dira.
confirm-discard-changes-dialog-confirm-button = Baztertu

## Breach Alert notification

about-logins-breach-alert-title = Webgune-urratzea
breach-alert-text = Zure saio-hasierako datuak eguneratu zenituen azken alditik pasahitzak jakitera eman edo lapurtu egin dira webgune honetatik. Aldatu pasahitza zure kontua babesteko.
about-logins-breach-alert-date = Datu-urratzea data honetan gertatu zen { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Joan { $hostname } ostalarira
about-logins-breach-alert-learn-more-link = Argibide gehiago

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Pasahitz ahula
about-logins-vulnerable-alert-text2 = Pasahitz hau datu-urratze batean eragindako beste kontu batean erabili da, Kredentzialak berrerabiltzeak zure kontu guztiak arriskuan jartzen ditu. Aldatu pasahitz hau.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Joan { $hostname } ostalarira
about-logins-vulnerable-alert-learn-more-link = Argibide gehiago

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Erabiltzaile-izen hori duen sarrera bat badago lehendik ere { $loginTitle } webgunerako. <a data-l10n-name="duplicate-link">Sarrera horretara joan?</a>
# This is a generic error message.
about-logins-error-message-default = Errorea gertatu da pasahitz hau gordetzen saiatzean.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportatu saio-hasieren fitxategia…
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = saio-hasierak.csv
about-logins-export-file-picker-export-button = Esportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Inportatu saio-hasieren fitxategia
about-logins-import-file-picker-import-button = Inportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Inportazioa burutu da
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Saio-hasiera berriak gehituta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Lehendik dauden saio-hasierak eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Lehendik dauden saio-hasierak eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Bikoiztutako saio-hasierak aurkitu dira:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez dira inportatu)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erroreak:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez dira inportatu)</span>
    }
about-logins-import-dialog-done = Eginda
about-logins-import-dialog-error-title = Inportazio-errorea
about-logins-import-dialog-error-conflicting-values-title = Gatazkan dauden hainbat balio saio-hasiera baterako
about-logins-import-dialog-error-conflicting-values-description = Adibidez: saio-hasiera baterako hainbat erabiltzaile-izen, pasahitz, URL, etab.
about-logins-import-dialog-error-file-format-title = Fitxategi-formatuaren arazoa
about-logins-import-dialog-error-file-format-description = Zutabeen goiburu okerrak edo falta egin dira. Ziurtatu fitxategiak zutabeak dituela erabiltzaile-izen, pasahitz eta URL balioentzat.
about-logins-import-dialog-error-file-permission-title = Ezin da fitxategia irakurri
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }(e)k ez du fitxategia irakurtzeko baimenik. Saiatu fitxategiaren baimenak aldatzen.
about-logins-import-dialog-error-unable-to-read-title = Ezin da fitxategia analizatu
about-logins-import-dialog-error-unable-to-read-description = Ziurtatu CSV edo TSV fitxategi bat hautatu duzula.
about-logins-import-dialog-error-no-logins-imported = Ez da saio-hasierarik inportatu
about-logins-import-dialog-error-learn-more = Argibide gehiago
about-logins-import-dialog-error-try-again = Saiatu berriro…
about-logins-import-dialog-error-cancel = Utzi

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

about-logins-import-report-page-title = Inportazioaren laburpen-txostena

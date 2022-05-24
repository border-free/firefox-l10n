# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Flytja inn
export-page-title = Flytja út

## Header

import-start = Innflutningsverkfæri
import-start-title = Flytja inn stillingar eða gögn úr forriti eða skrá.
import-from-app = Flytja inn úr forriti
import-from-app-desc = Velja að flytja inn reikninga, nafnaskrár, dagatöl og önnur gögn frá:
import-address-book = Flytja inn nafnaskrá
import-calendar = Flytja inn dagatalsskrá
import-file = Flytja inn úr skrá
import-file-title = Veldu skrá til að flytja inn efni hennar.
import-address-book-title = Flytja inn nafnaskrá
import-calendar-title = Flytja inn dagatalsskrá
export-profile = Flytja út

## Buttons

button-cancel = Hætta við
button-back = Til baka
button-continue = Halda áfram
button-export = Flytja út
button-finish = Ljúka

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Flytja inn úr { $app }
profiles-pane-desc = Veldu staðsetninguna sem á að flytja inn frá
profile-file-picker-dir = Veldu prófílmöppu
profile-file-picker-zip = Veldu zip-skrá (minni en 2GB)
items-pane-title = Veldu hvað á að flytja inn
items-pane-source = Staðsetning uppruna:
source-thunderbird = Flytja inn úr annarri { app-name-thunderbird } uppsetningu
source-outlook = Flytja inn úr { app-name-outlook }
source-apple-mail = Flytja inn úr { app-name-apple-mail }
source-apple-mail-description = Flytja inn skilaboð frá { app-name-apple-mail }.
source-file2 = Flytja inn úr skrá

## Import from file selections

file-calendar = Flytja inn dagatöl
file-addressbook = Flytja inn nafnaskrár

## Import from app profile steps

profile-file-picker-archive = Veldu <strong>ZIP</strong>-skrá
profile-file-picker-archive-description = ZIP-skráin verður að vera minni en 2GB.
profile-file-picker-archive-title = Veldu ZIP-skrá (minni en 2GB)
items-pane-title2 = Veldu hvað á að flytja inn:
items-pane-directory = Mappa:
items-pane-checkbox-accounts = Reikningar og stillingar
items-pane-checkbox-address-books = Nafnaskrár
items-pane-checkbox-calendars = Dagatöl
items-pane-checkbox-mail-messages = Tölvupóstskilaboð

## Import from address book file steps

import-from-addr-book-file-desc = Veldu skráartegundina sem þú vilt flytja inn:
addr-book-csv-file = Skrá aðgreind með kommum eða innskotsmerkjum (.csv, .tsv)
addr-book-ldif-file = LDIF-skrá (.ldif)
addr-book-vcard-file = vCard-skrá (.vcf, .vcard)
addr-book-sqlite-file = SQLite-gagnagrunnsskrá (.sqlite)
addr-book-mab-file = Mork-gagnagrunnsskrá (.mab)
addr-book-file-picker = Veldu nafnaskrá
addr-book-csv-field-map-title = Samsvarandi nöfn reita
addr-book-csv-field-map-desc = Veldu nafnaskrárreiti sem samsvara upprunalegum reitum. Afmerktu þá reiti sem þú vilt ekki flytja inn.
addr-book-directories-pane-title = Veldu möppuna sem þú vilt flytja inn í:
addr-book-directories-pane-source = Upprunarskrá:
addr-book-import-into-new-directory = Búa til nýja möppu

## Import from address book file steps


## Import from calendar file steps

import-from-calendar-file-desc = Veldu iCalendar-skrána (.ics) sem þú ætlar að flytja inn.
calendar-items-loading = Hleð inn atriðum...
calendar-items-filter-input =
    .placeholder = Sía atriði…
calendar-select-all-items = Velja allt
calendar-deselect-all-items = Afvelja allt
calendar-import-into-new-calendar = Búa til nýtt dagatal

## Import dialog

progress-pane-importing = Innflutningur
progress-pane-exporting = Útflutningur
progress-pane-finished-desc = Lokið.
progress-pane-restart-desc = Endurræstu til að ljúka innflutningi.
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Flyt inn... { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Flyt út... { $progressPercent }
progress-pane-finished-desc2 = Lokið.
error-pane-title = Villa
error-message-zip-file-too-big = Valin zip-skrá er stærri en 2GB. Afþjappaðu hana fyrst, síðan skaltu í staðinn flytja inn úr afþjöppuðu möppunni.
error-message-extract-zip-file-failed = Mistókst að afþjappa zip-skrána. Afþjappaðu hana handvirkt, síðan skaltu í staðinn flytja inn úr afþjöppuðu möppunni.
error-message-failed = Innflutningur mistókst óvænt, frekari upplýsingar gætu verið tiltækar á villuskjánum.
error-failed-to-parse-ics-file = Engin innflutningshæf atriði fundust í skránni.
error-export-failed = Útflutningur mistókst óvænt, frekari upplýsingar gætu verið tiltækar á villuskjánum.

## <csv-field-map> element

csv-first-row-contains-headers = Fyrsta lína inniheldur nöfn reita
csv-source-field = Upprunareitur
csv-source-first-record = Fyrsta færsla
csv-source-second-record = Önnur færsla
csv-target-field = Nafnaskrárreitur

## Export tab

export-profile-desc = Flyttu út póstreikninga, póstskilaboð, nafnaskrár og stillingar í zip-skrá. Þegar þörf krefur geturðu flutt zip-skrána inn til að endurheimta notandasniðið þitt.
export-profile-desc2 = Ef notkunarsniðið þitt er stærra en 2GB, mælum við með að þú afritir það sjálf/ur.
export-open-profile-folder = Opna möppu notandasniðs
export-file-picker = Flytja út í zip-skrá
export-file-picker2 = Flytja út í ZIP-skrá
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Gögn sem á að flytja inn
summary-pane-start = Hefja innflutning

## Footer area

footer-help = Þarftu aðstoð?
footer-support-forum = Aðstoðarspjallsvæði

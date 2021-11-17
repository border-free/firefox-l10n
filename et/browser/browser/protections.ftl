# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkis möödunud nädalal ühe jälitaja
       *[other] { -brand-short-name } blokkis möödunud nädalal { $count } jälitajat
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Alates { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } on blokitud <b>üks</b> jälitaja
       *[other] Alates { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } on blokitud <b>{ $count }</b> jälitajat
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } jätkab jälitajate blokkimist privaatsetes akendes, aga ei pea blokeeritu kohta arvestust.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name }i poolt sel nädalal blokitud jälitajad
protection-report-webpage-title = Kaitsete koondpaneel
protection-report-page-content-title = Kaitsete koondpaneel
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } saab kaitsta sinu privaatsust tagaplaanil. See on kokkuvõte kaitsemeetmetest ja tööriistadest, mis aitavad sul võrguturbe üle kontrolli võtta.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } kaitseb sinu privaatsust tagaplaanil. See on kokkuvõte kaitsemeetmetest ja tööriistadest, mis aitavad sul võrguturbe üle kontrolli võtta.
protection-report-settings-link = Halda oma privaatsus- ja turvasätteid
etp-card-title-always = Täiustatud jälitamisvastane kaitse: Alati sees
etp-card-title-custom-not-blocking = Täiustatud jälitamisvastane kaitse: VÄLJAS
etp-card-content-description = { -brand-short-name } takistab automaatselt ettevõtetel sinu salajase jälitamise.
protection-report-etp-card-content-custom-not-blocking = Kõik kaitsed on praegu välja lülitatud. Vali, milliseid jälitajad blokkida, hallates oma { -brand-short-name }i kaitsesätteid.
protection-report-manage-protections = Halda sätteid
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Täna
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graafik, mis sisaldab sel nädalal blokitud jälitajate koguarvu iga tüübi kohta.
social-tab-title = Sotsiaalmeedia jälitajad
social-tab-contant = Suhtlusvõrgustikud paigaldavad jälitajaid teistele saitidele, et jälgida, mida sa teed, näed või võrgus olles vaatad. See võimaldab sotsiaalmeediaettevõtetel sinu kohta rohkem teada saada kui ainult seda, mida jagad oma sotsiaalmeedia profiilides. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
cookie-tab-title = Saitideülesed jälitamisküpsised
cookie-tab-content = Need küpsised jälitavad sind saidilt saidile, et koguda infot sinu veebitegevuse kohta. Neid määravad kolmandad osapooled, näiteks reklaamijad ja analüüsiettevõtted. Saitideüleste küpsiste blokkimisega vähendad reklaame, mis sind veebis jälitavad. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
tracker-tab-title = Jälitav sisu
tracker-tab-description = Saidid võivad laadida väliseid reklaame, videoid ja muud sisu, mis sisaldab jälitavat koodi. Jälitava sisu blokkimine võib panna saidid kiiremini avanema, kuid mõned nupud, vormid ja sisselogimise väljad ei pruugi enam toimida. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
fingerprinter-tab-title = Seadmetuvastajad
fingerprinter-tab-content = Seadmetuvastajad koguvad profileerimiseks sinu brauseri ja arvuti sätteid. Neid digitaalseid sõrmejälgi kasutades saavad nad jälitada sind erinevatel saitidel. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
cryptominer-tab-title = Krüptorahakaevurid
cryptominer-tab-content = Krüptorahakaevurid kasutavad sinu süsteemi arvutusressursse digitaalse raha kaevandamiseks. Krüptoraha kaevandamise skriptid tühjendavad sinu seadme akut, aeglustavad sinu arvutit ja suurendavad sinu elektriarvet. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
protections-close-button2 =
    .aria-label = Sulge
    .title = Sulge
mobile-app-title = Bloki jälitajaid rohkemates seadmetes
mobile-app-card-content = Kasuta mobiilset brauserit, millel on sisseehitatud jälitamisvastane kaitse.
mobile-app-links = { -brand-product-name } - veebilehitseja <a data-l10n-name="android-mobile-inline-link">Androidile</a> ja <a data-l10n-name="ios-mobile-inline-link">iOSile</a>
lockwise-title = Lõpp paroolide unustamisele
lockwise-header-content = { -lockwise-brand-name } salvestab paroolid turvaliselt sinu brauseris.
lockwise-header-content-logged-in = Salvesta ja sünkroniseeri oma paroolid turvaliselt kõigisse oma seadmetesse.
monitor-title = Hoia end kursis andmeleketega
monitor-link = Kuidas see töötab?
monitor-header-content-no-account = Kontrolli { -monitor-brand-name }i, et näha, kas sinu andmed leiduvad mõnes teadaolevas andmelekkes ja saa hoiatusi uute lekete kohta.
monitor-header-content-signed-in = { -monitor-brand-name } hoiatab, kui sinu andmed ilmnevad mõnes teadaolevas andmelekkes.
auto-scan = Täna automaatselt skanneeritud
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] e-posti aadress on monitooritud
       *[other] e-posti aadressi on monitooritud
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] teadaolev andmeleke on paljastanud sinu andmed
       *[other] teadaolevat andmeleket on paljastanud sinu andmed
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] parool on paljastatud kõigi lekete tõttu
       *[other] parooli on paljastatud kõigi lekete tõttu
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sotsiaalmeedia jälitajad
    .aria-label =
        { $count ->
            [one] üks sotsiaalmeedia jälitaja ({ $percentage }%)
           *[other] { $count } sotsiaalmeedia jälitajat ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Saitideülesed jälitamisküpsised
    .aria-label =
        { $count ->
            [one] üks saitideülese jälitamise küpsis ({ $percentage }%)
           *[other] { $count } saitideülese jälitamise küpsist ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Jälitav sisu
    .aria-label =
        { $count ->
            [one] üks jälitav sisu ({ $percentage }%)
           *[other] { $count } jälitavat sisu ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Seadmetuvastajad
    .aria-label =
        { $count ->
            [one] üks seadmetuvastaja ({ $percentage }%)
           *[other] { $count } seadmetuvastajat ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Krüptorahakaevurid
    .aria-label =
        { $count ->
            [one] üks krüptorahakaevur ({ $percentage }%)
           *[other] { $count } krüptorahakaevurit ({ $percentage }%)
        }

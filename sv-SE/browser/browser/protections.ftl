# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockerade { $count } spårare senaste veckan
       *[other] { -brand-short-name } blockerade { $count } spårare senaste veckan
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> spårare blockerad sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> spårare blockerade sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } fortsätter att blockera spårare i privata fönster, men sparar inte vad som blockerades.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Spårare { -brand-short-name } blockerade den här veckan
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Skyddsnivån är inställd på <b>Standard</b>
    .title = Gå till sekretessinställningar
protection-report-header-details-strict = Skyddsnivån är inställd på <b>Strikt</b>
    .title = Gå till sekretessinställningar
protection-report-header-details-custom = Skyddsnivån är inställd på <b>Anpassad</b>
    .title = Gå till sekretessinställningar
protection-report-page-title = Integritetsskydd
protection-report-content-title = Integritetsskydd
etp-card-title = Förbättrat spårningsskydd
etp-card-content = Spårare följer dig runt online för att samla in information om dina surfvanor och intressen. { -brand-short-name } blockerar många av dessa spårare och andra skadliga skript.
protection-report-webpage-title = Säkerhetsöversikt
protection-report-page-content-title = Säkerhetsöversikt
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } kan skydda din integritet bakom kulisserna medan du surfar. Detta är en personlig sammanfattning av dessa skydd, inklusive verktyg för att ta kontroll över din online-säkerhet.
protection-report-settings-link = Hantera dina integritets och säkerhetsinställningar
etp-card-title-always = Förbättrat spårningsskydd: Alltid på
etp-card-title-custom-not-blocking = Förbättrat spårningsskydd: Av
etp-card-content-description = { -brand-short-name } stoppar automatiskt företag från att i hemlighet följa dig på nätet.
protection-report-etp-card-content-custom-not-blocking = Alla skydd är för närvarande avstängda. Välj vilka spårare som ska blockeras genom att hantera dina { -brand-short-name }-skyddsinställningar.
protection-report-manage-protections = Hantera inställningar
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Idag
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ett diagram som innehåller det totala antalet för varje typ av spårare som blockerats denna vecka.
social-tab-title = Social media-spårare
social-tab-contant = Sociala nätverk placerar spårare på andra webbplatser för att följa vad du gör, ser och tittar på online. Detta gör att sociala medieföretag kan lära sig mer om dig utöver vad du delar i dina sociala medieprofiler. <a data-l10n-name="learn-more-link">Läs mer</a>
cookie-tab-title = Globala spårningskakor
cookie-tab-content = Dessa kakor följer dig från webbplats till webbplats för att samla in data om vad du gör online. De ställs in av tredje part som annonsörer och analysföretag. Om du blockerar globala spårningskakor minskar antalet annonser som följer dig runt. <a data-l10n-name="learn-more-link">Läs mer</a>
tracker-tab-title = Spårningsinnehåll
tracker-tab-description = Webbplatser kan ladda externa annonser, videor och annat innehåll som innehåller spårningskod. Blockering av spårningsinnehåll kan hjälpa webbplatser att ladda snabbare, men vissa knappar, formulär och inloggningsfält kanske inte fungerar. <a data-l10n-name="learn-more-link">Läs mer</a>
fingerprinter-tab-title = Fingeravtrycksspårare
fingerprinter-tab-content = Fingeravtrycksspårare samlar inställningar från din webbläsare och dator för att skapa en profil av dig. Med det här digitala fingeravtrycket kan de spåra dig på olika webbplatser. <a data-l10n-name="learn-more-link">Läs mer</a>
cryptominer-tab-title = Kryptogrävare
cryptominer-tab-content = Kryptogrävare använder ditt systems datakraft för att utvinna digitala pengar. Kryptogrävar-skript tömmer ditt batteri, slöar ner din dator och kan öka energiräkningen. <a data-l10n-name="learn-more-link">Läs mer</a>
protections-close-button2 =
    .aria-label = Stäng
    .title = Stäng
mobile-app-title = Blockera annonsspårare på fler enheter
mobile-app-card-content = Använd den mobila webbläsaren med inbyggt skydd mot annonsspårning.
mobile-app-links = { -brand-product-name } webbläsare för <a data-l10n-name="android-mobile-inline-link">Android</a> och <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Glöm aldrig ett lösenord igen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = Lösenordshantering
lockwise-header-content = { -lockwise-brand-name } lagrar dina lösenord på ett säkert sätt i din webbläsare.
lockwise-header-content-logged-in = Lagra och synkronisera dina lösenord på ett säkert sätt mellan alla dina enheter.
protection-report-view-logins-button = Visa inloggningar
    .title = Gå till sparade inloggningar
protection-report-save-passwords-button = Spara lösenord
    .title = Spara lösenord i { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Hantera lösenord
    .title = Hantera lösenord i { -lockwise-brand-short-name }
lockwise-mobile-app-title = Ta med dina lösenord överallt
lockwise-no-logins-card-content = Använd lösenord som är sparade i { -brand-short-name } på vilken enhet som helst.
lockwise-app-links = { -lockwise-brand-name } för <a data-l10n-name="lockwise-android-inline-link">Android</a> och <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Lösenord lagrat säkert <a data-l10n-name="lockwise-how-it-works">Så funkar det</a>
       *[other] Lösenord lagrade säkert <a data-l10n-name="lockwise-how-it-works">Så funkar det</a>
    }
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lösenord kan ha blivit exponerade vid ett dataintrång.
       *[other] { $count } lösenord kan ha blivit exponerade vid ett dataintrång.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 lösenord lagras säkert.
       *[other] Dina lösenord lagras säkert.
    }
lockwise-how-it-works-link = Hur det fungerar
turn-on-sync = Slå på { -sync-brand-short-name }…
    .title = Gå till inställningar för sync
manage-connected-devices = Hantera enheter…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Ansluten till { $count } enhet
       *[other] Ansluten till { $count } enheter
    }
monitor-title = Håll koll på dataintrång
monitor-link = Hur fungerar det
monitor-header-content-no-account = Kontrollera { -monitor-brand-name } för att se om du har varit en del av ett känt dataintrång och få varningar om nya intrång.
monitor-header-content-signed-in = { -monitor-brand-name } varnar dig om din information har dykt upp i ett känt dataintrång.
monitor-sign-up = Registrera dig för intrångsvarningar
monitor-sign-up-link = Registrera dig för intrångsvarningar
    .title = Registrera dig för intrångsvarningar på { -monitor-brand-name }
auto-scan = Skannas automatiskt idag
monitor-emails-tooltip =
    .title = Visa övervakade e-postadresser på { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Visa kända dataintrång på { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Visa exponerade lösenord på { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] E-postadress som övervakas
       *[other] E-postadresser som övervakas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Känt dataintrång har avslöjat din information
       *[other] Kända dataintrång har avslöjat din information
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Lösenord exponerade i alla intrång
       *[other] Lösenord exponerades i alla intrång
    }
full-report-link = Se en fullständig rapport på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Lagrat lösenord kan ha avslöjats i ett intrång. Ändra detta lösenord för att nå en bättre säkerhet online. <a data-l10n-name="lockwise-link">Visa lagrade lösenord</a>
       *[other] Lagrade lösenord kan ha avslöjats i ett intrång. Ändra dessa lösenord för att nå en bättre säkerhet online. <a data-l10n-name="lockwise-link">Visa lagrade lösenord</a>
    }
monitor-no-breaches-title = Goda nyheter!
monitor-partial-breaches-motivation-title-start = Bra start!
monitor-partial-breaches-motivation-title-middle = Fortsätt så!
monitor-partial-breaches-motivation-title-end = Nästan klar! Fortsätt så.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sociala media-spårare
    .aria-label =
        { $count ->
            [one] { $count } social media-spårare ({ $percentage }%)
           *[other] { $count } sociala media-spårare ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Globala spårningskakor
    .aria-label =
        { $count ->
            [one] { $count } global spårningskaka ({ $percentage }%)
           *[other] { $count } globala spårningskakor ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Spårningsinnehåll
    .aria-label =
        { $count ->
            [one] { $count } spårningsinnehåll ({ $percentage }%)
           *[other] { $count } spårningsinnehåll ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingeravtrycksspårare
    .aria-label =
        { $count ->
            [one] { $count } Fingeravtrycksspårare ({ $percentage }%)
           *[other] { $count } Fingeravtrycksspårare ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptogrävare
    .aria-label =
        { $count ->
            [one] { $count } kryptogrävare ({ $percentage }%)
           *[other] { $count } kryptogrävare ({ $percentage }%)
        }

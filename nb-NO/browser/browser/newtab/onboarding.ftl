# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les mer
onboarding-button-label-try-now = Prøv nå
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-welcome-body = Du har nettleseren.<br/>Møt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Les mer om fordelene.
onboarding-join-form-header = Vær med { -brand-product-name }
onboarding-welcome-modal-get-body = Du har nettleseren.<br/>Få mest mulig ut av { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Forsterk personvernbeskyttelsen din.
onboarding-welcome-modal-privacy-body = Du har nettleseren. La oss legge til mer personvernbeskyttelser.
onboarding-welcome-modal-family-learn-more = Les mer om { -brand-product-name }-familien av produkter.
onboarding-welcome-form-header = Start her
onboarding-join-form-body = Skriv inn e-postadressen din for å komme i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse kreves
onboarding-join-form-legal = Ved å fortsette aksepterer du våre <a data-l10n-name="terms">tjenestevilkår</a> og <a data-l10n-name="privacy">personvernbestemmelser</a>.
onboarding-join-form-continue = Fortsett
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du allerede en konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Logg inn
onboarding-start-browsing-button-label = Start nettlesing
onboarding-cards-dismiss =
    .title = Avslå
    .aria-label = Avslå

## Welcome full page string

onboarding-fullpage-welcome-subheader = La oss starte å utforske alt du kan gjøre.
onboarding-fullpage-form-email =
    .placeholder = Din e-postadresse…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ta med deg { -brand-product-name }
onboarding-sync-welcome-content = Få dine bokmerker, historikk, passord, og andre innstillinger på alle enhetene dine.
onboarding-sync-welcome-learn-more-link = Les mer om Firefox-konto
onboarding-sync-form-input =
    .placeholder = E-post
onboarding-sync-form-continue-button = Fortsett
onboarding-sync-form-skip-login-button = Hopp over dette trinnet

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Skriv inn e-postadressen din
onboarding-sync-form-sub-header = for å fortsette til { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nyttige produkt
onboarding-benefit-products-text = Få ting gjort med en familie av verktøy som respekterer personvernet ditt på alle dine enheter.
onboarding-benefit-knowledge-title = Praktisk kunnskap
onboarding-benefit-knowledge-text = Lær alt du trenger å vite for å forbli smartere og tryggere på nettet.
onboarding-benefit-privacy-title = Ekte personvern
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vi overholder vår lovnad om private data i alt vi gjør: Samle inn mindre. Oppbevar det sikkert. Ingen hemmeligheter.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ta med bokmerker, passord, historikk og mer overalt hvor du bruker { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Bli varslet når din personlige informasjon er i en kjent datalekkasje.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Behandle passordene dine som du kan ta med overalt.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat nettlesing
onboarding-private-browsing-text = Surf alene. Privat nettlesing med innholdsblokkering blokkerer sporere på internett som følger deg rundt på nettet.
onboarding-screenshots-title = Skjermbilder
onboarding-screenshots-text = Ta, lagre og del skjermbilder - uten å forlate { -brand-short-name }. Ta skjermbilde av et område eller en hel side mens du surfer. Deretter lagrer du på nettet for enkel tilgang og deling.
onboarding-addons-title = Utvidelser
onboarding-addons-text = Legg til enda flere funksjoner som gjør at { -brand-short-name } fungerer bedre for deg. Sammenlign priser, sjekk været eller uttrykk din personlighet med et tilpasset tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surf raskere, smartere eller sikrere med utvidelser som Ghostery, som lar deg blokkere irriterende annonser.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkroniser
onboarding-fxa-text = Registrer deg for et { -fxaccount-brand-name } og synkroniser dine bokmerker, passord og åpne faner overalt hvor du bruker { -brand-short-name }.
onboarding-tracking-protection-title2 = Beskyttelse mot sporing
onboarding-tracking-protection-text2 = { -brand-short-name } bidrar til å stoppe nettsteder fra å spore deg på nettet, noe som gjør det vanskeligere for reklame å følge deg rundt på nettet.
onboarding-tracking-protection-button2 = Hvordan det virker
onboarding-data-sync-title = Ta med deg innstillingene dine
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser dine bokmerker, passord og mer overalt hvor du bruker { -brand-product-name }.
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Vær oppmerksom på datalekkasjer
onboarding-firefox-monitor-text = { -monitor-brand-name } overvåker om e-postenadressen din har dukket opp i datalekkasjer og varsler deg om det vises i en ny lekkasje.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } overvåker om e-postenadressen din har dukket opp i kjente datalekkasjer og varsler deg om det vises i en ny lekkasje.
onboarding-firefox-monitor-button = Registrer deg for varslinger
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-text = Privat nettlesing fjerner din søke- og nettlesingshistorikk for å holde den hemmelig fra andre som bruker din datamaskin.
onboarding-browse-privately-button = Åpne et privat vindu
onboarding-firefox-send-title = Hold de delte filene dine privat
onboarding-firefox-send-text2 = Last opp filene dine til { -send-brand-name } for å dele dem med ende-til-ende-kryptering og en lenke som automatisk utløper.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Last ned { -brand-product-name } til telefonen din
onboarding-mobile-phone-text = Last ned { -brand-product-name } for iOS eller Android og synkroniser dine data mellom enheter.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Last ned mobilnettleser
onboarding-send-tabs-title = Send øyeblikkelig faner til deg selv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send faner deler øyeblikkelig sider mellom enhetene dine uten å måtte kopiere, lime inn eller forlate nettleseren.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Del sider enkelt mellom enhetene dine uten å måtte kopiere lenker eller forlate nettleseren.
onboarding-send-tabs-button = Begynn å bruke send fane
onboarding-pocket-anywhere-title = Les og lytt hvor som helst
onboarding-pocket-anywhere-text2 = Lagre favorittinnholdet ditt frakoblet med { -pocket-brand-name }-appen. Så kan du lese, lytte og se når det passer deg.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ta med deg passordene dine overalt
onboarding-lockwise-passwords-text2 = Oppbevar passordene du lagrer sikkert, og logg deg enkelt inn på kontoene dine med { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Last ned appen
onboarding-lockwise-strong-passwords-title = Opprett og lagre sterke passord
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } oppretter sterke passord på stedet og lagrer dem alle på ett sted.
onboarding-lockwise-strong-passwords-button = Behandle dine innlogginger
onboarding-facebook-container-title = Sett grenser for Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } holder din profil skilt unna alt annet, som gjør det vanskeligere for Facebook å målrette annonser mot deg.
onboarding-facebook-container-button = Legg til utvidelsen
onboarding-import-browser-settings-title = Importer dine bokmerker, passord og mer
onboarding-import-browser-settings-text = Kom raskt i gang—ta enkelt med deg Chrome-nettsteder og -innstillinger.
onboarding-import-browser-settings-button = Importer Chrome-data
onboarding-personal-data-promise-title = Designet for personvern
onboarding-personal-data-promise-text = { -brand-product-name } behandler dine data med respekt ved å ta mindre av dem, beskytte dem og være tydelig på hvordan vi bruker dem.
onboarding-personal-data-promise-button = Les løftet vårt

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = La oss nå hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidelsen
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }

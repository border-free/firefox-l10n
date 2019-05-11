# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Meer info
onboarding-button-label-try-now = Nu proberen
onboarding-button-label-get-started = Beginnen
onboarding-welcome-header = Welkom bij { -brand-short-name }
onboarding-welcome-body = U hebt de browser.<br/>Maak kennis met de rest van { -brand-product-name }.
onboarding-welcome-learn-more = Meer info over de voordelen.
onboarding-join-form-header = Doe mee met { -brand-product-name }
onboarding-join-form-body = Voer uw e-mailadres in om te beginnen.
onboarding-join-form-email =
    .placeholder = Voer e-mailadres in
onboarding-join-form-email-error = Geldig e-mailadres vereist
onboarding-join-form-legal = Door verder te gaan, gaat u akkoord met de <a data-l10n-name="terms">Servicevoorwaarden</a> en <a data-l10n-name="privacy">Privacyverklaring</a>.
onboarding-join-form-continue = Doorgaan
onboarding-start-browsing-button-label = Beginnen met browsen

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nuttige producten
onboarding-benefit-products-text = Krijg zaken gedaan met een aantal hulpmiddelen die uw privacy respecteert op al uw apparaten.
onboarding-benefit-knowledge-title = Praktische kennis
onboarding-benefit-knowledge-text = Leer alles wat u moet weten om slimmer en veiliger online te blijven.
onboarding-benefit-privacy-title = Echte privacy
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Alles wat we doen, staat in het teken van onze belofte voor persoonlijke gegevens: neem minder. Houd het veilig. Geen geheimen.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privénavigatie
onboarding-private-browsing-text = Surf in uw eentje. Privénavigatie met Inhoudsblokkering blokkeert online trackers die u op het web volgen.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Maak, bewaar en deel schermafbeeldingen - zonder { -brand-short-name } te verlaten. Leg een gebied of een hele pagina vast terwijl u surft. Sla het daarna op voor makkelijke toegang en delen.
onboarding-addons-title = Add-ons
onboarding-addons-text = Voeg nog meer functies toe die { -brand-short-name } harder voor u laten werken. Vergelijk prijzen, bekijk het weerbericht of druk uw persoonlijkheid uit met een aangepast thema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surf sneller, slimmer of veiliger met extensies zoals Ghostery, waarmee u vervelende advertenties kunt blokkeren.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchroniseren
onboarding-fxa-text = Maak een { -fxaccount-brand-name } aan en synchroniseer uw bladwijzers, wachtwoorden en open tabbladen, overal waar u { -brand-short-name } gebruikt.
onboarding-tracking-protection-title = Bepaal hoe u wordt gevolgd
onboarding-tracking-protection-text = Vind u het niet leuk als u wordt gevolgd door advertenties? Met { -brand-short-name } bepaalt u hoe adverteerders uw online activiteit bijhouden.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Updateopties
       *[other] Updatevoorkeuren
    }
onboarding-tracking-protection-title2 = Bescherming tegen volgen
onboarding-tracking-protection-text2 = { -brand-short-name } helpt voorkomen dat websites u online volgen, waardoor het voor advertenties moeilijker wordt om u op het web te volgen.
onboarding-tracking-protection-button2 = Hoe het werkt
onboarding-data-sync-title = Neem uw instellingen met u mee
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synchroniseer uw bladwijzers en wachtwoorden overal waar u { -brand-product-name } gebruikt.
onboarding-data-sync-button = { -sync-brand-short-name } inschakelen
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchroniseer uw bladwijzers, wachtwoorden en meer, overal waar u { -brand-product-name } gebruikt.
onboarding-data-sync-button2 = Aanmelden bij { -sync-brand-short-name }
onboarding-firefox-monitor-title = Blijf alert op datalekken
onboarding-firefox-monitor-text = { -monitor-brand-name } houdt in de gaten of uw e-mailadres voor komt in een datalek en waarschuwt u als dit in een nieuw lek verschijnt.
onboarding-firefox-monitor-button = Inschrijven voor waarschuwingen
onboarding-browse-privately-button = Open een privévenster
onboarding-firefox-send-title = Houd uw gedeelde bestanden privé
onboarding-pocket-anywhere-button = Probeer { -pocket-brand-name }
onboarding-lockwise-passwords-button = Download { -lockwise-brand-name }

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Geweldig, u hebt { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Laten we nu <icon></icon><b>{ $addon-name }</b> ophalen.
return-to-amo-extension-button = De extensie toevoegen
return-to-amo-get-started-button = Beginnen met { -brand-short-name }

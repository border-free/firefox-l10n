# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Ny fane
newtab-settings-button =
    .title = Tilpass sida for Ny fane
newtab-personalize-icon-label =
    .title = Tilpass ny fane-side
    .aria-label = Tilpass ny fane-side
newtab-personalize-dialog-label =
    .aria-label = Tilpass

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Søk
    .aria-label = Søk
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Søk med { $engine } eller skriv inn ei adresse
newtab-search-box-handoff-text-no-engine = Søk eller skriv inn ei adresse
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Søk med { $engine } eller skriv inn ei adresse
    .title = Søk med { $engine } eller skriv inn ei adresse
    .aria-label = Søk med { $engine } eller skriv inn ei adresse
newtab-search-box-handoff-input-no-engine =
    .placeholder = Søk eller skriv inn ei adresse
    .title = Søk eller skriv inn ei adresse
    .aria-label = Søk eller skriv inn ei adresse
newtab-search-box-text = Søk på nettet
newtab-search-box-input =
    .placeholder = Søk på nettet
    .aria-label = Søk på nettet

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Legg til søkjemotor
newtab-topsites-add-shortcut-header = Ny snarveg
newtab-topsites-edit-topsites-header = Rediger Mest besøkt
newtab-topsites-edit-shortcut-header = Rediger snarveg
newtab-topsites-add-shortcut-label = Legg til snarveg
newtab-topsites-title-label = Tittel
newtab-topsites-title-input =
    .placeholder = Skriv inn ein tittel
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Skriv eller lim inn ein URL
newtab-topsites-url-validation = Gyldig URL er påkravd
newtab-topsites-image-url-label = Tilpassa bilde-URL
newtab-topsites-use-image-link = Bruk eit tilpassa bilde…
newtab-topsites-image-validation = Klarte ikkje å lesa bildet. Prøv ein annan URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Avbryt
newtab-topsites-delete-history-button = Slett frå historikk
newtab-topsites-save-button = Lagre
newtab-topsites-preview-button = Førehandsvis
newtab-topsites-add-button = Legg til

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Er du sikker på at du vil slette alle førekomstar av denne sida frå historikken din?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Denne handlinga kan ikkje angrast.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsa

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Opne meny
    .aria-label = Opne meny
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Fjern
    .aria-label = Fjern
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Opne meny
    .aria-label = Opne kontekstmeny for { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Rediger denne nettsida
    .aria-label = Rediger denne nettsida

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Rediger
newtab-menu-open-new-window = Opne i nytt vindauge
newtab-menu-open-new-private-window = Opne i eit nytt privat vindauge
newtab-menu-dismiss = Avvis
newtab-menu-pin = Fest
newtab-menu-unpin = Løys
newtab-menu-delete-history = Slett frå historikk
newtab-menu-save-to-pocket = Lagre til { -pocket-brand-name }
newtab-menu-delete-pocket = Slett frå { -pocket-brand-name }
newtab-menu-archive-pocket = Arkiver i { -pocket-brand-name }
newtab-menu-show-privacy-info = Våre sponsorar og ditt personvern

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Ferdig
newtab-privacy-modal-button-manage = Handsam innstillingar for sponsa innhald
newtab-privacy-modal-header = Personvernet ditt er viktig.
newtab-privacy-modal-paragraph-2 =
    I tillegg til å servere fengslande historier, viser vi deg også relevant og
    høgt kontrollert innhald frå utvalde sponsorar. Du kan vere sikker på, <strong>at surfedata dine
    aldri forlèt det personlege eksemplaret ditt av  { -brand-product-name }</strong> — vi ser dei ikkje, og sponsorane våre ser dei ikkje heller.
newtab-privacy-modal-link = Lær deg korleis personvernet fungerer på den nye fana

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Fjern bokmerke
# Bookmark is a verb here.
newtab-menu-bookmark = Bokmerke

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopier nedlastingslenke
newtab-menu-go-to-download-page = Gå til nedlastingsside
newtab-menu-remove-download = Fjern frå historikk

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Vis i Finder
       *[other] Opne innhaldsmappe
    }
newtab-menu-open-file = Opne fil

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Besøkt
newtab-label-bookmarked = Bokmerkte
newtab-label-removed-bookmark = Bokmerke fjerna
newtab-label-recommended = Trendar
newtab-label-saved = Lagra til { -pocket-brand-name }
newtab-label-download = Nedlasta
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponsa
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponsa av { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Fjern seksjon
newtab-section-menu-collapse-section = Slå saman seksjon
newtab-section-menu-expand-section = Utvid seksjon
newtab-section-menu-manage-section = Handsam seksjon
newtab-section-menu-manage-webext = Handsam utviding
newtab-section-menu-add-topsite = Legg til mest besøkte
newtab-section-menu-add-search-engine = Legg til søkjemotor
newtab-section-menu-move-up = Flytt opp
newtab-section-menu-move-down = Flytt ned
newtab-section-menu-privacy-notice = Personvernpraksis

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Slå saman seksjon
newtab-section-expand-section-label =
    .aria-label = Utvid seksjon

## Section Headers.

newtab-section-header-topsites = Mest besøkte nettstadar
newtab-section-header-recent-activity = Nyleg aktivitet
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Tilrådd av { $provider }
newtab-section-header-stories = Tankevekkjande artiklar

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Begynn å surfe, og vi vil vise deg nokre av dei beste artiklane, videoane og andre sider du nyleg har besøkt eller bokmerka her.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Det finst ikkje fleire. Kom tilbake seinare for fleire topphistoriar frå { $provider }. Kan du ikkje vente? Vel eit populært emne for å finne fleire gode artiklar frå heile nettet.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Du har no lest alt. Kom tilbake seinare for fleire artiklar. Kan du ikkje vente? Vel eit populært emne for å finne fleire flotte artiklar frå nettet.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Du har lest alt!
newtab-discovery-empty-section-topstories-content = Kom tilbake seinare for fleire artiklar.
newtab-discovery-empty-section-topstories-try-again-button = Prøv på nytt
newtab-discovery-empty-section-topstories-loading = Lastar…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ops! Vi lasta nesten denne delen, men ikkje heilt.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Populære emne:
newtab-pocket-new-topics-title = Vil du ha endå fleire artiklar? Sjå desse populære emna frå { -pocket-brand-name }
newtab-pocket-more-recommendations = Fleire tilrådingar
newtab-pocket-learn-more = Les meir
newtab-pocket-cta-button = Last ned { -pocket-brand-name }
newtab-pocket-cta-text = Lagre artiklane du synest er interessante i { -pocket-brand-name }, og stimuler tankane dine med fasinerande lesemateriell.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } er ein del av { -brand-product-name }-familien.
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Lagre
newtab-pocket-saved = Lagra

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Oppdag det beste på nettet
newtab-pocket-onboarding-cta = { -pocket-brand-name } utforskar ei mengde ulike publikasjonar for å få det mest informative, inspirerande og pålitelege innhaldet direkte til { -brand-product-name }-nettlesaren din.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ops, noko gjekk gale då innhaldet skulle lastast inn.
newtab-error-fallback-refresh-link = Oppdater sida for å prøve på nytt.

## Customization Menu

newtab-custom-shortcuts-title = Snarvegar
newtab-custom-shortcuts-subtitle = Nettstadar du lagrar eller besøkjer
newtab-custom-shortcuts-toggle =
    .label = Snarvegar
    .description = Nettstadar du lagrar eller besøkjer
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } rad
       *[other] { $num } rader
    }
newtab-custom-sponsored-sites = Sponsa snarvegar
newtab-custom-pocket-title = Tilrådd av { -pocket-brand-name }
newtab-custom-pocket-subtitle = Eksepsjonelt innhald sett saman av { -pocket-brand-name }, ein del av { -brand-product-name }-familien
newtab-custom-stories-toggle =
    .label = Tilrådde artiklar
    .description = Eineståande innhald utvalt av { -brand-product-name } familien
newtab-custom-pocket-sponsored = Sponsa historier
newtab-custom-pocket-show-recent-saves = Vis siste lagra
newtab-custom-recent-title = Nyleg aktivitet
newtab-custom-recent-subtitle = Eit utval av nylege nettstadar og innhald
newtab-custom-recent-toggle =
    .label = Nyleg aktivitet
    .description = Eit utval av nylege nettstadar og innhald
newtab-custom-weather-toggle =
    .label = Vêr
    .description = Dagens vêrmelding i korte trekk
newtab-custom-close-button = Lat att
newtab-custom-settings = Handsam fleire innstillingar

## New Tab Wallpapers

newtab-wallpaper-title = Bakgrunnsbilde
newtab-wallpaper-reset = Still tilbake til standard
newtab-wallpaper-light-red-panda = Raudpanda
newtab-wallpaper-light-mountain = Kvitt fjell
newtab-wallpaper-light-sky = Himmel med lilla og rosa skyer
newtab-wallpaper-light-color = Blå, rosa og gule former
newtab-wallpaper-light-landscape = Fjellandskap med blå tåke
newtab-wallpaper-light-beach = Strand med palmetre
newtab-wallpaper-dark-aurora = Nordlys
newtab-wallpaper-dark-color = Raude og blå former
newtab-wallpaper-dark-panda = Raudpanda gøymt i skogen
newtab-wallpaper-dark-sky = Bylandskap med nattehimmel
newtab-wallpaper-dark-mountain = Fjellandskap
newtab-wallpaper-dark-city = Lilla bylandskap

## Solid Colors

newtab-wallpaper-blue = Blå
newtab-wallpaper-green = Grøn
newtab-wallpaper-yellow = Gul
newtab-wallpaper-orange = Oransje
newtab-wallpaper-pink = Rosa
newtab-wallpaper-red = Raud

## Abstract


## Photographs

# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Bilde av <a data-l10n-name="name-link">{ $author_string }</a> på <a data-l10n-name="webpage-link">{ $webpage_string }</a>

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = Sjå vêrmelding hos { $provider }.
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Sponsa
newtab-weather-menu-change-location = Endre plassering
newtab-weather-change-location-search-input = Søk plassering
newtab-weather-menu-weather-display = Vêrvising
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Enkel
newtab-weather-menu-change-weather-display-simple = Byt til enkel vising
newtab-weather-menu-weather-display-option-detailed = Detaljert
newtab-weather-menu-change-weather-display-detailed = Byt til detaljert vising
newtab-weather-menu-temperature-units = Temperatureiningar
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Byt til Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Byt til Celsius
newtab-weather-menu-hide-weather = Skjul vêret på ny fane
newtab-weather-menu-learn-more = Les meir
# This message is shown if user is working offline
newtab-weather-error-not-available = Vêrdata er ikkje tilgjengeleg akkurat no.

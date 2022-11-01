# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Velkomen til { -brand-short-name }
onboarding-start-browsing-button-label = Start nettlesing
onboarding-not-now-button-label = Ikkje no

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bra, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Lat oss no hente <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Legg til utvidinga
return-to-amo-add-theme-label = Legg til temaet

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kome i gang: Skjermbilde { $current } av { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Framdrift: steg { $current } av { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Det byrjar her
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Møbeldesignar, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå av animasjonar

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behald { -brand-short-name } i Dock for enkel tilgang
       *[other] Fest { -brand-short-name } til oppgåvelinja for enkel tilgang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behald i Dock
       *[other] Fest til oppgåvelinje
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom i gang
mr1-onboarding-welcome-header = Velkomen til { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Vel { -brand-short-name } som primærnettlesar
    .title = Stiller inn { -brand-short-name } som standardnettlesar og festar han til oppgåvelinja
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Vel { -brand-short-name } som stanardnettlesar
mr1-onboarding-set-default-secondary-button-label = Ikkje no
mr1-onboarding-sign-in-button-label = Logg inn

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Bruk { -brand-short-name } som standardnettlesar
mr1-onboarding-default-subtitle = Set fart, sikkerheit og personvern på autopilot.
mr1-onboarding-default-primary-button-label = Bruk som standardnettlesar

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ta med deg alt
mr1-onboarding-import-subtitle = Importer passorda dine, <br/>bokmerke og meir.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer frå { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importer frå tidlegare nettlesar
mr1-onboarding-import-secondary-button-label = Ikkje no
mr2-onboarding-colorway-header = Livet i fargar
mr2-onboarding-colorway-subtitle = Levande nye fargesamansetjingar. Tilgjengeleg i ein avgrensa periode.
mr2-onboarding-colorway-primary-button-label = Lagre fargesamansetjing
mr2-onboarding-colorway-secondary-button-label = Ikkje no
mr2-onboarding-colorway-label-soft = Mjuk
mr2-onboarding-colorway-label-balanced = Balansert
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Modig
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Gjer han til din eigen
mr1-onboarding-theme-subtitle = Tilpass { -brand-short-name } med eit tema.
mr1-onboarding-theme-primary-button-label = Lagre tema
mr1-onboarding-theme-secondary-button-label = Ikkje no
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemtema
mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = Mørkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Ferdig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Brukar same fargeskjema som operativsystemet
        for knappar, menyar og vindauge.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Brukar same fargetema som operativsystemet
        for knappar, menyar og vindauge.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Bruk eit lyst tema for knappar,
        menyar og vindauge.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Bruk eit lyst tema for knappar,
        menyar og vindauge.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Bruk eit mørt tema for knappar,
        menyar og vindauge.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Bruk eit mørt tema for knappar,
        menyar og vindauge.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Bruk eit dynamisk, fargerikt tema for knappar,
        menyar og vindauge.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Bruk eit dynamisk, fargerikt tema for knappar,
        menyar og vindauge.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Bruk denne fargesamansetjinga.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Bruk denne fargesamansetjinga.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Utforsk { $colorwayName }-fargesamansetjingar.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Utforsk { $colorwayName }-fargesamansetjingar.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Utforsk standardtema.
# Selector description for default themes
mr2-onboarding-default-theme-label = Utforsk standardtema.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Takk for at du valde oss
mr2-onboarding-thank-you-text = { -brand-short-name } er ein uavhengig nettlesar som er støtta av ein ideell organisasjon. Saman gjer vi nettet tryggare, sunnare og meir privat.
mr2-onboarding-start-browsing-button-label = Byrj surfinga

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Vel ditt språk
mr2022-onboarding-live-language-text = { -brand-short-name } snakkar ditt språk
mr2022-language-mismatch-subtitle = Takka vere fellesskapet vårt er { -brand-short-name } omsett til over 90 språk. Det ser ut til at systemet ditt brukar { $systemLanguage }, og { -brand-short-name } brukar { $appLanguage }.
onboarding-live-language-button-label-downloading = Lastar ned språkpakke for { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Hentar tilgjengelege språk…
onboarding-live-language-installing = Installerer språkpakken for { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Byt til { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Hald fram med { $appLanguage }
onboarding-live-language-secondary-cancel-download = Avbryt
onboarding-live-language-skip-button-label = Hopp over

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">tusen takk</span>
fx100-thank-you-subtitle = Dette er utgjeving nummer 100! Takk for at du hjelper oss med å byggje eit betre og sunnare internett.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behald { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgåvelinja
    }
fx100-upgrade-thanks-header = 100 tusen takk
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Dette er utgjeving nummer 100 av { -brand-short-name }. Tusen takk for at <em>du</em> hjelper oss med å byggje eit betre og sunnare internett.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Dette er utgjeving nummer 100! Takk for at du er ein del av samfunnet vårt. Ha { -brand-short-name } eitt klikk unna for dei neste 100.
mr2022-onboarding-secondary-skip-button-label = Hopp over dette steget

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Opne opp for eit fantastisk internett
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Start { -brand-short-name } kvar som helst med eitt enkelt klikk. Kvarr gong du gjer det, vel du eit meir ope og uavhengig internett.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behald { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgåvelinja
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start med ein nettlesar støtta av ein ideell organisasjon. Vi forsvarar personvernet ditt medan du surfar rundt på nettet.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Takk for at du likar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Start eit sunnare internett frå kvarr som helst med eit enkelt klikk. Den siste oppdateringa vår er fullpakka med nye ting vi trur du vil like.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Bruk ein nettlesar som beskyttar personvernet ditt medandu bevegar deg rundt på nettet. Den siste oppdateringa vår er fullpakket med ting du likar.
mr2022-onboarding-existing-pin-checkbox-label = Legg også til { -brand-short-name } privat nettlesing

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gjere { -brand-short-name } til standardnettlesaren din?
mr2022-onboarding-set-default-primary-button-label = Gjer { -brand-short-name } til standardnettleser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Bruk ein nettlesar støtta av ein ideell organisasjon. Vi forsvarar personvernet ditt medan du surfar rundt på nettet.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Den nyaste versjonen vår er laga for å møte dine behov og gjere det enklare å navigere på nettet. Han er fullpakka med funksjonar vi trur du kjem til like.
mr2022-onboarding-get-started-primary-button-label = Snøgg konfigurering

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Lynrask konfigurering
mr2022-onboarding-import-subtitle = Konfiguer { -brand-short-name } slik du likar han. Legg til bokmerke, passord, og meir, frå den gamle nettlesaren din.
mr2022-onboarding-import-primary-button-label-no-attribution = Importer frå tidlegare nettlesar

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Vel fargen som inspirerer deg
mr2022-onboarding-colorway-subtitle = Uavhengige røyster kan endre kultur.
mr2022-onboarding-colorway-primary-button-label-continue = Still inn og hald fram
mr2022-onboarding-existing-colorway-checkbox-label = Gjer { -firefox-home-brand-name } til di fargerike startside
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default =
    .title = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Gjeldande { -brand-short-name }-fargar
mr2022-onboarding-colorway-description-default = <b>Bruk dei gjeldande { -brand-short-name }-fargane mine.</b>
mr2022-onboarding-colorway-label-playmaker = Spelar
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Spelar
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Spelar (raud)
mr2022-onboarding-colorway-description-playmaker = <b>Du er ein spelar.</b> Du skaper moglegheiter til å vinne, og hjelper alle rundt deg med å heve spelet sitt.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonistisk
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Ekspresjonistisk
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresjonistisk (gul)
mr2022-onboarding-colorway-description-expressionist = <b>Du er ein ekspresjonist.</b> Du ser verda annleisog kreasjonane dine vekkjer kjenslene i andre.
mr2022-onboarding-colorway-label-visionary = Visjonær
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Visjonær
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visjonær (grøn)
mr2022-onboarding-colorway-description-visionary = <b>Du er ein visjonær.</b> Du stiller spørsmål ved status quo og får andre til å forestille seg ei betre framtid.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blå)
mr2022-onboarding-colorway-description-activist = <b>Du er ein aktivist.</b> Du engasjerer deg for å gjere verda betre, og du får andre med deg.
mr2022-onboarding-colorway-label-dreamer = Drøymar
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Drøymar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Drøymar (lilla)
mr2022-onboarding-colorway-description-dreamer = <b>Du er en drøymar.</b> Du trur at formue favoriserer dei dristige og inspirerer andre til å vere modige.
mr2022-onboarding-colorway-label-innovator = Nyskapar
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Nyskapar
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatør (oransje)
mr2022-onboarding-colorway-description-innovator = <b>Du er ein innovatør.</b> Du ser moglegheiter overalt og påverkar liva til alle rundt deg.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Byt frå berbar PC til telefon og tilbake igjen
mr2022-onboarding-mobile-download-subtitle = Hent faner fra éi eining og hald fram der du slapp på ei anna. Synkroniser også bokmerka og passorda dine overalt der du brukar { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil eller <a data-l10n-name="download-label">send deg sjølv ei nedlastingslenke.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Få privat nettlesingsfriheit med eitt klikk
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ingen lagra infokapslar eller historikk, rett frå skrivebordet. Surf som om ingen ser på.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Behald { -brand-short-name } privat nettlesing i Dock
       *[other] Fest { -brand-short-name } privat nettlesing til oppgåvelinja
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vi respekterer alltid personvernet ditt
mr2022-onboarding-privacy-segmentation-subtitle = Frå intelligente forslag til smartare søk. Vi jobbar alltid med å gjere { -brand-product-name } betre og meir personleg.
mr2022-onboarding-privacy-segmentation-text-cta = Kva vil du sjå når vi lagar nye funksjonar som brukar dine data til å forbetre nettlesaropplevinga di?
mr2022-onboarding-privacy-segmentation-button-primary-label = Bruk { -brand-product-name }-tilrådingar
mr2022-onboarding-privacy-segmentation-button-secondary-label = Vis detaljert informasjon

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hjelper oss med å byggje eit betre internett
mr2022-onboarding-gratitude-subtitle = Takk for at du brukar { -brand-short-name }, støtta av Mozilla Foundation. Med di støtte jobbar vi for å gjere internett meir ope, tilgjengeleg og betre for alle.
mr2022-onboarding-gratitude-primary-button-label = Sjå kva som er nytt
mr2022-onboarding-gratitude-secondary-button-label = Byrje å surfe

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Føl deg heime
onboarding-infrequent-import-subtitle = Anten du slår deg til rette eller berre er innom, hugs at du kan importere bokmerke, passord og meir.
onboarding-infrequent-import-primary-button = Importer til { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


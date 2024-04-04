# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Laipni lūgti { -brand-short-name };
onboarding-start-browsing-button-label = Sākt pārlūkošanu
onboarding-not-now-button-label = Ne tagad
mr1-onboarding-get-started-primary-button-label = Ar ko sākt

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Lieliski, jums ir { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tagad sagādāsim jums <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Pievienot paplašinājumu
return-to-amo-add-theme-label = Pievienot motīvu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Sasveicinieties ar { -brand-short-name }
mr1-return-to-amo-addon-title = Jums ir pieejama ātrs, privāts pārlūks. Tagad varat pievienot <b>{ $addon-name }</b> un ar { -brand-short-name } paveikt vēl vairāk.
mr1-return-to-amo-add-extension-label = Pievienot { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: solis { $current } no { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izslēgt animācijas
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Ierakstīties
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importēt no { $previous }
mr1-onboarding-theme-header = Padariet to par savu
mr1-onboarding-theme-subtitle = Personalizējiet { -brand-short-name } ar motīvu.
mr1-onboarding-theme-secondary-button-label = Ne tagad
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistēmas motīvs
mr1-onboarding-theme-label-light = Gaišs
mr1-onboarding-theme-label-dark = Tumšs
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gatavs

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Ievērot operētājsistēmas motīvu pogām, izvēlnēm un logiem.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Ievērot operētājsistēmas motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = Izmantot gaišo motīvu pogām, izvēlnēm un logiem.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = Izmantot gaišo motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = Izmantot tumšo motīvu pogām, izvēlnēm un logiem.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = Izmantot tumšo motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = Izmantot dinamisko, krāsaino motīvu pogām, izvēlnēm un logiem.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = Izmantot dinamisko, krāsaino motīvu pogām, izvēlnēm un logiem.
# Selector description for default themes
mr2-onboarding-default-theme-label = Izpētiet noklusējuma motīvus.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Paldies, ka izvēlējāties mūs
mr2-onboarding-thank-you-text = { -brand-short-name } ir neatkarīgs pārlūks, ko atbalsta bezpeļņas organizācija. Kopā mēs padarām tīmekli drošāku, veselīgāku un privātāku.
mr2-onboarding-start-browsing-button-label = Sākt pārlūkošanu

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Izvēlieties savu valodu
mr2022-onboarding-live-language-text = { -brand-short-name } runā jūsu valodā
mr2022-language-mismatch-subtitle = Pateicoties mūsu kopienai, { -brand-short-name } ir tulkots vairāk nekā 90 valodās. Izskatās, ka jūsu sistēma izmanto { $systemLanguage }, bet { -brand-short-name } izmanto { $appLanguage }.
onboarding-live-language-button-label-downloading = Lejupielādē valodas pakotni valodai { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Iegūst pieejamās valodas…
onboarding-live-language-installing = Instalē valodas pakotni valodai { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Pārslēgties uz { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Turpināt valodā { $appLanguage }
onboarding-live-language-secondary-cancel-download = Atcelt
onboarding-live-language-skip-button-label = Izlaist

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
    Paldies
    <span data-l10n-name="zap">Jumsim</span>
fx100-thank-you-subtitle = Šis ir mūsu 100. laidiens! Paldies, ka palīdzat mums izveidot labāku un veselīgāku internetu.

## MR2022 New User Easy Setup screen strings


## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding


## The following screens have been updated to use security and privacy focused strings:


## New user time and familiarity survey strings


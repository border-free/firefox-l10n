# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }కు స్వాగతం
onboarding-start-browsing-button-label = విహరించడం మొదలుపెట్టండి
onboarding-not-now-button-label = ఇప్పుడు కాదు

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = మొదలుపెట్టండి

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = అద్భుతం, మీరు { -brand-short-name }‌ను తెచ్చుకున్నారు
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ఇప్పుడు <img data-l10n-name="icon"/> <b>{ $addon-name }</b> తెచ్చుకుందాం.
return-to-amo-add-extension-label = పొడగింతను చేర్చు
return-to-amo-add-theme-label = అలంకారాన్ని చేర్చు

##  Variables: $addon-name (String) - Name of the add-on to be installed


## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages


## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-theme-header = దీన్ని మీ స్వంతం చేసుకోండి
mr1-onboarding-theme-subtitle = ఒక అలంకారంతో { -brand-short-name }‌ని వ్యక్తిగతీకరించుకోండి.
mr1-onboarding-theme-secondary-button-label = ఇప్పుడు కాదు

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = వ్యవస్థ అలంకారం

onboarding-theme-primary-button-label = పూర్తయింది

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Strings for Thank You page


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

onboarding-live-language-header = మీ భాషను ఎంచుకోండి

mr2022-onboarding-live-language-text = { -brand-short-name } మీ భాష మాట్లాడుతుంది

onboarding-live-language-secondary-cancel-download = రద్దుచేయి
onboarding-live-language-skip-button-label = దాటవేయి

## Firefox 100 Thank You screens

mr2022-onboarding-secondary-skip-button-label = ఈ అంచెను దాటవేయి

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

mr2022-onboarding-colorway-label-default = అప్రమేయం
mr2022-onboarding-colorway-description-default = <b>నా ప్రస్తుత { -brand-short-name } రంగులను వాడు.</b>

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = కొత్తవేమిటో చూడండి
mr2022-onboarding-gratitude-secondary-button-label = విహరించడం మొదలుపెట్టండి

## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

## Device migration onboarding


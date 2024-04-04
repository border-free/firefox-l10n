# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Welcome to { -brand-short-name }
onboarding-start-browsing-button-label = Start Browsing
onboarding-not-now-button-label = Not now
mr1-onboarding-get-started-primary-button-label = Get started

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Great, you’ve got { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Now let’s get you <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Add the Extension
return-to-amo-add-theme-label = Add the Theme

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Say hello to { -brand-short-name }
mr1-return-to-amo-addon-title = You’ve got a fast, private browser at your fingertips. Now you can add <b>{ $addon-name }</b> and do even more with { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Add { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: step { $current } of { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Turn off animations
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Sign in
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Import from { $previous }
mr1-onboarding-theme-header = Make it your own
mr1-onboarding-theme-subtitle = Personalize { -brand-short-name } with a theme.
mr1-onboarding-theme-secondary-button-label = Not now
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = System theme
mr1-onboarding-theme-label-light = Light
mr1-onboarding-theme-label-dark = Dark
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Done

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Follow the operating system theme
        for buttons, menus, and windows.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Follow the operating system theme
        for buttons, menus, and windows.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Use a light theme for buttons,
        menus, and windows.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Use a light theme for buttons,
        menus, and windows.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Use a dark theme for buttons,
        menus, and windows.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Use a dark theme for buttons,
        menus, and windows.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Use a dynamic, colourful theme for buttons,
        menus, and windows.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Use a dynamic, colourful theme for buttons,
        menus, and windows.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explore default themes.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Thank you for choosing us
mr2-onboarding-thank-you-text = { -brand-short-name } is an independent browser backed by a non-profit. Together, we’re making the web safer, healthier, and more private.
mr2-onboarding-start-browsing-button-label = Start browsing

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Choose your language
mr2022-onboarding-live-language-text = { -brand-short-name } speaks your language
mr2022-language-mismatch-subtitle = Thanks to our community, { -brand-short-name } is translated in over 90 languages. It looks like your system is using { $systemLanguage }, and { -brand-short-name } is using { $appLanguage }.
onboarding-live-language-button-label-downloading = Downloading the language pack for { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Getting available languages…
onboarding-live-language-installing = Installing the language pack for { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Switch to { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continue in { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancel
onboarding-live-language-skip-button-label = Skip

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
    Thank
    <span data-l10n-name="zap">Yous</span>
fx100-thank-you-subtitle = It’s our 100th release! Thanks for helping us build a better, healthier internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } in Dock
       *[other] Pin { -brand-short-name } to taskbar
    }
fx100-upgrade-thanks-header = 100 Thank-Yous
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = It’s our 100th release of { -brand-short-name }. Thank <em>you</em> for helping us build a better, healthier internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = It’s our 100th release! Thanks for being a part of our community. Keep { -brand-short-name } one click away for the next 100.
mr2022-onboarding-secondary-skip-button-label = Skip this step

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Save and continue
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Set { -brand-short-name } as default browser
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Import from previous browser

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Open up an amazing internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Launch { -brand-short-name } from anywhere with a single click. Every time you do, you’re choosing a more open and independent web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } in Dock
       *[other] Pin { -brand-short-name } to taskbar
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start with a browser backed by a non-profit. We defend your privacy while you zip around the web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Thank you for loving { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Launch a healthier internet from anywhere with a single click. Our latest update is packed with new things we think you’ll adore.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Use a browser that defends your privacy while you zip around the web. Our latest update is packed with things that you adore.
mr2022-onboarding-existing-pin-checkbox-label = Also add { -brand-short-name } private browsing

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Make { -brand-short-name } your go-to browser
mr2022-onboarding-set-default-primary-button-label = Set { -brand-short-name } as default browser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Use a browser backed by a non-profit. We defend your privacy while you zip around the web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Our latest version is built around you, making it easier than ever to zip around the web. It’s packed with features we think you’ll adore.
mr2022-onboarding-get-started-primary-button-label = Set up in seconds

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Lightning-fast setup
mr2022-onboarding-import-subtitle = Set up { -brand-short-name } how you like it. Add your bookmarks, passwords, and more from your old browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Import from previous browser

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Choose the colour that inspires you
mr2022-onboarding-colorway-subtitle = Independent voices can change culture.
mr2022-onboarding-colorway-primary-button-label-continue = Set and continue
mr2022-onboarding-existing-colorway-checkbox-label = Make { -firefox-home-brand-name } your colourful homepage
mr2022-onboarding-colorway-label-default = Default
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Current { -brand-short-name } colours
mr2022-onboarding-colorway-description-default = <b>Use my current { -brand-short-name } colours.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (red)
mr2022-onboarding-colorway-description-playmaker = <b>You are a Playmaker.</b> You create opportunities to win and help everyone around you elevate their game.
mr2022-onboarding-colorway-label-expressionist = Expressionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionist (yellow)
mr2022-onboarding-colorway-description-expressionist = <b>You are an Expressionist.</b> You see the world differently and your creations stir the emotions of others.
mr2022-onboarding-colorway-label-visionary = Visionary
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionary (green)
mr2022-onboarding-colorway-description-visionary = <b>You are a Visionary.</b> You question the status quo and move others to imagine a better future.
mr2022-onboarding-colorway-label-activist = Activist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activist (blue)
mr2022-onboarding-colorway-description-activist = <b>You are an Activist.</b> You leave the world a better place than you found it and lead others to believe.
mr2022-onboarding-colorway-label-dreamer = Dreamer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Dreamer (purple)
mr2022-onboarding-colorway-description-dreamer = <b>You are a Dreamer.</b> You believe that fortune favours the bold and inspire others to be brave.
mr2022-onboarding-colorway-label-innovator = Innovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovator (orange)
mr2022-onboarding-colorway-description-innovator = <b>You are an Innovator.</b> You see opportunities everywhere and make an impact on the lives of everyone around you.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Hop from laptop to phone and back again
mr2022-onboarding-mobile-download-subtitle = Grab tabs from one device and pick up where you left off on another. Plus sync your bookmarks and passwords anywhere you use { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scan the QR code to get { -brand-product-name } for mobile or <a data-l10n-name="download-label">send yourself a download link.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scan the QR code to get { -brand-product-name } for mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Get private browsing freedom in one click
mr2022-upgrade-onboarding-pin-private-window-subtitle = No saved cookies or history, right from your desktop. Browse like no one’s watching.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } private browsing in Dock
       *[other] Pin { -brand-short-name } private browsing to taskbar
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = We always respect your privacy
mr2022-onboarding-privacy-segmentation-subtitle = From intelligent suggestions to smarter search, we’re constantly working to create a better, more personal { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = What do you want to see when we offer new features that use your data to enhance your browsing?
mr2022-onboarding-privacy-segmentation-button-primary-label = Use { -brand-product-name } recommendations
mr2022-onboarding-privacy-segmentation-button-secondary-label = Show detailed information

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = You’re helping us build a better web
mr2022-onboarding-gratitude-subtitle = Thank you for using { -brand-short-name }, backed by the Mozilla Foundation. With your support, we’re working to make the internet more open, accessible, and better for everyone.
mr2022-onboarding-gratitude-primary-button-label = See what’s new
mr2022-onboarding-gratitude-secondary-button-label = Start browsing

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Make yourself at home
onboarding-infrequent-import-subtitle = Whether you’re settling in or just stopping by, remember you can import your bookmarks, passwords, and more.
onboarding-infrequent-import-primary-button = Import to { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person working on a laptop surrounded by stars and flowers
mr2022-onboarding-default-image-alt =
    .aria-label = Person hugging the { -brand-product-name } logo
mr2022-onboarding-import-image-alt =
    .aria-label = Person riding a skateboard with a box of software icons
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Frogs hopping across lily pads with a QR code to download { -brand-product-name } for mobile in the centre
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Magic wand makes { -brand-product-name } private browsing logo appear out of a hat
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Light-skinned and dark-skinned hands high five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = View of a sunset through a window with a fox and a house plant on a windowsill
mr2022-onboarding-colorways-image-alt =
    .aria-label = A hand spray paints a colourful collage of a green eye, orange shoe, red basketball, purple headphones, blue heart, and yellow crown

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = A fox on the screen of a laptop computer waving. The laptop has a mouse plugged into it.
onboarding-device-migration-title = Welcome back!
onboarding-device-migration-subtitle = Sign in to your { -fxaccount-brand-name(capitalization: "sentence") } to bring your bookmarks, passwords, and history with you on your new device.
onboarding-device-migration-subtitle2 = Sign in to your account to bring your bookmarks, passwords, and history with you on your new device.
onboarding-device-migration-primary-button-label = Sign in

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = We love keeping you safe
onboarding-easy-setup-security-and-privacy-subtitle = Our non-profit backed browser helps stop companies from secretly following you around the web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Stay encrypted when you hop between devices
onboarding-mobile-download-security-and-privacy-subtitle = When you’re synced up, { -brand-short-name } encrypts your passwords, bookmarks, and more. Plus you can grab tabs from your other devices.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } has your back
onboarding-gratitude-security-and-privacy-subtitle = Thank you for using { -brand-short-name }, backed by the Mozilla Foundation. With your support, we’re working to make the internet safer and more accessible for everyone.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = How long have you been using { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = How familiar are you with { -brand-short-name }?
onboarding-new-user-survey-subtitle = Your feedback helps make { -brand-short-name } even better.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Next
onboarding-new-user-survey-legal-link-label = By selecting “{ onboarding-new-user-survey-next-button-label },” you agree to { -brand-product-name }’s <a data-l10n-name="privacy_notice">Privacy Notice</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = I’m brand new
onboarding-new-user-survey-time-based-option-2 = Less than 1 month
onboarding-new-user-survey-time-based-option-3 = More than 1 month, regularly
onboarding-new-user-survey-time-based-option-4 = More than 1 month, occasionally
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = I’m brand new
onboarding-new-user-survey-familiarity-based-option-2 = I’ve used it some
onboarding-new-user-survey-familiarity-based-option-3 = I’m very familiar with it
onboarding-new-user-survey-familiarity-based-option-4 = I used it in the past, but it’s been a while

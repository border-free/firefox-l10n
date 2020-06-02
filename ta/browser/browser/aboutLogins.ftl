# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = புகுபதிகைககளும் கடவுச்சொற்களும்

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = உங்கள் கடவுச்சொற்களை உங்களுடன் எடுத்துச் செல்லுங்கள்
login-app-promo-android =
    .alt = Google Play இல் பெற

login-filter =
    .placeholder = புகுபதிகைகளைத் தேடு

create-login-button = புதிய புகுபதிகையை உருவாக்கு

fxaccounts-sign-in-text = உங்கள் கடவுச்சொற்களை மற்ற சாதனங்களில் பெறுங்கள்
fxaccounts-sign-in-button = { -sync-brand-short-name } உள்நுழைக
fxaccounts-avatar-button =
    .title = கணக்கை நிர்வகி

## The ⋯ menu that is in the top corner of the page

menu =
    .title = பட்டியைத் திற
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] விருப்பங்கள்
       *[other] முன்னுரிமைகள்
    }
about-logins-menu-menuitem-help = உதவி
menu-menuitem-android-app = ஆண்ட்ராய்டிற்கான { -lockwise-brand-short-name }
menu-menuitem-iphone-app = ஐபோன் மற்றம் ஐபேட்டுக்கான { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = தேடல் வினவலுடன் பொருந்தக்கூடிய உள்நுழைவுகள்
login-list-count =
    { $count ->
        [one] { $count } நுழைவு
       *[other] { $count } நுழைவுகள்
    }
login-list-sort-label-text = வரிசைப்படுத்து:
login-list-name-option = பெயர் (அ-ஃ)
login-list-last-changed-option = கடைசியாக மாற்ற‌ப்பட்டது:
login-list-last-used-option = இறுதியாக பயன்படுத்தியது
login-list-intro-title = உள்நுழைவுகள் ஏதுமில்லை
about-logins-login-list-empty-search-title = உள்நுழைவுகள் ஏதுமில்லை
about-logins-login-list-empty-search-description = உங்கள் தேடலுடன் பொருந்தக்கூடிய முடிவுகள் எதுவும் இல்லை.
login-list-item-title-new-login = புதிய உள்நுழைவு
login-list-item-subtitle-new-login = உங்கள் உள்நுழைவு சான்றுகளை உள்ளிடவும்
login-list-item-subtitle-missing-username = (பயனர் பெயர் இல்லை)

## Introduction screen

login-intro-heading = உங்கள் சேமித்த உள்நுழைவுகளைத் தேடுகிறீர்களா? { -sync-brand-short-name } அமை
about-logins-login-intro-heading-logged-in = ஒத்திசைக்கப்பட்ட உள்நுழைவுகள் எதுமில்லை.

## Login

login-item-new-login-title = புதிய உள்நுழைவை உருவாக்கவும்
login-item-edit-button = தொகு
about-logins-login-item-remove-button = நீக்கு
login-item-origin-label = வலைத்தள முகவரி
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = பயனர்பெயர்
about-logins-login-item-username =
    .placeholder = (பயனர் பெயர் இல்லை)
login-item-copy-username-button-text = நகலெடு
login-item-copied-username-button-text = நகலெடுக்கப்பட்டது!
login-item-password-label = கடவுச்சொல்
login-item-copy-password-button-text = நகலெடு
login-item-copied-password-button-text = நகலெடுக்கப்பட்டது
login-item-save-changes-button = மாற்றங்களைச் சேமி
login-item-save-new-button = சேமி
login-item-cancel-button = இரத்து
login-item-time-changed = கடைசி மாற்றம்: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = தோற்றம்: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = கடைசியாகப் பயனில் இருந்த நேரம்: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

master-password-notification-message = சேமித்த உள்நுழைவுகளையும் கடவுச்சொற்களையும் காண உங்களின் முதன்மை கடவுச்சொல்லை உள்ளிடவும்
master-password-reload-button =
    .label = உள் நுழை
    .accesskey = L

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } தேர்வுகளைப் பார்
           *[other] { -sync-brand-short-name } விருப்பங்களைப் பார்
        }
    .accesskey = V

## Dialogs

confirmation-dialog-cancel-button = இரத்து
confirmation-dialog-dismiss-button =
    .title = இரத்து

confirm-delete-dialog-message = இச்செயலை மீட்க முடியாது.

confirm-discard-changes-dialog-title = சேமிக்காத மாற்றங்களை நிராகரிக்கவா?
confirm-discard-changes-dialog-message = சேமிக்கப்படாத அனைத்து மாற்றங்களும் இழக்கப்படும்.
confirm-discard-changes-dialog-confirm-button = நிராகரி

## Breach Alert notification

breach-alert-text = உங்கள் உள்நுழைவு விவரங்களைக் கடைசியாகப் புதுப்பித்ததிலிருந்து இந்த வலைத்தளத்திலிருந்து கடவுச்சொற்கள் கசிந்தன அல்லது திருடப்பட்டன. உங்கள் கணக்கைப் பாதுகாக்க கடவுச்சொல்லை மாற்றவும்.

## Vulnerable Password notification

## Error Messages


## Login Export Dialog


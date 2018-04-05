# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = நீங்கள் தடமறியப்பட விரும்பவில்லையென்று வலைத்தளங்களுக்கு “தடமறியாதே” சைகையை அனுப்பு
do-not-track-learn-more = மேலும் அறிய
do-not-track-option-default =
    .label = தடமறியல் பாதுகாப்பைப் பயன்படுத்தும்போது மட்டுமே
do-not-track-option-always =
    .label = எப்போதும்
pref-page =
    .title =
        { PLATFORM() ->
            [windows] தேர்வுகள்
           *[other] முன்னுரிமைகள்
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 16.4em
    .placeholder =
        { PLATFORM() ->
            [windows] தேர்வுகளில் கண்டுபிடி
           *[other] முன்னுரிமைகளில் கண்டுபிடி
        }
policies-notice =
    { PLATFORM() ->
        [windows] சில விருப்பங்களை மாற்றும் ஆற்றலை உங்கள் நிறுவனம் முடக்கியுள்ளது.
       *[other] சில முன்னுரிமைகளை மாற்றும் ஆற்றலை உங்கள் நிறுவனம் முடக்கியுள்ளது.
    }
pane-general-title = பொது
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = தேடு
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = தனியுரிமை & பாதுகாப்பு
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = பயர்பாக்ஸ் கணக்கு
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ஆதரவு
focus-search =
    .key = f
close-button =
    .aria-label = மூடு

## Browser Restart Dialog

feature-enable-requires-restart = இந்த அம்சத்தை செயல்படுத்த { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
feature-disable-requires-restart = இந்த அம்சத்தை முடக்க { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
should-restart-title = { -brand-short-name }ஐ மறுதுவக்கு
should-restart-ok = { -brand-short-name } இப்போதே மீட்தொடங்கு
cancel-no-restart-button = ரத்து
restart-later = பின்னர் மீட்துவக்கு

## Preferences UI Search Results

search-results-header = தேடலின் முடிவுகள்
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] மன்னிக்கவும்! தேர்வுகளில் "<span></span>" சொல்லிற்கான முடிவுகள் எதுமில்லை.
       *[other] மன்னிக்கவும்! முன்னுரிமைகளில் "<span></span>" சொல்லிற்கான முடிவுகள் ஏதுமில்லை.
    }
search-results-need-help = உதவி தேவையா? <a>{ -brand-short-name } ஆதரவு</a> பார்வையிடவும்

## General Section

startup-header = துவக்கம்
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = பயர்பாக்ஸ்சும் { -brand-short-name } ம் ஒரே நேரத்தில் இயங்க அனுமதி
use-firefox-sync = குறிப்பு: தனித்தனி சுயவிவரங்களைப் பயன்படுத்துகிறது. ஒத்திசைவு மூலம் அவைகளுக்கிடையே தரவை பகிரவும்.
get-started-not-logged-in = { -sync-brand-short-name } உள்நுழைக…
get-started-configured = { -sync-brand-short-name } முன்னுரிமைகளைத் திற
always-check-default =
    .label = துவக்கத்தில் { -brand-short-name } முன்னிருப்பு உலாவியாக இருக்கிறதா என்று எப்போதும் சரி பார்
    .accesskey = y
is-default = { -brand-short-name } தற்போது உங்களுடைய இயல்புநிலை உலாவியாக உள்ளது
is-not-default = { -brand-short-name } உங்களுடைய முன்னிருப்பு உலாவியாக இல்லை
set-as-my-default-browser =
    .label = முன்னிருப்பாக்கு…
    .accesskey = D
startup-page = { -brand-short-name } துவக்கப்படும் போது
    .accesskey = s
startup-user-homepage =
    .label = உங்களுடைய முகப்பு பக்கத்தைக் காட்டவும்
startup-blank-page =
    .label = ஒரு வெற்று பக்கத்தைக் காட்டு
startup-prev-session =
    .label = கடைசி நேரத்திலிருந்த உங்களுடைய சாளரங்கள் மற்றும் கீற்றுகளைக் காட்டவும்
disable-extension =
    .label = துணைநிரலை முடக்கவும்
home-page-header = முகப்பு பக்கம்
tabs-group-header = கீற்றுகள்
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab விசைக் கொண்டு அண்மையில் பாவித்த கீற்றுகளின் ஊடாக வலம் வரலாம்
    .accesskey = T
open-new-link-as-tabs =
    .label = தொடுப்புகளை புதிய சாளரத்தில் திறவாமல் கீற்றுகளில் திறக்கவும்
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = பல கீற்றுகளை மூடும் போது உங்களை எச்சரிக்கும்
    .accesskey = m
warn-on-open-many-tabs =
    .label = பல கீற்றுகளைத் திறக்கும் போது { -brand-short-name } மெதுவாகும் என்பதை எச்சரி
    .accesskey = d
switch-links-to-new-tabs =
    .label = நான் ஒரு தொடுப்பைப் புதிய கீற்றில் திறக்கும்போது, உடனே அதற்கு மாறவும்
    .accesskey = h
show-tabs-in-taskbar =
    .label = Windows பணிப்பட்டையில் கீற்றுகளின் முன்பார்வைகளை காட்டு
    .accesskey = k
browser-containers-enabled =
    .label = கலன் கீற்றுகளை செயற்படுத்து
    .accesskey = n
browser-containers-learn-more = மேலும் அறிய
browser-containers-settings =
    .label = அமைவுகள்…
    .accesskey = i
containers-disable-alert-title = அனைத்து கலன் கீற்றுகளையும் மூடவா?
containers-disable-alert-desc =
    { $tabCount ->
        [one] நீங்கள் இப்போது கொள்கலன் கீற்றுகளை முடக்கினால், { $tabCount } கலன் கீற்று மூடப்படும். கலன் கீற்றுகளைச் செயல்நீக்க வேண்டுமா?
       *[other] நீங்கள் இப்போது கொள்கலன் கீற்றுகளை முடக்கினால், { $tabCount } கலன் கீற்றுகள் மூடப்படும். கலன் கீற்றுகளைச் செயல்நீக்க வேண்டுமா?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } கலன் கீற்றை மூடு
       *[other] { $tabCount } கலன் கீற்றுகளை மூடு
    }
containers-disable-alert-cancel-button = செயலில் வைத்திரு

## General Section - Language & Appearance

language-and-appearance-header = மொழி மற்றும் தோற்றம்
fonts-and-colors-header = எழுத்துருக்கள் & நிறங்கள்
default-font = முன்னிருப்பு எழுத்துரு
    .accesskey = D
default-font-size = அளவு
    .accesskey = S
advanced-fonts =
    .label = உயர்நிலை...
    .accesskey = உ
colors-settings =
    .label = நிறங்கள்...
    .accesskey = ந
language-header = மொழி
choose-language-description = பக்கங்களை காட்ட உங்களுக்கு பிடித்தமான முதன்மை மொழியைத் தேர்ந்தெடுக்கவும்
choose-button =
    .label = தேர்ந்தெடு...
    .accesskey = o
translate-web-pages =
    .label = வலை உள்ளடக்கத்தை மொழிபெயர்
    .accesskey = T
translate-exceptions =
    .label = விதிவிலக்குகள்...
    .accesskey = x
check-user-spelling =
    .label = நான் தட்டச்சு செய்யும் போதே எழுத்துப்பிழையைச் சரிபார்
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = கோப்புகள் மற்றும் செயலிகள்
download-header = பதிவிறக்கங்கள்
download-save-to =
    .label = கோப்புகளை இங்கு சேமி
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] தேர்ந்தெடு...
           *[other] உலாவு...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] த
           *[other] ல
        }
download-always-ask-where =
    .label = கோப்புகளை எங்கே சேமிக்க வேண்டுமென்று எப்போதும் என்னிடம் கேள்
    .accesskey = A
applications-header = பயன்பாடுகள்
applications-description = நீங்கள் உலாவும்போது இணையம் அல்லது பயன்பாடுகளிலிருந்து பதிவிறக்கும் கோப்புகளை { -brand-short-name } எவ்வாறு கையாள வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும்.
applications-filter =
    .placeholder = கோப்பு வகைகளுக்காக (அ) பயன்பாடுகளுக்காகத் தேடுங்கள்
applications-type-column =
    .label = உள்ளடக்க வகை
    .accesskey = T
applications-action-column =
    .label = செயல்
    .accesskey = A
drm-content-header = எண்முறை உரிமைகள் மேலாண்மை (DRM) உள்ளடக்கம்
play-drm-content =
    .label = DRM உள்ளடக்கங்கத்தை இயக்கு
    .accesskey = P
play-drm-content-learn-more = மேலும் அறிய
update-application-title = { -brand-short-name } மேம்படுத்தல்கள்
update-application-description = சிறந்த செயல்திறன், நிலைப்புத்தன்மை மற்றும் பாதுகாப்பிற்காக { -brand-short-name } என்பதை இற்றைப்படுத்தி வைக்கவும்.
update-application-info = பதிப்பு { $version } <a>புதியவைகள்</a>
update-history =
    .label = புதுப்பித்தல் வரலாறு…
    .accesskey = p
update-application-allow-description = பின்வரும் தேர்வுக்கு { -brand-short-name } உலாவியை அனுமதி
update-application-auto =
    .label = தானே புதுப்பிப்புகளை நிறுவவும் (பரிந்துரைக்கப்பட்டது)
    .accesskey = A
update-application-check-choose =
    .label = புதுப்பிப்புகள் உள்ளதா எனச் சோதிக்கவும், நிறுவ வேண்டுமா என்பதை நானே தேர்வு செய்கிறேன்
    .accesskey = C
update-application-manual =
    .label = புதுப்பித்தல்களைப் பார்க்க வேண்டாம் (பரிந்துரைக்கவில்லை)
    .accesskey = N
update-application-use-service =
    .label = புதுப்பிப்புகளை நிறுவ ஒரு பின்புல சேவையைப் பயன்படுத்தவும்
    .accesskey = b
update-enable-search-update =
    .label = தேடுபொறிகளைத் தானாகப் புதுப்பிக்கும்
    .accesskey = e

## General Section - Performance

performance-title = செயல்திறன்
performance-use-recommended-settings-checkbox =
    .label = பரிந்துரைத்த செயல்திறன் அமைவுகளைப் பாவிக்கவும்
    .accesskey = U
performance-use-recommended-settings-desc = இந்த அமைவுகள் உங்கள் கணினியின் வன்பொருளுக்கும் இயங்குதளத்திற்கும் ஏற்ப அமைந்துள்ளது.
performance-settings-learn-more = மேலும் அறிய
performance-allow-hw-accel =
    .label = கிடைக்கும்போது வன்பொருள் முடுக்கத்தை பயன்படுத்தவும்
    .accesskey = r
performance-limit-content-process-option = உள்ளடக்க செயல்முறை வரம்பு
    .accesskey = l
performance-limit-content-process-enabled-desc = பல கீற்றுகளைப் பயன்படுத்தும் போது கூடுதல் உள்ளடக்க செயலாக்கங்கள் செயல்திறனை மேம்படுத்தும், ஆனால் அது அதிக நினைவகத்தைப் பயன்படுத்தும்.
performance-limit-content-process-disabled-desc = உள்ளடக்க செயல்முறைகளின் எண்ணிக்கையை மாற்றியமைத்தல் பல செயல்முறை கொண்ட { -brand-short-name } உலாவியுடன் மட்டுமே சாத்தியமாகும் . <a>பன்செயல்முறை உள்ளதா என்பதைச் சோதிக்க கற்றுக்கொள்ளுங்கள்</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (முன்னிருப்பு)

## General Section - Browsing

browsing-title = உலாவல்
browsing-use-autoscroll =
    .label = தானியக்க உருளலை பயன்படுத்து
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = மென்மை உருளலை பயன்படுத்து
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = தேவைப்படும் பொருட்டு தொடு விசைப்பலகையைக் காட்டு
    .accesskey = k
browsing-use-cursor-navigation =
    .label = எப்போதும் நிலைக்காட்டி விசைகளை பயன்படுத்தி பக்கங்களிடையே செல்
    .accesskey = c
browsing-search-on-start-typing =
    .label = நீங்கள் தட்டச்சு செய்யத்தொடங்கும்போது உரையைத் தேடவும்
    .accesskey = x

## General Section - Proxy

network-proxy-title = வலைப்பின்னல் பதிலாள்
network-proxy-connection-learn-more = மேலும் அறிய
network-proxy-connection-settings =
    .label = அமைவுகள்…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] நடப்பு பக்கம்
           *[other] நடப்பு பக்கங்கள்
        }
    .accesskey = C
choose-bookmark =
    .label = புத்தககுறியை பயன்படுத்தவும்...
    .accesskey = ப
restore-default =
    .label = முன்னிருப்பு
    .accesskey = R

## Search Section

search-bar-header = தேடும் பட்டை
search-bar-hidden =
    .label = தேடுதல் மற்றும் வழிகாட்டலுக்கு முகவரி பட்டையைப் பயன்படுத்தவும்
search-bar-shown =
    .label = கருவிப்பட்டையினுள் தேடும் பட்டையைச் சேர்
search-engine-default-header = முன்னிருப்பு தேடுப்பொறி
search-engine-default-desc = இடப்பட்டையிலும் தேடுபட்டையிலும் பாவிக்க இயல்புநிலைத் தேடுபொறியைத் தேர்ந்தெடு{ " " }
search-suggestions-option =
    .label = தேடல் பரிந்துரைகளை வழங்கு
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = தேடல் பரிந்துரைகளை இடப்பட்டை முடிவுகளில் காண்பி
    .accesskey = l
search-suggestions-cant-show = தேடல் பரிந்துரைகள் இடப்பட்டையில் காட்டப்படாது ஏனெனில் நீங்கள் { -brand-short-name } என்பதை வரலாற்றில் நினைவு கொள்ளாமல் இருக்கும்படி கட்டமைத்துள்ளீர்கள்.
search-one-click-header = ஒரு சொடுக்கு தேடுபொறிகள்
search-one-click-desc = நீங்கள் உள்ளிட துவங்கும்போது, இடப்பட்டை மற்றும் தேடுபட்டையின் அடியில் இடம்பெறும் மாற்று தேடுபொறியைத் தேர்ந்தெடுக
search-choose-engine-column =
    .label = தேடுபொறி
search-choose-keyword-column =
    .label = முக்கியச்சொல்
search-restore-default =
    .label = முன்னிருப்பு தேடுபொறிகளை மீட்டமை
    .accesskey = D
search-remove-engine =
    .label = நீக்கு
    .accesskey = R
search-find-more-link = மேலும் பல தேடு பொறிகளைக் கண்டுபிடி
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = இரட்டை முக்கிய சொல்
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = நீங்கள் தேர்ந்தெடுத்த ஒரு முக்கியச்சொல் தற்போது "{ $name }"ஆல் பயன்படுத்தப்படுகிறது. வேறொன்றை தேர்ந்தெடுக்கவும்.
search-keyword-warning-bookmark = நீங்கள் தேர்ந்தெடுத்த ஒரு முக்கியச்சொல் தற்போது ஒரு புத்தகக்குறியால் பயன்படுத்தப்படுகிறது. வேறொன்றை தேர்ந்தெடுக்கவும்.

## Containers Section

containers-back-link = « திரும்பிச் செல்லுங்கள்
containers-header = கலன் கீற்றுகள்
containers-add-button =
    .label = புதிய கலன்களைச் சேர்
    .accesskey = A
containers-preferences-button =
    .label = முன்னுரிமைகள்
containers-remove-button =
    .label = நீக்கு

## Sync Section - Signed out

sync-signedout-caption = இணைத்தை உங்களுடன் வைத்திருங்கள்
sync-signedout-description = புத்தகக்குறிகள், வரலாறு, கீற்றுகள், கடவுச்சொற்கள், துணை நிரல்கள், மற்றும் முன்னுரிமைகளை எல்லா கருவிகளிலும் ஒத்திசை.
sync-signedout-account-title = { -fxaccount-brand-name } உடன் இணையுங்கள்
sync-signedout-account-create = கணக்கு இல்லையா? தொடங்கவும்
    .accesskey = C
sync-signedout-account-signin =
    .label = புகுபதிகை…
    .accesskey = I

## Sync Section - Signed in

sync-signedin-unverified = { $email } இது உறுதிப்படுத்தவில்லை.
sync-signedin-login-failure = தயவுச்செய்து மீண்டும் இணைய உள்நுழையவும் { $email }
sync-signedin-settings-header = ஒத்திசைவு அமைவுகள்
sync-signedin-settings-desc = கீழ்க்கண்டவற்றில் வேண்டியதைத் தேர்வு செய்து { -brand-short-name } மூலம் ஒத்திசை.
sync-engine-bookmarks =
    .label = புத்தகக்குறிகள்
    .accesskey = m
sync-engine-history =
    .label = வரலாறு
    .accesskey = r
sync-device-name-header = கருவியின் பெயர்
sync-device-name-change =
    .label = கருவியின் பெயரை மாற்றவும்…
    .accesskey = h
sync-device-name-cancel =
    .label = இரத்து
    .accesskey = n
sync-device-name-save =
    .label = சேமி
    .accesskey = v
sync-tos-link = சேவை விதிமுறைகள்
sync-fxa-privacy-notice = தனியுரிம கொள்கை

## Privacy Section

privacy-header = உலாவி தனியுரிமை

## Privacy Section - Forms

forms-header = படிவங்கள் & கடவுச்சொற்கள்
forms-remember-logins =
    .label = இணைய தளங்களுக்கான பயனர் கடவுச்சொற்களை நினைவுப்படுத்து
    .accesskey = R
forms-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = x
forms-saved-logins =
    .label = சேமிக்கப்பட்ட புகுபதிகைகள்...
    .accesskey = L
forms-master-pw-use =
    .label = ஒரு முதன்மை கடவுச்சொல்லை பயன்படுத்தவும்
    .accesskey = U
forms-master-pw-change =
    .label = முதன்மை கடவுச்சொல்லை மாற்றவும்...
    .accesskey = M

## Privacy Section - History

history-header = வரலாறு
history-dontremember-description = { -brand-short-name } தனி உலாவல் அமைப்புகளையே பயன்படுத்தும் , மற்றும் நீங்கள் இணையத்தை உலாவும் போது எந்த வரலாற்றையும் நினைவில் கொள்ளாது.
history-private-browsing-permanent =
    .label = தனிப்பட்ட உலாவலை எப்போதும் பயன்படுத்து
    .accesskey = p
history-remember-option =
    .label = என் உலாவல் மற்றும் பதிவிறக்க வரலாற்றை நினைவில் கொள்
    .accesskey = வ
history-remember-search-option =
    .label = தேடும் மற்றும் படிவ வரலாற்றை நினைவில் கொள்
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } மூடுகையில் வரலாற்றைத் துடை
    .accesskey = r
history-clear-on-close-settings =
    .label = அமைவுகள்…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = மேலும் அறிய
sitedata-keep-until = அதுவரை வைத்திரு
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = எப்போதும்
sitedata-accept-third-party-visited-option =
    .label = பார்வையிட்டதிலிருந்து
sitedata-accept-third-party-never-option =
    .label = ஒரு போதும் இல்லை
sitedata-cookies-exceptions =
    .label = விதிவிலக்குகள்...
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = முகவரி பட்டை
addressbar-suggest = இடப்பட்டையைப் பயன்படுத்தும் போது, பரிந்துரைக்கவும்
addressbar-locbar-history-option =
    .label = உலாவல் வரலாறு
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = புத்தகக்குறிகள்
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = கீற்றுகளைத் திற
    .accesskey = O
addressbar-suggestions-settings = தேடுபொறி பரிந்துரைத்துலுக்கான முன்னுரிமைகளை மாற்று

## Privacy Section - Tracking

tracking-header = தடமறியல் பாதுகாப்பு
tracking-mode-label = அறியப்பட்ட தடமறிவான்களை முடக்க தடமறியல் பாதுகாப்பைப் பயன்படுத்தவும்
tracking-mode-always =
    .label = எப்போதும்
    .accesskey = y
tracking-mode-private =
    .label = அந்தரங்க சாளரங்களில் மட்டும்
    .accesskey = l
tracking-mode-never =
    .label = ஒருபோதுமில்லை
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = அறியப்பட்ட தடமறிவான்களை முடக்க தனிப்பட்ட உலாவலில் தடமறியல் பாதுகாப்பைப் பயன்படுத்தவும்
    .accesskey = v
tracking-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = x
tracking-change-block-list =
    .label = தடை பட்டியலை மாற்று...
    .accesskey = C

## Privacy Section - Permissions

permissions-header = அனுமதிகள்
permissions-location = இடம்
permissions-location-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-camera = படக்கருவி
permissions-camera-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-microphone = ஒலிவாங்கி
permissions-microphone-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-notification = அறிவிப்புகள்
permissions-notification-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-notification-link = மேலும் அறிய
permissions-block-popups =
    .label = பாப் அப் (துள்ளும்) சாளரங்களை தடுக்கவும்
    .accesskey = ப
permissions-block-popups-exceptions =
    .label = விதிவிலக்குகள்...
    .accesskey = வ
permissions-addon-install-warning =
    .label = வலைத்தளங்கள் துணை நிரல்களை நிறுவ முயற்சிக்கும் போது உங்களை எச்சரிக்கும்
    .accesskey = W
permissions-addon-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = அணுகல்தன்மை சேவைகள் உங்கள் உலாவியை அணுகவதிலிருந்தும் தடுக்கவும்
    .accesskey = a
permissions-a11y-privacy-link = மேலும் அறிய

## Privacy Section - Data Collection

collection-header = { -brand-short-name } தரவுத் திரட்டும் பயனளவும்
collection-description = நாங்கள் உங்களுக்கு தேர்வுகளை வழங்க உறுதிபூண்டுள்ளோம் மேலும் அனைவருக்கும் { -brand-short-name } வழங்க மற்றும் மேம்படுத்த தேவையானதை மட்டும் சேகரிக்கிறோம். நாங்கள் தனிப்பட்ட தகவல்களைப் பெறும் முன் எப்போதும் அனுமதி கேட்கிறோம்.
collection-privacy-notice = தனியுரிமை அறிக்கை
collection-health-report =
    .label = தொழில்நுட்ப மற்றும் தொடர்புத் தரவுகளை மொசில்லாவிற்கு அனுப்ப { -brand-short-name } உலாவியை அனுமதி
    .accesskey = r
collection-health-report-link = மேலும் அறிய
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = இந்தக் கட்டமைப்பிற்கு தரவு அறிக்கை முடக்கப்பட்டுள்ளது
collection-browser-errors-link = மேலும் அறிய
collection-backlogged-crash-reports-link = மேலும் அறிய

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = பாதுகாப்பு
security-enable-safe-browsing =
    .label = ஆபத்தான தீங்கிழைக்கும் உள்ளடக்கத்தைத் தடு
    .accesskey = B
security-enable-safe-browsing-link = மேலும் அறிய
security-block-downloads =
    .label = ஆபத்தான பதிவிறக்கங்களை முடக்கு
    .accesskey = d
security-block-uncommon-software =
    .label = தேவையற்ற பொதுவல்லாத மென்பொருள் பற்றி உங்களுக்கு எச்சரிக்கிறோம்
    .accesskey = c

## Privacy Section - Certificates

certs-header = சான்றிதழ்கள்
certs-personal-label = ஒரு சேவையகம் உங்கள் தனிப்பட்ட சான்றிதழைக் கேட்டால்
certs-select-auto-option =
    .label = தானாக ஒன்றைத் தேர்ந்தெடு
    .accesskey = S
certs-select-ask-option =
    .label = ஒவ்வொரு முறையும் உங்களைக் கேட்கவும்
    .accesskey = அ
certs-enable-ocsp =
    .label = சான்றிதழ்களின் செல்லுபடி நிலையை உறுதிப்படுத்துவதற்காக OCSP பதிலளிப்பு சேவையகங்களிடம் வினவு
    .accesskey = Q
certs-view =
    .label = சான்றிதழ்களைப் பார்…
    .accesskey = C
certs-devices =
    .label = பாதுகாப்பு சாதனங்கள்…
    .accesskey = D

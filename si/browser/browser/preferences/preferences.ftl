# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ඔබව ලුහුබැඳීමට අකමැති බව ලුහු නොබඳින්න සංඥාවකින් අඩවි වෙත දන්වන්න
do-not-track-learn-more = තව දැනගන්න
do-not-track-option-always =
    .label = සැමවිටම
pane-general-title = සාමාන්‍ය
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = මුල
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = සෙවුම
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = පෞද්ගලිකත්වය හා ආරක්‍ෂාව
category-privacy =
    .tooltiptext = { pane-privacy-title }
help-button-label = { -brand-short-name } සහාය
addons-button-label = දිගු සහ තේමා
focus-search =
    .key = f
close-button =
    .aria-label = වසන්න

## Browser Restart Dialog

feature-enable-requires-restart = මෙම විශේෂාංගය සබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
feature-disable-requires-restart = මෙම විශේෂාංගය අබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
should-restart-title = { -brand-short-name } යළි අරඹන්න
should-restart-ok = { -brand-short-name } යළි අරඹන්න
cancel-no-restart-button = අවලංගු කරන්න
restart-later = පසුව යළි අරඹන්න

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = මෙම දිගුව සබල කිරීමට <img data-l10n-name="menu-icon"/> වට්ටෝරුවෙහි <img data-l10n-name="addons-icon"/> එක්කහු වෙත යන්න.

## Preferences UI Search Results

search-results-header = සෙවුම් ප්‍රතිඵල
search-results-help-link = උදව් වුවමනා ද? <a data-l10n-name="url">{ -brand-short-name }සහාය</a> බලන්න

## General Section

startup-header = ආරම්භය
always-check-default =
    .label = සැමවිටම { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව දැයි බලන්න
    .accesskey = y
is-default = { -brand-short-name } දැනට ඔබගේ පෙරනිමි අතිරික්සුවයි
is-not-default = { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව නොවේ
set-as-my-default-browser =
    .label = පෙරනිමි කරන්න…
    .accesskey = D
startup-restore-warn-on-quit =
    .label = අතිරික්සුවෙන් ඉවත් වන විට දන්වන්න
disable-extension =
    .label = දිගුව අබල කරන්න
tabs-group-header = පටිති
open-new-link-as-tabs =
    .label = නව කවුළුවල වෙනුවට පටිති තුළ සබැඳි අරින්න
    .accesskey = w
warn-on-open-many-tabs =
    .label = පටිති කිහිපයක් විවෘත කිරීමේදී { -brand-short-name } මන්දගාමී වීමට හැකි බව දන්වන්න
    .accesskey = d
browser-containers-learn-more = තව දැනගන්න
browser-containers-settings =
    .label = සැකසුම්…
    .accesskey = i
containers-disable-alert-cancel-button = සබලව තබන්න

## General Section - Language & Appearance

language-and-appearance-header = භාෂාව සහ පෙනුම
default-font = පෙරනිමි අකුර
    .accesskey = D
default-font-size = තරම
    .accesskey = S
advanced-fonts =
    .label = වැඩිදුර...
    .accesskey = A
language-header = භාෂාව
choose-language-description = පිටු පෙන්වීම සඳහා ඔබ කැමති භාෂාව තෝරන්න
choose-button =
    .label = තෝරන්න…
    .accesskey = o
translate-web-pages =
    .label = වියමන අන්තර්ගතය පරිවර්තනය
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = පරිවර්තනය කළේ <img data-l10n-name="logo"/>
check-user-spelling =
    .label = ඔබ ලියන විට අකුරු වින්‍යාසය බලන්න
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ගොනු සහ යෙදුම්
download-header = බාගැනීම්
download-save-where = වෙත ගොනු සුරකින්න
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] තෝරන්න...
           *[other] පිරික්සන්න...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ගොනු සුරැකිය යුතු තැන සැමවිටම අසන්න
    .accesskey = A
applications-header = යෙදුම්
applications-description = වියමන වෙතින් බාගත කරන ගොනු හෝ ඔබ පිරික්සන අතරතුර භාවිතා කරන යෙදුම් { -brand-short-name } හසුරුවන්නේ කෙසේදැයි තෝරන්න.
applications-filter =
    .placeholder = ගොනු වර්ග හෝ යෙදුම් සොයන්න
applications-type-column =
    .label = අන්තර්ගත වර්ගය
    .accesskey = T
applications-action-column =
    .label = ක්‍රියාමාර්ගය
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ගොනුව
applications-action-save =
    .label = ගොනුව සුරකින්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } භාවිතා කරන්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (පෙරනිමි) භාවිතා කරන්න
applications-use-other =
    .label = අන් දෑ භාවිතා කරන්න…
applications-select-helper = සහායක යෙදුම තෝරන්න
applications-manage-app =
    .label = යෙදුමේ විස්තර…
applications-always-ask =
    .label = සෑමවිට අසන්න
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ({ -brand-short-name } තුළ) { $plugin-name } භාවිතා කරන්න

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content =
    .label = DRM-පාලිත අන්තර්ගත වාදනය
    .accesskey = P
play-drm-content-learn-more = තව දැනගන්න
update-application-title = { -brand-short-name } යාවත්කාල
update-history =
    .label = යාවත්කාල ඉතිහාසය පෙන්වන්න...
    .accesskey = p
update-application-auto =
    .label = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය (නිර්දේශිතයි)
    .accesskey = A
update-application-check-choose =
    .label = යාවත් සඳහා සොයන්න නමුත් ස්ථාපනය සඳහා ඔබෙන් විමසන්න
    .accesskey = C
update-application-manual =
    .label = කිසිවිට යාවත් සඳහා නොවිමසන්න (නිර්දේශිත නොවේ)
    .accesskey = N
update-application-use-service =
    .label = යාවත්කාලීන ස්ථාපනය සඳහා පසුබ්ම් සේවාව (background service) භාවිතා කරන්න
    .accesskey = b

## General Section - Performance

performance-title = ක්‍රියාකාරීත්වය
performance-use-recommended-settings-checkbox =
    .label = නිර්දේශිත ක්‍රියාකාරීත්ව සැකසුම් භාවිත කරන්න
    .accesskey = U
performance-use-recommended-settings-desc = මෙම සැකසුම් ඔබේ පරිගණකයේ දෘඩාංග සහ මෙහෙයුම් පද්ධතිය සඳහා සුදුසු ලෙස සැකසී ඇත.
performance-settings-learn-more = තවත් දැනගන්න
performance-allow-hw-accel =
    .label = ඇත්නම් දෘඩාංග වේග-උපාංග (acceleration) භාවිතා කරන්න
    .accesskey = r
performance-limit-content-process-option = අන්තර්ගත සැකසුම් සීමාව
    .accesskey = I
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num }(පෙරනිමි)

## General Section - Browsing

browsing-title = ගවේෂණය
browsing-use-autoscroll =
    .label = ස්වයංක්‍රීයව ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = සුමට ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = අවශ්‍ය විටක ස්පර්ශක යතුරු පුවරුව පෙන්වන්න
    .accesskey = k
browsing-use-cursor-navigation =
    .label = සැම විටම පිටුව තුළ සැරිසැරීමට කර්සර යතුරු භාවිතා කරන්න
    .accesskey = c
browsing-search-on-start-typing =
    .label = ඔබ යතුරුකරණය ආරම්භ කළ විට පෙළ සඳහා සොයන්න
    .accesskey = x
browsing-cfr-recommendations-learn-more = තවත් දැනගන්න

## General Section - Proxy

network-settings-title = ජාල සැකසුම්
network-proxy-connection-learn-more = තවත් දැනගන්න
network-proxy-connection-settings =
    .label = සැකසුම්...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = නව කවුළු සහ ටැබ්

## Home Section - Home Page Customization

home-homepage-mode-label = මුල් පිටුව හා නව කවුළු
home-newtabs-mode-label = නව ටැබ්
home-restore-defaults =
    .label = පෙරනිමි නැවත පිහිටුවන්න
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = ෆයර්ෆෝක්ස් මුල් පිටුව (පෙරනිමි)
home-mode-choice-blank =
    .label = හිස් පිටුව
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] දැන් පවතින පිටුව
           *[other] දැන් පවතින පිටුව
        }
    .accesskey = C
choose-bookmark =
    .label = පිටු සලකුණු භාවිතා කරන්න…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header = ෆයර්ෆෝක්ස් මුල්පිටුවේ අන්තර්ගතය
home-prefs-content-description = ෆයර්ෆෝක්ස් මුල් තිරයට වුවමනා අන්තර්ගත තෝරන්න.
home-prefs-content-description2 = ඔබගේ { -firefox-home-brand-name } තිරයට අවශ්‍ය අන්තර්ගතය තෝරන්න.
home-prefs-search-header =
    .label = ජාල සෙවුම

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } විසින් නිර්දේශිතයි

##

home-prefs-recommended-by-learn-more = එය ක්‍රියාත්මක වන්නේ කෙසේද
home-prefs-recommended-by-option-sponsored-stories =
    .label = අනුග්‍රාහක කතා
home-prefs-highlights-option-visited-pages =
    .label = පිවිසුනු පිටු
home-prefs-highlights-options-bookmarks =
    .label = පිටු සලකුණු
home-prefs-highlights-option-most-recent-download =
    .label = මෑතකාලීන බාගත
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } තීරය
           *[other] { $num } තීර
        }

## Search Section

search-bar-header = සෙවුම් තීරය
search-bar-shown =
    .label = සෙවුම් තීරය මෙවලම් තීරයට එක් කරන්න
search-engine-default-header = පෙරනිමි සෙවුම් එළවුම
search-suggestions-option =
    .label = සෙවුම් යෝජනා ලබාදෙන්න
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = සෙවුම් යෝජනා ලිපින තීරුවේ පෙන්වන්න
    .accesskey = I
search-choose-engine-column =
    .label = සෙචුම් එළවුම
search-choose-keyword-column =
    .label = මූල පදය
search-restore-default =
    .label = පෙරනිමි සෙවුම් එළවුමට යළි සකසන්න
    .accesskey = D
search-remove-engine =
    .label = ඉවත් කරන්න
    .accesskey = R
search-find-more-link = තවත් සෙවුම් යන්ත්‍ර සොයන්න
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = මූල පදය කිහිපවරක් භවිතකර ඇත
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ඔබ විසින් තෝරාගත් මූල පදය දැනට "{ $name }" විසින් භාවිතා කරයි. කරුණාකර වෙනත් එකක් තෝරන්න.
search-keyword-warning-bookmark = ඔබ විසින් තෝරාගත් මූල පදය දැනට පිටු සලකුණක් විසින් භාවිතා කරයි. කරුණාකර වෙනත් එකක් තෝරාගන්න.

## Containers Section

containers-header = බහාලුම් ටැබ
containers-add-button =
    .label = නව බහාලුමක් එක් කරන්න
    .accesskey = A
containers-remove-button =
    .label = ඉවත් කරන්න

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ඔබේ ජාලය ඔබ සමඟ ගෙනයන්න
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ඔබගේ ජංගම උපාංගය සමඟ සමමුහූර්තයට <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ඇන්ඩ්‍රොයිඩ්</a> හෝ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">අයිඕඑස්</a> සඳහා ෆයර්ෆෝක්ස් බාගන්න.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = පැතිකඩ පින්තූරය වෙනස් කරන්න
sync-manage-account = ගිණුම කළමනාකරණය කරන්න
    .accesskey = o
sync-signedin-unverified = { $email } තහවුරු කර නොමැත
sync-signedin-login-failure = කරුණාකර නැවත සබඳවීමට පිවිසෙන්න { $email }
sync-resend-verification =
    .label = තහවුරු කිරීම නැවත එවන්න
    .accesskey = d
sync-remove-account =
    .label = ගිණුම ඉවත් කරන්න
    .accesskey = R
sync-sign-in =
    .label = පිවිසෙන්න
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = පිටුසළකුණු
    .accesskey = m
sync-engine-history =
    .label = පෙරදෑ
    .accesskey = r
sync-engine-addresses =
    .label = ලිපින
    .tooltiptext = ඔබ සුරක්ෂිත කර අැති ලිපින (මේස පරිඝනකයේ පමණි)
    .accesskey = e
sync-engine-creditcards =
    .label = ණය පත්
    .tooltiptext = නම්,අංක සහ කල් ඉකුත්වන දින ( ඩෙස්ක්ටොප් පමණි)
    .accesskey = C

## The device name controls.

sync-device-name-header = උපාංග නාමය
sync-device-name-change =
    .label = මෙවලම් නාමය වෙනස් කරන්න...
    .accesskey = h
sync-device-name-cancel =
    .label = එපා
    .accesskey = n
sync-device-name-save =
    .label = සුරකින්න
    .accesskey = v

## Privacy Section

privacy-header = ගවේශන පුද්ගලිකත්වය

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = පිවිසුම් සහ මුරපද
    .searchkeywords = { -lockwise-brand-short-name }
forms-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
forms-saved-logins =
    .label = සුරැකි පිවිසුම්…
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ප්‍රධාන රහස්පදය වෙනස්කරන්න...
    .accesskey = M
forms-primary-pw-fips-title = ඔබ දැනට FIPS ප්‍රකාරයේ සිටියි. FIPS සඳහා හිස් නොවන ප්‍රාථමික මුරපදයක් අවශ්‍යයි.
forms-master-pw-fips-desc = රහස්පදය වෙනස් කිරීම අසාර්තකයි

## OS Authentication dialog


## Privacy Section - History

history-header = ඉතිහාසය
history-remember-option-all =
    .label = අතීතය මතක තබාගන්න
history-remember-option-never =
    .label = කිසිවිටෙක අතීතය මතක තබා නොගන්න
history-remember-option-custom =
    .label = අතීතය සඳහා රිසිකරණ සැකසුම් භාවිතා කරන්න
history-dontremember-description = { -brand-short-name } එම සැකසුම්ම පුද්ගලික ගවේෂණය සඳහා යොදාගනු ඇති අතර ඔබ ගවේෂණය කරන අතරතුර කිසිදු ඉතිහාසයක් මතකයේ තබානොගනු ඇත.
history-private-browsing-permanent =
    .label = සෑම විටම පෞද්ගලික ගවේෂණය භාවිතා කරන්න
    .accesskey = p
history-remember-browser-option =
    .label = ගවේශන ඉතිහාසය සහ බාගැනීම් මතක තබාගන්න
    .accesskey = b
history-remember-search-option =
    .label = සෙවීම් සහ පෝරම අතීතයන් මතක තබාගන්න
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } වසන විට අතීතයන් හිස් කරන්න
    .accesskey = r
history-clear-on-close-settings =
    .label = සැකසුම්…
    .accesskey = t
history-clear-button =
    .label = අතීතය හිස් කරන්න...
    .accesskey = S

## Privacy Section - Site Data

sitedata-learn-more = තවත් දැනගන්න
sitedata-clear =
    .label = දත්ත මකන්න...
    .accesskey = l
sitedata-settings =
    .label = දත්ත කළමනාකරණය කරන්න...
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = ලිපින තීරය
addressbar-suggest = ලිපින තීරුව භාවිත කරන විට, යෝජනා කරන්න
addressbar-locbar-history-option =
    .label = සැරිසර අතීතය
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = පිටු සලකුණු
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ටැබ් විවෘත කරන්න
    .accesskey = O
addressbar-suggestions-settings = සෙවුම් යන්ත්‍රයේ යෝජනා සඳහා අභිරුචි වෙනස් කරන්න

## Privacy Section - Content Blocking

content-blocking-learn-more = තවත් දැනගන්න

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = සම්මත
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = දැඩි
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = රිසිකළ
    .accesskey = C

##


## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = හැරදැමීම් කළමනාකරණය
    .accesskey = x

## Privacy Section - Permissions

permissions-header = අවසරයන්
permissions-location = ස්ථානය
permissions-location-settings =
    .label = සිටුවම්...
    .accesskey = t
permissions-camera = කැමරාව
permissions-camera-settings =
    .label = සිටුවම්...
    .accesskey = t
permissions-microphone = මයික්‍රොෆෝනය
permissions-microphone-settings =
    .label = සිටුවම්...
    .accesskey = t
permissions-notification = දැනුම්දීම්
permissions-notification-settings =
    .label = සිටුවම්...
    .accesskey = t
permissions-notification-link = තවත් දැනගන්න
permissions-notification-pause =
    .label = { -brand-short-name } යළි ඇරඹේන තෙක්දැ නුම්දීම් මඳක් නවතන්න
    .accesskey = n
permissions-block-popups =
    .label = පොප්-අප් කවුළු වලකන්න
    .accesskey = B
permissions-addon-install-warning =
    .label = වෙබ්අඩවි ඇඩෝන ස්ථාපනයට සැරසෙන විට ඔබට අවවාද කරන්න
    .accesskey = W
permissions-addon-exceptions =
    .label = හැරදැමීම්...
    .accesskey = E

## Privacy Section - Data Collection

collection-privacy-notice = පෞද්ගලිකත්ව දැනුම්දීම
collection-health-report-link = තවත් දැනගන්න
addon-recommendations-link = තවත් දැනගන්න

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ආරක්ෂාව
security-enable-safe-browsing-link = තවත් දැනගන්න
security-block-downloads =
    .label = භයානක බාගත කිරීම් අවහිර කරන්න
    .accesskey = d
security-block-uncommon-software =
    .label = අනවශ්‍ය සහ අසාමාන්‍ය මෘදුකාංග ගැන අනතුරු අඟවන්න
    .accesskey = c

## Privacy Section - Certificates

certs-header = සහතික
certs-enable-ocsp =
    .label = සහතිකයන්හි වත්මන් වලංගුභාවය තහවුරු කිරීම සඳහා OCSP ප්‍රතිචාර සේවාදායක විමසන්න
    .accesskey = Q
certs-view =
    .label = සහතික පෙන්වන්න…
    .accesskey = C
certs-devices =
    .label = ආරක්ෂක උපාංග…
    .accesskey = D

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-පමණි ප්‍රකාරය
httpsonly-radio-enabled =
    .label = සියළු කවුළුවල HTTPS-පමණි ප්‍රකාරය සබල කරන්න
httpsonly-radio-enabled-pbm =
    .label = පෞද්. කවුළුවල පමණක් HTTPS-පමණි ප්‍රකාරය සබල කරන්න
httpsonly-radio-disabled =
    .label = HTTPS-පමණි ප්‍රකාරය සබල නොකරන්න

## The following strings are used in the Download section of settings

desktop-folder-name = මුලිකතිරය
downloads-folder-name = බාගැනිම්
choose-download-folder-title = බාගත විමේ බහලුම තේරීම:

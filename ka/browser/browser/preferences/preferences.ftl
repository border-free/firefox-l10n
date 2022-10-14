# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = საიტებისთვის „არ მითვალთვალო“ მოთხოვნის გაგზავნა
do-not-track-learn-more = ვრცლად
do-not-track-option-default-content-blocking-known =
    .label = მხოლოდ მაშინ, როცა { -brand-short-name } ზღუდავს ცნობილ მეთვალყურეებს
do-not-track-option-always =
    .label = ყოველთვის
settings-page-title = პარამეტრები
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = პარამეტრებში ძიება
managed-notice = თქვენი ბრაუზერი იმართება დაწესებულების მიერ.
category-list =
    .aria-label = კატეგორიები
pane-general-title = მთავარი
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = საწყისი გვერდი
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ძიება
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = პირადულობა და უსაფრთხოება
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = სინქრონიზაცია
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } ცდები
category-experimental =
    .tooltiptext = { -brand-short-name } ცდები
pane-experimental-subtitle = გამოიყენეთ სიფრთხილით
pane-experimental-search-results-header = { -brand-short-name } ცდები: გამოიყენეთ სიფრთხილით
pane-experimental-description2 = გაფართოებული პარამეტრების შეცვლით შესაძლოა დაზიანდეს { -brand-short-name } წარმადობის ან უსაფრთხოების კუთხით.
pane-experimental-reset =
    .label = ნაგულისხმევის აღდგენა
    .accesskey = უ
help-button-label = { -brand-short-name } დახმარება
addons-button-label = გაფართოებები და თემები
focus-search =
    .key = f
close-button =
    .aria-label = დახურვა

## Browser Restart Dialog

feature-enable-requires-restart = ამ შესაძლებლობის ჩასართავად ხელახლა გაუშვით { -brand-short-name }
feature-disable-requires-restart = ამ შესაძლებლობის გამოსართავად ხელახლა გაუშვით { -brand-short-name }
should-restart-title = ხელახლა გაეშვას { -brand-short-name }
should-restart-ok = გაუშვით ხელახლა { -brand-short-name } ახლავე
cancel-no-restart-button = გაუქმება
restart-later = მოგვიანებით გაშვება

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> განსაზღვრავს ამ პარამეტრს.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> განსაზღვრავს ამ პარამეტრს.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> საჭიროებს სათავს ჩანართებს.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> განსაზღვრავს ამ პარამეტრს.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> განსაზღვრავს, თუ როგორ უკავშირდება { -brand-short-name } ინტერნეტს.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = გაფართოების ჩასართავად, გადადით <img data-l10n-name="addons-icon"/> დამატებებზე <img data-l10n-name="menu-icon"/> მენიუდან.

## Preferences UI Search Results

search-results-header = ძიების შედეგები
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ვწუხვართ! შედეგები ფრაზისთვის „<span data-l10n-name="query"></span>“ ვერ მოიძებნა პარამეტრებში.
search-results-help-link = გესაჭიროებათ დახმარება? ეწვიეთ <a data-l10n-name="url">{ -brand-short-name } მხარდაჭერის გვერდს</a>

## General Section

startup-header = ჩართვისას
always-check-default =
    .label = ყოველთვის შემოწმდეს, არის თუ არა { -brand-short-name } ნაგულისხმევი ბრაუზერი
    .accesskey = ვ
is-default = ამჟამად { -brand-short-name } ნაგულისხმევი ბრაუზერია
is-not-default = { -brand-short-name } ნაგულისხმევი ბრაუზერი არაა
set-as-my-default-browser =
    .label = ნაგულისხმევად მითითება…
    .accesskey = ნ
startup-restore-windows-and-tabs =
    .label = წინა ფანჯრებისა და ჩანართების გახსნა
    .accesskey = გ
startup-restore-warn-on-quit =
    .label = გაფრთხილება ბრაუზერის დახურვისას
disable-extension =
    .label = გაფართოების ამორთვა
tabs-group-header = ჩანართები
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab წრიულად გადართვა ჩანართებზე, ბოლო გამოყენების რიგითობით.
    .accesskey = წ
open-new-link-as-tabs =
    .label = ბმულების, ახალი ფანჯრების ნაცვლად, ახალ ჩანართებში გახსნა
    .accesskey = ჯ
confirm-on-close-multiple-tabs =
    .label = გაფრთხილება, რამდენიმე ჩანართის დახურვისას
    .accesskey = ფ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = გასვლის დასატურება ღილაკებით { $quitKey }
    .accesskey = ტ
warn-on-open-many-tabs =
    .label = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ შესაძლოა შეანელოს { -brand-short-name }
    .accesskey = ე
switch-to-new-tabs =
    .label = ბმულის, სურათის ან ფაილის ახალ ჩანართში გახსნისას, მაშინვე მასზე გადასვლა
    .accesskey = ზ
show-tabs-in-taskbar =
    .label = ჩანართების შეთვალიერება Windows-ის ამოცანათა ზოლში
    .accesskey = ც
browser-containers-enabled =
    .label = სათავსი ჩანართების ჩართვა
    .accesskey = ჩ
browser-containers-learn-more = ვრცლად
browser-containers-settings =
    .label = პარამეტრები…
    .accesskey = პ
containers-disable-alert-title = გსურთ ყველა სათავსი ჩანართის დახურვა?
containers-disable-alert-desc =
    { $tabCount ->
        [one] სათავსი ჩანართების გამორთვის შემთხვევაში, სათავსი ჩანართი დაიხურება. ნამდვილად გსურთ სათავსი ჩანართების გამორთვა?
       *[other] სათავსი ჩანართების გამორთვის შემთხვევაში, { $tabCount } სათავსი ჩანართი დაიხურება. ნამდვილად გსურთ სათავსი ჩანართების გამორთვა?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] სათავსი ჩანართის დახურვა
       *[other] { $tabCount } სათავსი ჩანართის დახურვა
    }
containers-disable-alert-cancel-button = ჩართული დატოვება
containers-remove-alert-title = გსურთ სათავსის წაშლა?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] თუ ამ სათავსს ახლავე წაშლით, ჩანართი დაიხურება. ნამდვილად გსურთ, სათავსის წაშლა?
       *[other] თუ ამ სათავსს ახლავე წაშლით, { $count } ჩანართი დაიხურება. ნამდვილად გსურთ სათავსის წაშლა?
    }
containers-remove-ok-button = სათავსის წაშლა
containers-remove-cancel-button = სათავსის დატოვება

## General Section - Language & Appearance

language-and-appearance-header = ენა და იერსახე
preferences-web-appearance-header = საიტის იერსახე
preferences-web-appearance-description = ზოგიერთი ვებსაიტი თავის ფერებს უხამებს თქვენი პარამეტრებით მითითებულს. აირჩიეთ ფერები ამგვარი საიტებისთვის.
preferences-web-appearance-choice-browser = { -brand-short-name } გაფორმება
preferences-web-appearance-choice-system = სისტემური გაფორმება
preferences-web-appearance-choice-auto = თვითშერჩევა
preferences-web-appearance-choice-light = ნათელი
preferences-web-appearance-choice-dark = მუქი
preferences-web-appearance-choice-tooltip-browser =
    .title = შეუსაბამეთ თქვენი { -brand-short-name } გაფორმების პარამეტრები ვებსაიტის ფონსა და შიგთავსს.
preferences-web-appearance-choice-tooltip-system =
    .title = შეუსაბამეთ თქვენი სისტემის პარამეტრები ვებსაიტის ფონსა და შიგთავსს.
preferences-web-appearance-choice-tooltip-auto =
    .title = საიტის ფონი და შიგთავსი შეიცვლება სისტემის პარამეტრებისა და იმის მიხედვით, თუ რა გაფორმებას იყენებს { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = გამოიყენეთ ნათელი იერსახე ვებსაიტის ფონისა და შიგთავსისთვის.
preferences-web-appearance-choice-tooltip-dark =
    .title = გამოიყენეთ მუქი იერსახე ვებსაიტის ფონისა და შიგთავსისთვის.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = თქვენ მიერ შერჩეული ფერები ჩაანაცვლებს საიტის გაფორმებას. <a data-l10n-name="colors-link">ფერების მართვა</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = გააფორმეთ { -brand-short-name } <a data-l10n-name="themes-link">გაფართოებებისა და თემების</a> განყოფილებიდან
preferences-colors-header = ფერები
preferences-colors-description = ყოველთვის ჩანაცვლდეს ნაწერის, საიტის ფონისა და ბმულების გაფორმება იმ ნაგულისხმევი ფერებით, რომელთაც { -brand-short-name } იყენებს.
preferences-colors-manage-button =
    .label = ფერების მართვა…
    .accesskey = ფ
preferences-fonts-header = შრიფტები
default-font = შრიფტის შერჩევა
    .accesskey = შ
default-font-size = ზომა
    .accesskey = ზ
advanced-fonts =
    .label = დამატებით…
    .accesskey = დ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ზომა
preferences-default-zoom = ნაგულისხმევი ზომა
    .accesskey = ზ
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = მხოლოდ ტექსტის ზომა
    .accesskey = ტ
language-header = ენა
choose-language-description = მიუთითეთ სასურველი ენა გვერდების საჩვენებლად
choose-button =
    .label = არჩევა…
    .accesskey = ა
choose-browser-language-description = მიუთითეთ ენა, რომლითაც მენიუს, შეტყობინებებსა და ცნობებს გაჩვენებთ { -brand-short-name }.
manage-browser-languages-button =
    .label = დამატებითის მითითება...
    .accesskey = დ
confirm-browser-language-change-description = გაუშვით { -brand-short-name } ხელახლა, ცვლილებების ასახვისთვის
confirm-browser-language-change-button = მიღება და ხელახლა გაშვება
translate-web-pages =
    .label = ვებშიგთავსის გადათარგმნა
    .accesskey = გ
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = თარგმანის მომწოდებელი <img data-l10n-name="logo"/>
translate-exceptions =
    .label = გამონაკლისები…
    .accesskey = ნ
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = გამოიყენოს საოპერაციო სისტემის პარამეტრები „{ $localeName }“ ფორმატის თარიღის, დროის, ციფრებისა და საზომი ერთეულებისთვის.
check-user-spelling =
    .label = მართლწერის შემოწმება ტექსტის აკრეფისას
    .accesskey = მ

## General Section - Files and Applications

files-and-applications-title = ფაილები და პროგრამები
download-header = ჩამოტვირთვები
download-save-where = ფაილების შესანახი მდებარეობა
    .accesskey = შ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] შერჩევა…
           *[other] ამორჩევა…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ე
           *[other] რ
        }
download-always-ask-where =
    .label = ფაილების შენახვისას, ადგილმდებარეობის ყოველ ჯერზე მითითება
    .accesskey = ყ
applications-header = პროგრამები
applications-description = აირჩიეთ, როგორ მოეპყრას { -brand-short-name } ინტერნეტიდან ჩამოტვირთულ ფაილებს ან იმ პროგრამებს, რომელთაც გვერდების მონახულებისას იყენებთ.
applications-filter =
    .placeholder = ფაილის სახეობების ან პროგრამების ძიება
applications-type-column =
    .label = მასალის სახეობა
    .accesskey = ლ
applications-action-column =
    .label = ქმედება
    .accesskey = ქ
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ფაილი
applications-action-save =
    .label = ფაილი შეინახება
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (ნაგულისხმევი)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS-ის ნაგულისხმევი პროგრამა
            [windows] Windows-ის ნაგულისხმევი პროგრამა
           *[other] სისტემის ნაგულისხმევი პროგრამა
        }
applications-use-other =
    .label = სხვა პროგრამა…
applications-select-helper = დამხმარე პროგრამის შერჩევა
applications-manage-app =
    .label = პროგრამის შესახებ…
applications-always-ask =
    .label = შეკითხვა ყოველ ჯერზე
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } მოდული ({ -brand-short-name }-ში)
applications-open-inapp =
    .label = გახსნის { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = როგორ მოეპყრას { -brand-short-name } დანარჩენ ფაილებს?
applications-save-for-new-types =
    .label = შეინახოს
    .accesskey = ნ
applications-ask-before-handling =
    .label = ყოველ ჯერზე იკითხოს, გახსნას თუ შეინახოს
    .accesskey = ჯ
drm-content-header = ციფრული უფლებების მართვის (DRM) შიგთავსი
play-drm-content =
    .label = DRM-დაქვემდებარებული შიგთავსის გაშვება
    .accesskey = D
play-drm-content-learn-more = ვრცლად
update-application-title = { -brand-short-name } – განახლებები
update-application-description = მუდმივად განაახლეთ { -brand-short-name }, რომ შეინარჩუნოთ წარმადობა, მდგრადობა და უსაფრთხოება.
update-application-version = ვერსია { $version } <a data-l10n-name="learn-more">რა არის ახალი</a>
update-history =
    .label = განახლებების ისტორიის ჩვენება…
    .accesskey = ი
update-application-allow-description = ნებართვა, რომ { -brand-short-name }
update-application-auto =
    .label = თავად დააყენებს განახლებებს (სასურველია)
    .accesskey = თ
update-application-check-choose =
    .label = შემოწმდეს განახლებებზე, მაგრამ დაგეკითხოთ დაყენებამდე
    .accesskey = შ
update-application-manual =
    .label = არასდროს შემოწმდეს განახლებებზე (არაა სასურველი)
    .accesskey = ა
update-application-background-enabled =
    .label = როცა { -brand-short-name } არაა გაშვებული
    .accesskey = ც
update-application-warning-cross-user-setting = ეს პარამეტრები აისახება Windows-ის ყველა ანგარიშსა და ყველა პროფილზე, რომელსაც იყენებს მოცემული { -brand-short-name }.
update-application-use-service =
    .label = განახლებების დასაყენებლად ფონური მომსახურების გამოყენება
    .accesskey = ფ
update-application-suppress-prompts =
    .label = განახლების შეტყობინება უფრო იშვიათად
    .accesskey = უ
update-setting-write-failure-title2 = შეცდომა, განახლების პარამეტრების შენახვისას
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } გადააწყდა შეცდომას და ცვლილება არ შეინახა. გაითვალისწინეთ, რომ განახლების ამ პარამეტრის ცვლილება საჭიროებს ქვემოთ მითითებულ ფაილში ჩაწერის ნებართვას. თქვენ ან თქვენი სისტემის ზედამხედველს, შეუძლია ამის მოგვარება მომხმარებლის ჯგუფისთვის, ფაილის სრულად განკარგვის უფლების მინიჭებით.
    
    ვერ მოხერხდა ჩაწერა ფაილში: { $path }
update-in-progress-title = განახლება მიმდინარეობს
update-in-progress-message = გსურთ, რომ განახლდეს { -brand-short-name } ამ განახლების ჩადგმით?
update-in-progress-ok-button = &უარყოფა
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &გაგრძელება

## General Section - Performance

performance-title = წარმადობა
performance-use-recommended-settings-checkbox =
    .label = წარმადობის სასურველი პარამეტრების გამოყენება
    .accesskey = წ
performance-use-recommended-settings-desc = ეს პარამეტრები მორგებულია თქვენი კომპიუტერის აპარატურასა და საოპერაციო სისტემაზე.
performance-settings-learn-more = ვრცლად
performance-allow-hw-accel =
    .label = ხელმისაწვდომობის შემთხვევაში აპარატული აჩქარების გამოყენება
    .accesskey = მ
performance-limit-content-process-option = შიგთავსის პროცესების შეზღუდვა
    .accesskey = ზ
performance-limit-content-process-enabled-desc = შიგთავსის დამატებით პროცესებს, ბევრი ჩანართით სარგებლობისას, შეუძლია წარმადობის გაუმჯობესება, მაგრამ ასევე გამოიყენებს მეტ მეხსიერებას.
performance-limit-content-process-blocked-desc = შიგთავსის პროცესების რაოდენობის შეცვლის შესაძლებლობას, მხოლოდ მრავალპროცესიანი { -brand-short-name } იძლევა. <a data-l10n-name="learn-more">იხილეთ, თუ როგორ უნდა შემოწმდეს ჩართულია თუ არა მრავალპროცესიანობა</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ნაგულისხმევი)

## General Section - Browsing

browsing-title = გვერდების მონახულება
browsing-use-autoscroll =
    .label = თვითგადაადგილების გამოყენება
    .accesskey = თ
browsing-use-smooth-scrolling =
    .label = გლუვი გადაადგილების გამოყენება
    .accesskey = გ
browsing-gtk-use-non-overlay-scrollbars =
    .label = რბიის ზოლის გამოჩენა ყოველთვის
    .accesskey = რ
browsing-use-onscreen-keyboard =
    .label = ეკრანული კლავიატურის ჩვენება საჭიროების შემთხვევაში
    .accesskey = კ
browsing-use-cursor-navigation =
    .label = გვერდის ტექსტებში მაჩვენებლის გამოჩენა ყოველთვის
    .accesskey = რ
browsing-search-on-start-typing =
    .label = ტექსტის ძიება აკრეფის დაწყებისთანავე
    .accesskey = ტ
browsing-picture-in-picture-toggle-enabled =
    .label = ეკრანი-ეკრანში ვიდეოს სამართავი
    .accesskey = მ
browsing-picture-in-picture-learn-more = ვრცლად
browsing-media-control =
    .label = გაშვებული ფაილების მართვა კლავიატურით, ყურსასმენით ან პროგრამული არედან
    .accesskey = ფ
browsing-media-control-learn-more = ვრცლად
browsing-cfr-recommendations =
    .label = გაფართოებების შემოთავაზებები ძიებისას
    .accesskey = შ
browsing-cfr-features =
    .label = შესაძლებლობების შემოთავაზებები გვერდების მონახულებისას
    .accesskey = ზ
browsing-cfr-recommendations-learn-more = ვრცლად

## General Section - Proxy

network-settings-title = ქსელის პარამეტრები
network-proxy-connection-description = მიუთითეთ, როგორ დაუკავშირდეს { -brand-short-name } ინტერნეტს.
network-proxy-connection-learn-more = ვრცლად
network-proxy-connection-settings =
    .label = პარამეტრები…
    .accesskey = პ

## Home Section

home-new-windows-tabs-header = ახალი ფანჯრები და ჩანართები
home-new-windows-tabs-description2 = მიუთითეთ რისი ხილვა გსურთ, საწყისი გვერდის, ახალი ფანჯრებისა და ახალი ჩანართების გახსნისას.

## Home Section - Home Page Customization

home-homepage-mode-label = საწყისი გვერდი და ახალი ფანჯრები
home-newtabs-mode-label = ახალი ჩანართები
home-restore-defaults =
    .label = ნაგულისხმევის აღდგენა
    .accesskey = ნ
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox საწყისი გვერდი (ნაგულისხმევი)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ნაგულისხმევი)
home-mode-choice-custom =
    .label = მითითებული URL-მისამართები...
home-mode-choice-blank =
    .label = ცარიელი გვერდი
home-homepage-custom-url =
    .placeholder = URL-მისამართის ჩასმა...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] მიმდინარე გვერდი
           *[other] მიმდინარე გვერდები
        }
    .accesskey = მ
choose-bookmark =
    .label = სანიშნის გამოყენება…
    .accesskey = ს

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox საწყისი გვერდი
home-prefs-content-description = აირჩიეთ, თუ რისი გამოჩენა გსურთ Firefox-ის საწყის გვერდზე.
home-prefs-content-header2 = { -firefox-home-brand-name } – შიგთავსი
home-prefs-content-description2 = აირჩიეთ, რისი ხილვა გსურთ { -firefox-home-brand-name(case: "loc") }
home-prefs-search-header =
    .label = საძიებო ველი
home-prefs-shortcuts-header =
    .label = მალსახმობები
home-prefs-shortcuts-description = საიტები, რომლებსაც ინახავთ ან სტუმრობთ
home-prefs-shortcuts-by-option-sponsored =
    .label = დაფინანსებული მალსახმობები

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } გირჩევთ
home-prefs-recommended-by-description-new = გამორჩეული მასალები, რომელსაც { $provider } გთავაზობთ, { -brand-product-name }-ოჯახის ნაწილი.

##

home-prefs-recommended-by-learn-more = როგორ მუშაობს
home-prefs-recommended-by-option-sponsored-stories =
    .label = დაფინანსებული სტატიები
home-prefs-recommended-by-option-recent-saves =
    .label = ბოლოს შენახულის ჩვენება
home-prefs-highlights-option-visited-pages =
    .label = მონახულებული გვერდები
home-prefs-highlights-options-bookmarks =
    .label = სანიშნები
home-prefs-highlights-option-most-recent-download =
    .label = ბოლო ჩამოტვირთვები
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ში შენახული გვერდები
home-prefs-recent-activity-header =
    .label = ბოლო მოქმედებები
home-prefs-recent-activity-description = შერჩეული ბოლოს ნანახი საიტებისა და მასალებიდან
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ცნობები
home-prefs-snippets-description-new = რჩევები და სიახლეები, რომელთაც გთავაზობთ { -vendor-short-name } და { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } რიგად
           *[other] { $num } რიგად
        }

## Search Section

search-bar-header = ძიების ველი
search-bar-hidden =
    .label = მისამართების ერთიანი ველი, ძიებისა და გვერდებზე გადაადგილებისთვის
search-bar-shown =
    .label = ძიების ველის დამატება ხელსაწყოთა ზოლზე
search-engine-default-header = ნაგულისხმევი საძიებო სისტემა
search-engine-default-desc-2 = ეს თქვენი ნაგულისხმევი საძიებოა მისამართებისა და ძიების ველებისთვის. ნებისმიერ დროს შეგიძლიათ შეცვლა.
search-engine-default-private-desc-2 = აირჩიეთ სხვა საძიებო, მხოლოდ პირადი ფანჯრებისთვის
search-separate-default-engine =
    .label = ამ საძიებოს გამოყენება პირად ფანჯრებში
    .accesskey = პ
search-suggestions-header = ძიების შემოთავაზებები
search-suggestions-desc = მიუთითეთ, თუ როგორ გსურთ გამოჩნდეს შემოთავაზებები საძიებოებიდან.
search-suggestions-option =
    .label = ძიების შემოთავაზებები
    .accesskey = ძ
search-show-suggestions-url-bar-option =
    .label = ძიების შემოთავაზებები მისამართების ველის შედეგებში
    .accesskey = ძ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ძიების შემოთავაზებების, მონახულებული გვერდების ისტორიაზე წინ გამოჩენა, მისამართების ველის შედეგებში
search-show-suggestions-private-windows =
    .label = ძიების შემოთავაზებების ჩვენება პირად ფანჯრებში
suggestions-addressbar-settings-generic2 = პარამეტრები, მისამართების ველის სხვა შემოთავაზებებისთვის
search-suggestions-cant-show = მისამართების ველში ძიების შემოთავაზებები არ გამოჩნდება, ვინაიდან მითითებული გაქვთ, რომ { -brand-short-name } არასოდეს დაიმახსოვრებს ისტორიას.
search-one-click-header2 = ძიების მალსახმობები
search-one-click-desc = მიუთითეთ სათადარიგო საძიებო სისტემები, რომლებიც გამოჩნდება მისამართებისა და ძიების ველების ქვემოთ, საძებნი ფრაზის აკრეფისას.
search-choose-engine-column =
    .label = საძიებო სისტემა
search-choose-keyword-column =
    .label = საკვანძო სიტყვა
search-restore-default =
    .label = ნაგულისხმევი საძიებო სისტემების აღდგენა
    .accesskey = ნ
search-remove-engine =
    .label = ამოშლა
    .accesskey = ა
search-add-engine =
    .label = დამატება
    .accesskey = ტ
search-find-more-link = სხვა საძიებო სისტემების მონახვა
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = საკვანძო სიტყვა უკვე გამოყენებულია
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = თქვენ მიერ შერჩეულ საკვანძო სიტყვას უკვე იყენებს "{ $name }". გთხოვთ, შეარჩიოთ სხვა.
search-keyword-warning-bookmark = თქვენ მიერ შერჩეულ საკვანძო სიტყვას უკვე იყენებს სანიშნი. გთხოვთ, შეარჩიოთ სხვა.

## Containers Section

containers-back-button2 =
    .aria-label = პარამეტრებზე დაბრუნება
containers-header = სათავსი ჩანართები
containers-add-button =
    .label = ახალი სათავსის დამატება
    .accesskey = ა
containers-new-tab-check =
    .label = სათავსის შერჩევა თითოეული ახალი ჩანართისთვის
    .accesskey = ს
containers-settings-button =
    .label = პარამეტრები
containers-remove-button =
    .label = წაშლა

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = წაიყოლეთ თქვენი მონაცემები თან
sync-signedout-description2 = დაასინქრონეთ თქვენი სანიშნები, ისტორია, ჩანართები, პაროლები, დამატებები და პარამეტრები ყველა მოწყობილობაზე.
sync-signedout-account-signin3 =
    .label = სინქრონიზაციაში შესვლა
    .accesskey = ი
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ჩამოტვირთეთ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android-ისთვის</a> ან <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS-ისთვის</a> თქვენს მობილურ მოწყობილობასთან სინქრონიზაციისთვის.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = პროფილის სურათის შეცვლა
sync-sign-out =
    .label = გამოსვლა...
    .accesskey = გ
sync-manage-account = ანგარიშის მართვა
    .accesskey = მ
sync-signedin-unverified = { $email } გადამოწმებული არაა.
sync-signedin-login-failure = ხელახლა დასაკავშირებლად გთხოვთ შედით სისტემაში { $email }
sync-resend-verification =
    .label = ხელახლა გამოგზავნა დასამოწმებლად
    .accesskey = ხ
sync-remove-account =
    .label = ანგარიშის წაშლა
    .accesskey = წ
sync-sign-in =
    .label = შესვლა
    .accesskey = ვ

## Sync section - enabling or disabling sync.

prefs-syncing-on = დასინქრონება: ჩართ.
prefs-syncing-off = დასინქრონება: გამორ.
prefs-sync-turn-on-syncing =
    .label = დასინქრონების ჩართვა…
    .accesskey = ქ
prefs-sync-offer-setup-label2 = დაასინქრონეთ თქვენი სანიშნები, ისტორია, ჩანართები, პაროლები, დამატებები და პარამეტრები ყველა მოწყობილობაზე.
prefs-sync-now =
    .labelnotsyncing = დასინქრონება ახლავე
    .accesskeynotsyncing = ნ
    .labelsyncing = სინქრონდება...

## The list of things currently syncing.

sync-currently-syncing-heading = ამჟამად დასინქრონებულია:
sync-currently-syncing-bookmarks = სანიშნები
sync-currently-syncing-history = ისტორია
sync-currently-syncing-tabs = გახსნილი ჩანართები
sync-currently-syncing-logins-passwords = ანგარიშები და პაროლები
sync-currently-syncing-addresses = მისამართები
sync-currently-syncing-creditcards = საკრედიტო ბარათები
sync-currently-syncing-addons = დამატებები
sync-currently-syncing-settings = პარამეტრები
sync-change-options =
    .label = შეცვლა…
    .accesskey = შ

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = აირჩიეთ, რა დასინქრონდეს
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = ცვლილებების შენახვა
    .buttonaccesskeyaccept = ხ
    .buttonlabelextra2 = გამოთიშვა...
    .buttonaccesskeyextra2 = შ
sync-choose-what-to-sync-dialog3 =
    .title = აირჩიეთ, რა დასინქრონდეს
    .style = min-width: 36em;
    .buttonlabelaccept = ცვლილებების შენახვა
    .buttonaccesskeyaccept = ხ
    .buttonlabelextra2 = გამოთიშვა...
    .buttonaccesskeyextra2 = შ
sync-engine-bookmarks =
    .label = სანიშნები
    .accesskey = ს
sync-engine-history =
    .label = ისტორია
    .accesskey = ი
sync-engine-tabs =
    .label = გახსნილი ჩანართები
    .tooltiptext = ყველა დასინქრონებულ მოწყობილობაზე გახსნილი ჩანართების სია
    .accesskey = ჩ
sync-engine-logins-passwords =
    .label = ანგარიშები და პაროლები
    .tooltiptext = მომხმარებლის შენახული სახელები და პაროლები
    .accesskey = ო
sync-engine-addresses =
    .label = მისამართები
    .tooltiptext = შენახული საფოსტო მისამართები (კომპიუტერზე მხოლოდ)
    .accesskey = მ
sync-engine-creditcards =
    .label = საკრედიტო ბარათები
    .tooltiptext = სახელები, ნომრები და ვადები (კომპიუტერზე მხოლოდ)
    .accesskey = კ
sync-engine-addons =
    .label = დამატებები
    .tooltiptext = Firefox სამაგიდო ვერსიის გაფართოებები და თემები
    .accesskey = დ
sync-engine-settings =
    .label = პარამეტრები
    .tooltiptext = შეცვლილი მთავარი, პირადულობისა და უსაფრთხოების პარამეტრები
    .accesskey = პ

## The device name controls.

sync-device-name-header = მოწყობილობის სახელი
sync-device-name-change =
    .label = მოწყობილობის სახელის შეცვლა…
    .accesskey = ს
sync-device-name-cancel =
    .label = გაუქმება
    .accesskey = გ
sync-device-name-save =
    .label = შენახვა
    .accesskey = ე
sync-connect-another-device = სხვა მოწყობილობასთან დაკავშირება

## Privacy Section

privacy-header = ბრაუზერის პირადულობა

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ანგარიშის სახელები და პაროლები
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = საიტებზე შესვლის მონაცემების დამახსოვრების მოთხოვნა
    .accesskey = შ
forms-exceptions =
    .label = გამონაკლისები…
    .accesskey = ნ
forms-generate-passwords =
    .label = ძლიერი პაროლების შემოთავაზება და შედგენა
    .accesskey = ზ
forms-breach-alerts =
    .label = შეტყობინება პაროლებზე იერიშმიტანილი საიტებისთვის
    .accesskey = შ
forms-breach-alerts-learn-more-link = ვრცლად
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = ანგარიშის მონაცემების თვითშევსება
    .accesskey = ა
forms-saved-logins =
    .label = შენახული შესვლები…
    .accesskey = შ
forms-primary-pw-use =
    .label = მთავარი პაროლის გამოყენება
    .accesskey = გ
forms-primary-pw-learn-more-link = ვრცლად
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = მ
forms-primary-pw-change =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = მ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = თქვენ FIPS-რეჟიმში იმყოფებით. FIPS-ს ესაჭიროება მთავარი პაროლი.
forms-master-pw-fips-desc = პაროლის შეცვლა ვერ მოხერხდა
forms-windows-sso =
    .label = Windows-ით ერთიანად შესვლის დაშვება, Microsoft-ის, სამუშაოს ან სკოლის ანგარიშებზე
forms-windows-sso-learn-more-link = ვრცლად
forms-windows-sso-desc = ანგარიშების მართვა, მოწყობილობის პარამეტრებიდან

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = მთავარი პაროლის შესაქმნელად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = მთავარი პაროლის დაყენებას
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = ისტორია
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } მონაცემებს
    .accesskey = მ
history-remember-option-all =
    .label = ყოველთვის დაიმახსოვრებს
history-remember-option-never =
    .label = არასოდეს დაიმახსოვრებს
history-remember-option-custom =
    .label = მონიშნული მითითებებით განკარგავს
history-remember-description = { -brand-short-name } შეინახავს მონახულებული გვერდების, ჩამოტვირთვების, შევსებული ველებისა და ძიების ისტორიას.
history-dontremember-description = { -brand-short-name } ისარგებლებს პირადი ფანჯრის პარამეტრებით და არ შეინახავს თქვენ მიერ მონახულებული საიტების ისტორიას.
history-private-browsing-permanent =
    .label = ყოველთვის პირადი დათვალიერების გამოყენება
    .accesskey = პ
history-remember-browser-option =
    .label = გვერდებისა და ჩამოტვირთვების ისტორიის დამახსოვრება
    .accesskey = გ
history-remember-search-option =
    .label = ძიებისა და ველების ისტორიის დამახსოვრება
    .accesskey = ვ
history-clear-on-close-option =
    .label = ისტორიის გასუფთავება, როცა { -brand-short-name } დაიხურება
    .accesskey = ფ
history-clear-on-close-settings =
    .label = პარამეტრები…
    .accesskey = ტ
history-clear-button =
    .label = ისტორიის გასუფთავება…
    .accesskey = ს

## Privacy Section - Site Data

sitedata-header = ფუნთუშები და საიტის მონაცემები
sitedata-total-size-calculating = ითვლება საიტის მუდმივი და დროებითი მონაცემების მოცულობა…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = თქვენ მიერ შენახულ ფუნთუშებს, ასევე საიტის მუდმივ და დროებით მონაცემებს ამჟამად დისკზე უკავია { $value } { $unit }.
sitedata-learn-more = ვრცლად
sitedata-delete-on-close =
    .label = ფუნთუშებისა და საიტის მონაცემების წაშლა, როცა { -brand-short-name } დაიხურება
    .accesskey = ხ
sitedata-delete-on-close-private-browsing = პირადი თვალიერების მუდმივ რეჟიმში, ფუნთუშები და საიტის მონაცემები ყოველთვის გასუფთავდება, როცა { -brand-short-name } დაიხურება.
sitedata-allow-cookies-option =
    .label = ფუნთუშებისა და საიტის მონაცემები მიღება
    .accesskey = ღ
sitedata-disallow-cookies-option =
    .label = ფუნთუშებისა და საიტის მონაცემების შეზღუდვა
    .accesskey = ზ
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = შეზღუდული შიგთავსი
    .accesskey = გ
sitedata-option-block-cross-site-trackers =
    .label = საიტთაშორისი მეთვალყურეები
sitedata-option-block-cross-site-tracking-cookies =
    .label = საიტთაშორისი მეთვალყურე ფუნთუშები
sitedata-option-block-cross-site-cookies =
    .label = საიტთაშორისი მეთვალყურე ფუნთუშები, სხვა ფუნთუშების გამიჯვნით
sitedata-option-block-unvisited =
    .label = ფუნთუშები მოუნახულებელი საიტებიდან
sitedata-option-block-all-third-party =
    .label = ყველა გარეშე ფუნთუშა (შეიძლება დააზიანოს საიტები)
sitedata-option-block-all =
    .label = ყველა ფუნთუშა (გამოიწვევს საიტების გაუმართაობას)
sitedata-clear =
    .label = მონაცემთა გასუფთავება…
    .accesskey = მ
sitedata-settings =
    .label = მონაცემების მართვა…
    .accesskey = მ
sitedata-cookies-exceptions =
    .label = გამონაკლისების მართვა
    .accesskey = კ

## Privacy Section - Address Bar

addressbar-header = მისამართების ველი
addressbar-suggest = შემოთავაზებები, მისამართების ველით სარგებლობისას
addressbar-locbar-history-option =
    .label = დათვალიერების ისტორია
    .accesskey = ი
addressbar-locbar-bookmarks-option =
    .label = სანიშნები
    .accesskey = ს
addressbar-locbar-openpage-option =
    .label = გახსნილი ჩანართები
    .accesskey = გ
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = მალსახმობები
    .accesskey = მ
addressbar-locbar-topsites-option =
    .label = რჩეული საიტები
    .accesskey = ჩ
addressbar-locbar-engines-option =
    .label = საძიებო სისტემები
    .accesskey = ე
addressbar-locbar-quickactions-option =
    .label = სწრაფი მოქმედებები
    .accesskey = წ
addressbar-suggestions-settings = საძიებო სისტემის შემოთავაზებების პარამეტრები
addressbar-quickactions-learn-more = ვრცლად

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = თვალთვალისგან გაძლიერებული დაცვა
content-blocking-section-top-level-description = მეთვალყურეები თან დაგყვებათ მთელ ინტერნეტში და აგროვებს ინფორმაციას თქვენი ჩვევებისა და მისწრაფებების შესახებ. { -brand-short-name } ზღუდავს ამ მეთვალყურეების უმეტესობასა და სხვა მავნე კოდებსაც.
content-blocking-learn-more = ვრცლად
content-blocking-fpi-incompatibility-warning = თქვენ იყენებთ პირველი მხარის გამიჯვნას (FPI), რომლითაც { -brand-short-name } ანაცვლებს ფუნთუშების ზოგიერთ პარამეტრს.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ჩვეულებრივი
    .accesskey = ჩ
enhanced-tracking-protection-setting-strict =
    .label = მკაცრი
    .accesskey = კ
enhanced-tracking-protection-setting-custom =
    .label = მორგებული
    .accesskey = გ

##

content-blocking-etp-standard-desc = წონასწორული უსაფრთხოებასა და წარმადობას შორის. გვერდები ჩაიტვირთება ჩვეულებრივ.
content-blocking-etp-strict-desc = მძლავრი დაცვა, თუმცა გამოიწვევს საიტების ან შიგთავსის ნაწილის გაუმართაობას.
content-blocking-etp-custom-desc = აირჩიეთ, რომელი მეთვალყურე საშუალებები შეიზღუდოს
content-blocking-etp-blocking-desc = { -brand-short-name } ზღუდავს შემდეგს:
content-blocking-private-windows = მეთვალყურე შიგთავსი პირად ფანჯრებში
content-blocking-cross-site-cookies-in-all-windows = საიტთაშორისი ფუნთუშები ყველა ფანჯარაში (მათ შორის მეთვალყურეები)
content-blocking-cross-site-cookies-in-all-windows2 = საიტთაშორისი ფუნთუშები ყველა ფანჯარებში
content-blocking-cross-site-tracking-cookies = საიტთაშორისი მეთვალყურე ფუნთუშები
content-blocking-all-cross-site-cookies-private-windows = საიტთაშორისი ფუნთუშები პირად ფანჯარებში
content-blocking-cross-site-tracking-cookies-plus-isolate = საიტთაშორისი მეთვალყურე ფუნთუშები, დანარჩენი ფუნთუშების გამიჯვნით
content-blocking-social-media-trackers = სოციალური ქსელის მეთვალყურეები
content-blocking-all-cookies = ყველა ფუნთუშა
content-blocking-unvisited-cookies = ფუნთუშები, მოუნახულებელი საიტებიდან
content-blocking-all-windows-tracking-content = მეთვალყურე შიგთავსი ყველა ფანჯარაში
content-blocking-all-third-party-cookies = ყველა გარეშე ფუნთუშა
content-blocking-cryptominers = კრიპტოვალუტის გამომმუშავებელი
content-blocking-fingerprinters = მომხმარებლის ამომცნობი
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label =
        პირველმა გამოცადეთ ყველაზე მძლავრი
        დაცვა პირადულობისთვის, რაც კი არსებობს
    .accesskey = ც
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = ფუნთუშების სრული გამიჯვნით ყველა ფუნთუშა იმ საიტის საზღვრებშივე დარჩება, რომელზეც იმყოფებით და მეთვალყურეები ვეღარ დაგედევნებიან სხვა საიტებზე გადასვლისას.
content-blocking-etp-standard-tcp-rollout-learn-more = ვრცლად
content-blocking-etp-standard-tcp-title = მოიცავს ფუნთუშების სრულ გამიჯვნასაც, ჩვენს არნახულად მძლავრ საშუალებას პირადულობისთვის
content-blocking-warning-title = ფრთხილად!
content-blocking-and-isolating-etp-warning-description-2 = ამ პარამეტრებმა შეიძლება გამოიწვიოს გაუმართაობები ზოგიერთი საიტის შიგთავსის ჩვენებასა და მუშაობაში. თუ საიტი დაზიანდება, მოგიწევთ მისი გამოთიშვა თვალთვალისგან დაცვიდან შიგთავსის სრულად ჩასატვირთად.
content-blocking-warning-learn-how = იხილეთ როგორ
content-blocking-reload-description = საჭიროა ჩანართების ხელახლა გახსნა ცვლილებების ასახვისთვის.
content-blocking-reload-tabs-button =
    .label = ყველა ჩანართის ხელახლა გახსნა
    .accesskey = ხ
content-blocking-tracking-content-label =
    .label = მეთვალყურე შიგთავსი
    .accesskey = თ
content-blocking-tracking-protection-option-all-windows =
    .label = ყველა ფანჯარაში
    .accesskey = ყ
content-blocking-option-private =
    .label = მხოლოდ პირად ფანჯრებში
    .accesskey = ფ
content-blocking-tracking-protection-change-block-list = შეზღუდულთა სიის ჩასწორება
content-blocking-cookies-label =
    .label = ფუნთუშები
    .accesskey = ფ
content-blocking-expand-section =
    .tooltiptext = ვრცლად
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = კრიპტოვალუტის გამომმუშავებელი
    .accesskey = პ
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = მომხმარებლის ამომცნობი
    .accesskey = ც

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = გამონაკლისების მართვა
    .accesskey = ლ

## Privacy Section - Permissions

permissions-header = ნებართვები
permissions-location = მდებარეობა
permissions-location-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-xr = წარმოსახვითი სინამდვილე
permissions-xr-settings =
    .label = პარამეტრები…
    .accesskey = ტ
permissions-camera = კამერა
permissions-camera-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-microphone = მიკროფონი
permissions-microphone-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-notification = შეტყობინებები
permissions-notification-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-notification-link = ვრცლად
permissions-notification-pause =
    .label = შეჩერდეს შეტყობინებები, სანამ { -brand-short-name } ხელახლა გაეშვება
    .accesskey = ჩ
permissions-autoplay = თვითგაშვება
permissions-autoplay-settings =
    .label = პარამეტრები…
    .accesskey = ტ
permissions-block-popups =
    .label = ამომხტომი ფანჯრების შეზღუდვა
    .accesskey = ზ
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = გამონაკლისები…
    .accesskey = ე
    .searchkeywords = ამომხტომები
permissions-addon-install-warning =
    .label = გაფრთხილება საიტების მიერ დამატების ჩადგმის მცდელობისას
    .accesskey = გ
permissions-addon-exceptions =
    .label = გამონაკლისები…
    .accesskey = გ

## Privacy Section - Data Collection

collection-header = { -brand-short-name } – მონაცემთა აღრიცხვა და გამოყენება
collection-description = ჩვენ ვცდილობთ მოგცეთ არჩევანის უფლება და აღვრიცხოთ მხოლოდ ის მონაცემები, რომლებიც დაგვეხმარება, გავაუმჯობესოთ { -brand-short-name }. ყოველთვის დაგეკითხებით პირადი ინფორმაციის მიღებამდე.
collection-privacy-notice = პირადი მონაცემების დაცვის განაცხადი
collection-health-report-telemetry-disabled = თქვენ გააუქმეთ ნებართვა და შედეგად, { -vendor-short-name } ვეღარ შეძლებს ტექნიკური და გამოყენების მონაცემების აღრიცხვას. აქამდე შეგროვებული ყველა მონაცემი, წაიშლება 30 დღეში.
collection-health-report-telemetry-disabled-link = ვრცლად
collection-health-report =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს, გადაუგზავნოს ტექნიკური და გამოყენების მონაცემები { -vendor-short-name }-ს
    .accesskey = რ
collection-health-report-link = ვრცლად
collection-studies =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს კვლევების დაყენებასა და გაშვებას
collection-studies-link = იხილეთ { -brand-short-name } – კვლევები
addon-recommendations =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს მორგებული გაფართოებების შემოთავაზებას
addon-recommendations-link = ვრცლად
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = მოხსენებები გამორთულია ანაწყობის ამ კონფიგურაციისთვის
collection-backlogged-crash-reports-with-link = ნებართვა, რომ { -brand-short-name } შეძლებს გაგზავნოს უეცარი გათიშვების დაგროვილი მოხსენებები თქვენს ნაცვლად <a data-l10n-name="crash-reports-link">ვრცლად</a>
    .accesskey = უ
privacy-segmentation-section-header = ახალი შესაძლებლობები მოხერხებულად სარგებლობისთვის
privacy-segmentation-section-description = როცა გთზავაზობთ შესაძლებლობებს თქვენი მონაცემების საფუძველზე მეტად მორგებული მომსახურებისთვის:
privacy-segmentation-radio-off =
    .label = { -brand-product-name }-შემოთავაზებების გამოყენება
privacy-segmentation-radio-on =
    .label = დაწვრილებით ჩვენება

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = უსაფრთხოება
security-browsing-protection = თაღლითური შიგთავსისა და სახიფათო პროგრამებისგან დაცვა
security-enable-safe-browsing =
    .label = სახიფათო და თაღლითური შიგთავსის შეზღუდვა
    .accesskey = ღ
security-enable-safe-browsing-link = ვრცლად
security-block-downloads =
    .label = სახიფათო ჩამოტვირთვების აკრძალვა
    .accesskey = ძ
security-block-uncommon-software =
    .label = გაფრთხილება არასასურველი და უჩვეულო პროგრამების შესახებ
    .accesskey = უ

## Privacy Section - Certificates

certs-header = სერტიფიკატები
certs-enable-ocsp =
    .label = OCSP სერვერებისთვის სერტიფიკატების დამოწმების მოთხოვნა
    .accesskey = O
certs-view =
    .label = სერტიფიკატების ნახვა…
    .accesskey = ნ
certs-devices =
    .label = უსაფრთხოების მოწყობილობები…
    .accesskey = მ
space-alert-over-5gb-settings-button =
    .label = პარამეტრების გახსნა
    .accesskey = ხ
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } იუწყება, რომ დისკზე ადგილი ეწურება.</strong> საიტების შიგთავსი, შეიძლება არ გამოჩნდეს სათანადოდ. შენახული მონაცემების წაშლა და ადგილის გამოთავისუფლება შეგიძლიათ მენიუდან – პარამეტრები > პირადულობა და უსაფრთხოება > ფუნთუშები და საიტის მონაცემები.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } იუწყება, რომ დისკზე ადგილი ეწურება.</strong> საიტების შიგთავსი, შეიძლება არ გამოჩნდეს სათანადოდ. იხილეთ „ვრცლად“, თუ როგორ გამოათავისუფლოთ ადგილი დისკზე, გვერდების შეუფერხებლად მოსანახულებლად.

## Privacy Section - HTTPS-Only

httpsonly-header = მხოლოდ-HTTPS-რეჟიმი
httpsonly-description = HTTPS საშუალებას იძლევა, რომ { -brand-short-name } უსაფრთხოდ და მონაცემთა დაშიფვრით დაუკავშირდეს საიტს, რომელსაც ეწვევით. უმეტეს ვებსაიტზე HTTPS მხარდაჭერილია და როცა მხოლოდ-HTTPS-რეჟიმი ჩართულია, { -brand-short-name } ყველა კავშირს უზრუნველჰყოფს HTTPS-ით.
httpsonly-learn-more = ვრცლად
httpsonly-radio-enabled =
    .label = მხოლოდ-HTTPS-რეჟიმი ყველა ფანჯარაში
httpsonly-radio-enabled-pbm =
    .label = მხოლოდ-HTTPS-რეჟიმი პირად ფანჯრებში
httpsonly-radio-disabled =
    .label = მხოლოდ-HTTPS-რეჟიმის გარეშე

## The following strings are used in the Download section of settings

desktop-folder-name = სამუშაო ეკრანი
downloads-folder-name = ჩამოტვირთვები
choose-download-folder-title = ჩამოტვირთვების საქაღალდის არჩევა:

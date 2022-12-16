# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = سفارش شدہ ایکسٹینشن
cfr-doorhanger-feature-heading = تجویز کردہ خصوصیت

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = میں اے کیوں ݙیہدا پیا ہاں
cfr-doorhanger-extension-cancel-button = ہݨ نہ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ہݨ شامل کرو
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = سفارش دیاں ترتیباں منظم کرو
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = میکوں ایندی سفارش نہ ݙکھاؤ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ٻیا سِکھو
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } دے نال
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = سفارش
cfr-doorhanger-extension-notification2 = سفارش
    .tooltiptext = ایکسٹینشن سفارش
    .a11y-announcement = ایکسٹینشن سفارش
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = سفارش
    .tooltiptext = شفارش دیاں خصوصیات
    .a11y-announcement = سفارش دیاں خصوصیات دستیاب ہن

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } سٹار
           *[other] { $total } سٹارز
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } صارف
       *[other] { $total } صارفین
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ہر جاہ اپݨے بک مارکس سینک کرو
cfr-doorhanger-bookmark-fxa-link-text = ہݨ بک مارکس سینک کرو …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بٹن بند کرو
    .title = بند کرو

## Protections panel

cfr-protections-panel-header = بغیر فالو تھئے براؤز کرو
cfr-protections-panel-link-text = ٻیا سِکھو

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = نویاں خصوصیات
cfr-whatsnew-button =
    .label = نواں کیا ہے
    .tooltiptext = نواں کیا ہے
cfr-whatsnew-release-notes-link-text = اجرائی نوٹس پڑھو

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } <b>{ $blockedCount }</b> ٹریکر کوں { DATETIME($date, month: "long", year: "numeric") } کنوں بلاک کر ݙتا ڳیا!
       *[other] { -brand-short-name } <b>{ $blockedCount }</b> ٹریکرز کوں { DATETIME($date, month: "long", year: "numeric") } کنوں بلاک کر ݙتا ڳیا!
    }
cfr-doorhanger-milestone-ok-button = تمام ݙیکھو
    .accesskey = S
cfr-doorhanger-milestone-close-button = بند کرو
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = زیادہ محفوظ، ڳُجھی DNS تلاش
cfr-doorhanger-doh-primary-button-2 = ٹھیک ہے
    .accesskey = O
cfr-doorhanger-doh-secondary-button = غیر فعال
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-header = سائٹ علیحدگی
cfr-doorhanger-fission-primary-button = ٹھیک ہے، میکوں سمجھ آ ڳئی ہے
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ٻیا سکھو
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-header = ویڈیو چلاوݨ کیتے { -brand-short-name } اپڈیٹ کرو
cfr-doorhanger-video-support-primary-button = ہݨ ابڈیٹ کرو
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = ٻیا سکھو
    .title = خصوصیت دے متعلق ودھیک ڄاݨݨ کیتے ودھاؤ
spotlight-learn-more-expanded = ٻیا سکھو
    .title = بند کرو

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ایویں لڳدا ہے جو تساں عوامی Wi-Fi استعمال کریندے پئے او۔
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } نال پرائیویٹ رہو
    .accesskey = S
spotlight-public-wifi-vpn-link = ہݨ نہ
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = ساݙے سبھ توں تکڑے ٹیسٹ پائلٹ رازداری دا تجربہ کرو
spotlight-total-cookie-protection-body = ٹوٹل کوکی پروٹیکشن ٹریکز کوں کوکیز استعمال کرݨ کنوں روکیندا ہے تاں جو تہاکوں ویب تے چھمکاں لڳن۔
spotlight-total-cookie-protection-primary-button = ٹوٹل کوکی تحفظ چالو کرو
spotlight-total-cookie-protection-secondary-button = ہݨ کائناں
cfr-total-cookie-protection-header = تہاݙا شکریہ، { -brand-short-name } پہلے کنوں ٻہوں نجی تے محفوظ ہے

## Emotive Continuous Onboarding

spotlight-better-internet-header = تہاݙے نال ہک بہتر انٹرنیٹ شروع تھیندا پئے
spotlight-peace-mind-header = اساں تہاکوں ویڑھ گھدا ہے۔
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ڈاک اِچ رہو
       *[other] ٹاکس بار تے پن کرو
    }
spotlight-pin-secondary-button = ہݨ کائناں

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = نواں { -brand-short-name }۔ زیادہ نجی۔ گھٹ ٹریکرز۔ کوئی سمجھوتہ کائنی۔
mr2022-background-update-toast-text = ہݨیں نویں نکور { -brand-short-name } کوں ازماؤ، جیڑھا ہݨ تک اساݙے مضبوط ترین اینٹی ٹریکنگ تحفظ دے نال اپ گریڈ کیتا ڳیا ہے۔
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ہݨ { -brand-shorter-name } کھولو
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = میکوں بعد اِچ یاد ݙیواؤ

## Firefox View CFR

firefoxview-cfr-primarybutton = اینکوں ازماؤ
    .accesskey = T
firefoxview-cfr-secondarybutton = ہݨ کائناں
    .accesskey = N
firefoxview-cfr-header = { -firefoxview-brand-name } نال حالیہ بند ٹیبز دوبارہ حاصل کرو
firefoxview-cfr-body = ایندے علاوہ بغیر کہیں رکاوٹ دے آلات دے درمیان ہاپ کرو تے اپݨے براؤزر وِچ رنگاں دی ہک چمک شامل کرو۔
firefoxview-cfr-header-v2 = تکھاجی نال اتھاؤں چاؤ جتھاں تساں چھوڑیا ہا
firefoxview-cfr-body-v2 = حالیہ بند ٹیباں کوں ولدا حاصل کرو۔ نال { -firefoxview-brand-name } والے آلات دے درمیان بغیر کہیں رکاوٹ دے ہاپ کرو۔

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } نال سلام دعا کرو
firefoxview-spotlight-promo-primarybutton = ݙیکھو اے کیویں کم کریندے
firefoxview-spotlight-promo-secondarybutton = چھوڑو

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = کلر وے دا انتخاب کرو
    .accesskey = C
colorways-cfr-header-14days = آزاد آوازاں کلر ویز دی معیاد ݙو ہفتے وِچ مکدی پئی اے
colorways-cfr-header-7days = آزاد آوازاں کلر ویز دی معیاد ایں ہفتے مکدی پئی اے
colorways-cfr-header-today = آزاد آوازاں کلر ویز دی معیاد اڄ مکدی پئی اے

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Сонголт
           *[other] Тохируулга
        }
pane-general-title = Ердийн
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Хайх
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Хаа

## Browser Restart Dialog

should-restart-title = { -brand-short-name }-г шинээр ачаал

## Preferences UI Search Results


## General Section

startup-header = Эхлэл
startup-blank-page =
    .label = Хоосон хуудас харуул
tabs-group-header = Самбар
show-tabs-in-taskbar =
    .label = Виндовсийн табыг харуулах
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Нэмэлт…
    .accesskey = м
choose-language-description = Хуудас харуулахад хэрэглэгдэх хэлээ сонгоно уу
choose-button =
    .label = Сонго…
    .accesskey = н
translate-exceptions =
    .label = Зөвшөөрөгдсөн хуудас
    .accesskey = д

## General Section - Files and Applications

download-header = Файл татаж авах үед
download-save-to =
    .label = Файлыг энд хадгал
    .accesskey = д
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Сонго…
           *[other] Зааж өг…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] о
           *[other] ө
        }
applications-type-column =
    .label = Файлын төрөл
    .accesskey = ө
applications-action-column =
    .label = Хэрхэн хандах
    .accesskey = н

## General Section - Performance

performance-allow-hw-accel =
    .label = Хэрэв боломжтой бол техник хангамжын хурдасгуурыг ашиглах
    .accesskey = r

## General Section - Browsing

browsing-title = Вэбд зорчих
browsing-use-autoscroll =
    .label = Хуудсанд автомат гулгуур хэрэглэ
    .accesskey = в
browsing-use-smooth-scrolling =
    .label = Хуудсанд зөөлөн гулгуур хэрэглэ
    .accesskey = с
browsing-use-cursor-navigation =
    .label = Хуудсанд зорчих үед үргэлж хулганы заагчийг хэрэглэ
    .accesskey = у

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Одоогийн хуудсыг хэрэглэ
           *[other] Одоогийн хуудаснуудыг хэрэглэ
        }
    .accesskey = д
restore-default =
    .label = Анхны горимд сэргээ
    .accesskey = с

## Search Section

search-choose-keyword-column =
    .label = Түлхүүр үг
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Түлхүүр үгийг хувил
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Таны сонгосон үг одоогоор "{ $name }"-д хэрэглэгдэж байна. Өөр үг сонгоно уу.
search-keyword-warning-bookmark = Та одоогоор хаяганд хэрэглэгдэж байгаа үг сонгосон байна. Өөр үг сонгоно уу.

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Зөвшөөрөгдсөн хуудас…
    .accesskey = ш
forms-master-pw-use =
    .label = Мастер нууц үг хэрэглэ
    .accesskey = М
forms-master-pw-change =
    .label = Мастер нууц үгийг өөрчил…
    .accesskey = с

## Privacy Section - History

history-dontremember-description = { -brand-short-name } хувийн зорчилттой ижил тохиргоо хэрэглэж вэбд зорчсон түүхийг хадгалахгүй байх болно.
history-remember-option =
    .label = Үзсэн болон татаж авсан мэдээллийг санах
    .accesskey = b

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = зорчсоноос
sitedata-accept-third-party-never-option =
    .label = хэзээ ч үгүй
sitedata-cookies-exceptions =
    .label = Зөвшөөрөгдсөн хуудас…
    .accesskey = ш

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Дэлгэгдэх цонхуудыг хорих
    .accesskey = Д
permissions-addon-exceptions =
    .label = Тодорхойлж өгөх…
    .accesskey = ж

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Гэрчилгээ

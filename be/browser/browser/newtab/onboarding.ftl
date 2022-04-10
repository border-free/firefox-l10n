# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Вітаем у { -brand-short-name }
onboarding-start-browsing-button-label = Пачаць агляданне
onboarding-not-now-button-label = Не зараз

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Выдатна, у вас ёсць { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Цяпер давайце пяройдзем да <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Дадаць пашырэнне

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Вітаем у <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Хуткі, бяспечны і прыватны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй.
onboarding-multistage-welcome-primary-button-label = Пачаць наладу
onboarding-multistage-welcome-secondary-button-label = Увайсці
onboarding-multistage-welcome-secondary-button-text = Маеце ўліковы запіс?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Зрабіце { -brand-short-name } сваім <span data-l10n-name="zap">прадвызначаным браўзерам</span>
onboarding-multistage-set-default-subtitle = Хуткасць, бяспека і прыватнасць пры кожным праглядзе.
onboarding-multistage-set-default-primary-button-label = Зрабіць прадвызначаным
onboarding-multistage-set-default-secondary-button-label = Не зараз
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Пачніце, размясціўшы <span data-l10n-name="zap">{ -brand-short-name }</span> на адлегласці пстрыку
onboarding-multistage-pin-default-subtitle = Хуткае, бяспечнае і прыватнае агляданне кожны раз, калі вы карыстаецеся Інтэрнэтам.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Выберыце { -brand-short-name } у раздзеле «Вэб-браўзер», калі адкрыюцца налады
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Гэта прывяжа { -brand-short-name } да панэлі заданняў і адкрые налады
onboarding-multistage-pin-default-primary-button-label = Зрабіць { -brand-short-name } маiм асноўным браўзерам
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Імпартуйце свае паролі, <br/>закладкі і <span data-l10n-name="zap">іншае</span>
onboarding-multistage-import-subtitle = Пераходзіце з іншага браўзера? Перанесці ўсё ў { -brand-short-name } проста.
onboarding-multistage-import-primary-button-label = Пачаць імпарт
onboarding-multistage-import-secondary-button-label = Не зараз
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Пералічаныя тут сайты былі знойдзены на гэтай прыладзе.
    { -brand-short-name } не захоўвае і не сінхранізуе дадзеныя
    з іншага браўзера, калі вы не выбралі
    імпартаваць іх.
return-to-amo-add-theme-label = Дадаць тэму

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Пачатак працы: экран { $current } з { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Выберыце <span data-l10n-name="zap">выгляд</span>
onboarding-multistage-theme-subtitle = Персаналізуйце { -brand-short-name } тэмамі.
onboarding-multistage-theme-primary-button-label2 = Гатова
onboarding-multistage-theme-secondary-button-label = Не зараз
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Аўтаматычна
onboarding-multistage-theme-label-light = Светлая
onboarding-multistage-theme-label-dark = Цёмная
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ён пачынаецца тут
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Дызайнерка мэблі, прыхільніца Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Адключыць анімацыі

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Для зручнага доступу дадайце { -brand-short-name } у Док
       *[other] Для зручнага доступу замацуйце { -brand-short-name } на панэлі заданняў
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Пачаць
mr1-onboarding-welcome-header = Вітаем у { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Зрабіць { -brand-short-name } маім асноўным браўзерам
    .title = Усталёўвае { -brand-short-name } прадвызначаным браўзерам і замацоўвае ў панэлі заданняў
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Зрабіць { -brand-short-name } маім прадвызначаным браўзерам
mr1-onboarding-set-default-secondary-button-label = Не зараз
mr1-onboarding-sign-in-button-label = Увайсці

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Зрабіць { -brand-short-name } прадвызначаным
mr1-onboarding-default-subtitle = Пастаўце на аўтапілот хуткасць, бяспеку і прыватнасць.
mr1-onboarding-default-primary-button-label = Зрабіць прадвызначаным браўзерам

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Вазьміце ўсё з сабой
mr1-onboarding-import-subtitle = Імпартуйце свае паролі, <br/>закладкі і шмат іншага.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпартаваць з { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Імпартаваць з папярэдняга браўзера
mr1-onboarding-import-secondary-button-label = Не зараз
mr2-onboarding-colorway-header = Жыццё ў колеры
mr2-onboarding-colorway-subtitle = Яркія новыя колеры. Даступныя абмежаваны час.
mr2-onboarding-colorway-primary-button-label = Захаваць расфарбоўку
mr2-onboarding-colorway-secondary-button-label = Не зараз
mr2-onboarding-colorway-label-soft = Мяккая
mr2-onboarding-colorway-label-balanced = Збалансаваная
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Выразная
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Аўтаматычная
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Прадвызначаная
mr1-onboarding-theme-header = Зрабіце яго сваім
mr1-onboarding-theme-subtitle = Персаніфікуйце { -brand-short-name } з дапамогай тэмы.
mr1-onboarding-theme-primary-button-label = Захаваць тэму
mr1-onboarding-theme-secondary-button-label = Не зараз
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Сістэмная тэма
mr1-onboarding-theme-label-light = Светлая
mr1-onboarding-theme-label-dark = Цёмная
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Наследаваць выгляд вашай аперацыйнай
        сістэмы для кнопак, меню і вокнаў.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Наследаваць выгляд вашай аперацыйнай
        сістэмы для кнопак, меню і вокнаў.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Выкарыстоўваць светлы выгляд
        для кнопак, меню і вокнаў.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Выкарыстоўваць светлы выгляд
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Выкарыстоўваць цёмны выгляд
        для кнопак, меню і вокнаў.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Выкарыстоўваць цёмны выгляд
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Выкарыстоўваць каляровы выгляд
        для кнопак, меню і вокнаў.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Выкарыстоўваць каляровы выгляд
        для кнопак, меню і вокнаў.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Ужыць гэту расфарбоўку.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Ужыць гэту расфарбоўку.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Паглядзець расфарбоўкі { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Паглядзець расфарбоўкі { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Паглядзець прадвызначаныя тэмы.
# Selector description for default themes
mr2-onboarding-default-theme-label = Паглядзець прадвызначаныя тэмы.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Дзякуй, што выбралі нас
mr2-onboarding-thank-you-text = { -brand-short-name } 一 незалежны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй. Разам мы робім інтэрнэт больш бяспечным, здаровым і прыватным.
mr2-onboarding-start-browsing-button-label = Пачаць агляданне

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Абярыце сваю мову
onboarding-live-language-subtitle = Мова { -brand-short-name } — { $appLanguage }, а вашай сістэмы — { $systemLanguage }.
onboarding-live-language-switch-button-label = Пераключыцца на { $negotiatedLanguage }
onboarding-live-language-button-label-downloading = Сцягваецца моўны пакет для { $negotiatedLanguage }…
onboarding-live-language-waiting-subtitle = Здаецца, ваша сістэма і { -brand-short-name } выкарыстоўваюць розныя мовы.
onboarding-live-language-waiting-button = Атрыманне даступных моў…
onboarding-live-language-installing = Усталяванне моўнага пакета для { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Скасаваць
onboarding-live-language-not-now-button-label = Не зараз
onboarding-live-language-skip-button-label = Прапусціць

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
    <span data-l10n-name="zap">падзяк</span>
fx100-thank-you-subtitle = Гэта наш 100-ы выпуск! Дзякуем за дапамогу ў стварэнні лепшага і здаравейшага Інтэрнэту.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць { -brand-short-name } у доку
       *[other] Замацаваць { -brand-short-name } на панэлі заданняў
    }
fx100-upgrade-thanks-header = 100 падзяк
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Гэта наш 100-ы выпуск { -brand-short-name }. Дзякуй <em>Вам</em> за дапамогу ў стварэнні лепшага і здаравейшага Інтэрнэту.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Гэта наш 100-ы выпуск! Дзякуй за ўдзел у нашай супольнасці. Трымайце { -brand-short-name } пад рукой на працягу наступных 100.

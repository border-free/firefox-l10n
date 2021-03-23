# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Дръпнете надолу, за да се покаже историята
           *[other] Натиснете с десния бутон или дръпнете надолу, за да се покаже историята
        }

## Back

main-context-menu-back =
    .tooltiptext = Връщане една страница назад
    .aria-label = Назад
    .accesskey = з
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Връщане една страница назад ({ $shortcut })
    .aria-label = Назад
    .accesskey = з
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Отиване една страница напред
    .aria-label = Напред
    .accesskey = п
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Отиване една страница напред ({ $shortcut })
    .aria-label = Напред
    .accesskey = п
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Презареждане
    .accesskey = п
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Спиране
    .accesskey = с
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Запазване като…
    .accesskey = З
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Отмятане на страницата
    .accesskey = м
    .tooltiptext = Отмятане на страницата
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Отмятане на страницата
    .accesskey = м
    .tooltiptext = Отмятане на страницата ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Промяна на отметка
    .accesskey = м
    .tooltiptext = Промяна на отметка
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Промяна на отметка
    .accesskey = м
    .tooltiptext = Промяна на отметка ({ $shortcut })
main-context-menu-open-link =
    .label = Отваряне на препратката
    .accesskey = п
main-context-menu-open-link-new-tab =
    .label = Отваряне в раздел
    .accesskey = д
main-context-menu-open-link-container-tab =
    .label = Отваряне в изолиран раздел
    .accesskey = и
main-context-menu-open-link-new-window =
    .label = Отваряне в прозорец
    .accesskey = п
main-context-menu-open-link-new-private-window =
    .label = Отваряне в поверителен прозорец
    .accesskey = в
main-context-menu-bookmark-this-link =
    .label = Отмятане на препратката
    .accesskey = О
main-context-menu-bookmark-link =
    .label = Отмятане на препратка
    .accesskey = о
main-context-menu-save-link =
    .label = Запазване на препратката като…
    .accesskey = к
main-context-menu-save-link-to-pocket =
    .label = Запазване на препратката в { -pocket-brand-name }
    .accesskey = п

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Копиране на електронния адрес
    .accesskey = е
main-context-menu-copy-link =
    .label = Копиране на препратката
    .accesskey = а
main-context-menu-copy-link-simple =
    .label = Копиране на препратка
    .accesskey = к

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Изпълняване
    .accesskey = И
main-context-menu-media-pause =
    .label = Пауза
    .accesskey = П

##

main-context-menu-media-mute =
    .label = Без звук
    .accesskey = з
main-context-menu-media-unmute =
    .label = Със звук
    .accesskey = з
main-context-menu-media-play-speed =
    .label = Скорост на възпроизвеждане
    .accesskey = о
main-context-menu-media-play-speed-slow =
    .label = Бавно (0.5×)
    .accesskey = Б
main-context-menu-media-play-speed-normal =
    .label = Нормално
    .accesskey = Н
main-context-menu-media-play-speed-fast =
    .label = Бързо (1.25×)
    .accesskey = р
main-context-menu-media-play-speed-faster =
    .label = По-бързо (1.5×)
    .accesskey = П
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Светкавично (2×)
    .accesskey = С
main-context-menu-media-play-speed-2 =
    .label = Скорост
    .accesskey = с
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Повтаряне
    .accesskey = в

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Показване на копчетата
    .accesskey = к
main-context-menu-media-hide-controls =
    .label = Скриване на копчетата
    .accesskey = к

##

main-context-menu-media-video-fullscreen =
    .label = Цял екран
    .accesskey = Ц
main-context-menu-media-video-leave-fullscreen =
    .label = Излизане от цял екран
    .accesskey = ц
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Картина в картината
    .accesskey = т
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Отваряне на картина в картина
    .accesskey = к
main-context-menu-image-reload =
    .label = Презареждане на изображение
    .accesskey = з
main-context-menu-image-view =
    .label = Преглед на изображение
    .accesskey = г
main-context-menu-video-view =
    .label = Преглед на видео
    .accesskey = в
main-context-menu-image-view-new-tab =
    .label = Отваряне на изображение в раздел
    .accesskey = и
main-context-menu-video-view-new-tab =
    .label = Отваряне на видео в раздел
    .accesskey = в
main-context-menu-image-copy =
    .label = Копиране на изображение
    .accesskey = т
main-context-menu-image-copy-location =
    .label = Копиране адрес на изображение
    .accesskey = п
main-context-menu-video-copy-location =
    .label = Копиране адрес на видео
    .accesskey = т
main-context-menu-audio-copy-location =
    .label = Копиране адрес на аудио
    .accesskey = т
main-context-menu-image-copy-link =
    .label = Копиране на препратка към изображение
    .accesskey = и
main-context-menu-video-copy-link =
    .label = Копиране на препратка към видео
    .accesskey = в
main-context-menu-audio-copy-link =
    .label = Копиране на препратка към аудио
    .accesskey = а
main-context-menu-image-save-as =
    .label = Запазване на изображение като…
    .accesskey = ж
main-context-menu-image-email =
    .label = Изпращане на изображение по мейл…
    .accesskey = ж
main-context-menu-image-set-as-background =
    .label = Поставяне като фон на плота…
    .accesskey = П
main-context-menu-image-info =
    .label = Информация за изображение
    .accesskey = И
main-context-menu-image-set-image-as-background =
    .label = Поставяне като фон на плота…
    .accesskey = ф
main-context-menu-image-desc =
    .label = Преглед на описание
    .accesskey = о
main-context-menu-video-save-as =
    .label = Запазване на видео като…
    .accesskey = в
main-context-menu-audio-save-as =
    .label = Запазване на аудио като…
    .accesskey = а
main-context-menu-video-image-save-as =
    .label = Запазване на екранна снимка като…
    .accesskey = е
main-context-menu-video-take-snapshot =
    .label = Правене на екранна снимка
    .accesskey = е
main-context-menu-video-email =
    .label = Изпращане на видео по мейл…
    .accesskey = т
main-context-menu-audio-email =
    .label = Изпращане на аудио по мейл…
    .accesskey = у
main-context-menu-plugin-play =
    .label = Включване на приставката
    .accesskey = т
main-context-menu-plugin-hide =
    .label = Скриване на приставка
    .accesskey = С
main-context-menu-save-to-pocket =
    .label = Запазване на страница в { -pocket-brand-name }
    .accesskey = с
main-context-menu-send-to-device =
    .label = Изпращане на страница до устройство
    .accesskey = у
main-context-menu-view-background-image =
    .label = Преглед на фоново изображение
    .accesskey = ф
main-context-menu-generate-new-password =
    .label = Генериране на парола…
    .accesskey = п

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Използване на запазена регистрация
    .accesskey = р
main-context-menu-use-saved-password =
    .label = Използване на запазена парола
    .accesskey = п

##

main-context-menu-suggest-strong-password =
    .label = Предлагане на добра парола…
    .accesskey = а
main-context-menu-manage-logins =
    .label = Управление на регистрации…
    .accesskey = р
main-context-menu-keyword =
    .label = Добавяне на ключова дума за търсене…
    .accesskey = к
main-context-menu-link-send-to-device =
    .label = Изпращане на препратка до устройство
    .accesskey = у
main-context-menu-frame =
    .label = Рамка
    .accesskey = р
main-context-menu-frame-show-this =
    .label = Показване само на тази рамка
    .accesskey = р
main-context-menu-frame-open-tab =
    .label = Отваряне в раздел
    .accesskey = д
main-context-menu-frame-open-window =
    .label = Отваряне в прозорец
    .accesskey = п
main-context-menu-frame-reload =
    .label = Презареждане на рамката
    .accesskey = з
main-context-menu-frame-bookmark =
    .label = Отмятане на рамката
    .accesskey = р
main-context-menu-frame-save-as =
    .label = Запазване на рамката като…
    .accesskey = р
main-context-menu-frame-print =
    .label = Отпечатване на рамката…
    .accesskey = п
main-context-menu-frame-view-source =
    .label = Изходен код на рамката
    .accesskey = р
main-context-menu-frame-view-info =
    .label = Информация за рамката
    .accesskey = р
main-context-menu-print-selection =
    .label = Отпечатване на избраното
    .accesskey = п
main-context-menu-view-selection-source =
    .label = Изходен код на избраното
    .accesskey = к
main-context-menu-take-screenshot =
    .label = Снимка на екрана
    .accesskey = е
main-context-menu-view-page-source =
    .label = Изходен код на страница
    .accesskey = к
main-context-menu-view-page-info =
    .label = Информация за страница
    .accesskey = И
main-context-menu-bidi-switch-text =
    .label = Превключване посоката на текста
    .accesskey = р
main-context-menu-bidi-switch-page =
    .label = Превключване посоката на страницата
    .accesskey = П
main-context-menu-inspect-element =
    .label = Изследване на елемента
    .accesskey = И
main-context-menu-inspect =
    .label = Инспектиране
    .accesskey = с
main-context-menu-inspect-a11y-properties =
    .label = Изследване на достъпност
main-context-menu-eme-learn-more =
    .label = Научете повече за DRM…
    .accesskey = D

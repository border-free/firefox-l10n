# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Кыһалҕаны быһаарар туһунан
extensions-title = Кэҥэтиилэр
extensions-name = Аата
extensions-enabled = Холбоммут
extensions-version = Барыл
app-basics-title = Приложение туһунан
app-basics-name = Аат
app-basics-version = Барыл
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Профиль паапката
       *[other] Профиль паапката
    }
app-basics-enabled-plugins = Холбоммут плагииннар
app-basics-build-config = Торум (build) конфигурацията
app-basics-user-agent = User Agent
app-basics-memory-use = Долоҕойу туттуу
modified-key-prefs-title = Сүрүн уларытыллыбыт туруоруулар{ " " }
modified-prefs-name = Аат
graphics-title = Графика
js-title = JavaScript
js-incremental-gc = Инкрементальнай GC
a11y-title = Киирэргэ дөбөҥө, өйдөнүмтүөтэ
a11y-activated = Холбоо
library-version-title = Бибилитиэкэлэр барыллара

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Эн видекаартаҥ драйверын барылыгар хааччахтаммыт.
blocked-gfx-card = Эн видеокаартаҕар хааччахтаах, драйверыттан сылтаан.
blocked-os-version = Эн операционнай систиэмэҥ бу барылыгар хааччахтаах.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Эн видекаартаҥ драйверын барылыгар хааччахтаммыт. Видеокаартаҥ драйверын бу барылга дылы { $driverVersion } эбэтэр өссө саҥа барылга дылы саҥардан биэр.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType көрдөрүүлэрэ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Кэтэһиллэр минимаал барыл
loaded-lib-versions = Туһаныллар барыл
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle =
    Ця сторінка містить технічну інформацію, що може стати у нагоді під час вирішення проблем.
    Якщо ж вам потрібні відповіді на загальні питання щодо
    { -brand-short-name } — відвідайте наш <a data-l10n-name="support-link">сайт підтримки</a>.
crashes-title = Звіти про збої
crashes-id = ID звіту
crashes-send-date = Надіслано
crashes-all-reports = Всі звіти про збої
crashes-no-config = Ця програма не була налаштована показувати звіти про збої.
extensions-title = Розширення
extensions-name = Назва
extensions-enabled = Увімкнено
extensions-version = Версія
extensions-id = ID
features-title = Можливості { -brand-short-name }
features-name = Назва
features-version = Версія
features-id = ID
app-basics-title = Інформація про програму
app-basics-name = Назва
app-basics-version = Версія
app-basics-build-id = ID збірки
app-basics-update-channel = Канал оновлення
app-basics-update-history = Історія оновлень
app-basics-show-update-history = Показати історію оновлень
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Тека профілю
       *[other] Тека профілю
    }
app-basics-enabled-plugins = Увімкнені плагіни
app-basics-build-config = Конфігурація збірки
app-basics-user-agent = User Agent
app-basics-os = ОС
app-basics-memory-use = Використання пам’яті
app-basics-service-workers = Зареєстровані Service Workers
app-basics-multi-process-support = Багатопроцесні вікна
app-basics-process-count = Процеси веб-вмісту
app-basics-key-mozilla = Ключ Служби визначення розташування від Mozilla
app-basics-safe-mode = Безпечний режим
show-dir-label =
    { PLATFORM() ->
        [macos] Відкрити відповідну теку
        [windows] Відкрити теку
       *[other] Відкрити каталог
    }
modified-key-prefs-title = Важливі змінені налаштування
modified-prefs-name = Назва
modified-prefs-value = Значення
user-js-title = Вподобання user.js
user-js-description = Ваша папка профілю містить <a data-l10n-name="user-js-link">файл user.js file</a> з вподобаннями, котрі не були створені програмою { -brand-short-name }.
locked-key-prefs-title = Важливі заблоковані налаштування
locked-prefs-name = Назва
locked-prefs-value = Значення
graphics-title = Графіка
graphics-features-title = Можливості
graphics-diagnostics-title = Діагностика
graphics-failure-log-title = Журнал збоїв
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-crash-guards-title = Можливості, вимкнені захистом від збоїв
graphics-workarounds-title = Способи обходу
place-database-title = База даних Places
js-title = JavaScript
js-incremental-gc = Інкрементний GC
a11y-title = Можливості доступності
a11y-activated = Активовано
a11y-force-disabled = Блокувати можливості доступності
a11y-handler-used = Використовується обробник доступності
a11y-instantiator = Виконуваний файл доступності
library-version-title = Версії бібліотек
copy-text-to-clipboard-label = Копіювати текст у буфер
copy-raw-data-to-clipboard-label = Копіювати необроблені дані в буфер
sandbox-title = Пісочниця
safe-mode-title = Спробувати безпечний режим
restart-in-safe-mode-label = Перезапустити з вимкненими додатками…
media-title = Медіа
media-output-devices-title = Пристрої відтворення
media-input-devices-title = Пристрої введення
media-device-name = Назва
media-device-group = Група
media-device-vendor = Постачальник
media-device-state = Стан
media-device-preferred = Основний
media-device-format = Формат
media-device-channels = Канали
media-device-rate = Частота
media-device-latency = Затримка
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Звіти за минулий { $days } день
        [few] Звіти за минулі { $days } дні
       *[many] Звіти за минулі { $days } днів
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } хвилину тому
        [few] { $minutes } хвилини тому
       *[many] { $minutes } хвилин тому
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } годину тому
        [few] { $hours } години тому
       *[many] { $hours } годин тому
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } день тому
        [few] { $days } дні тому
       *[many] { $days } днів тому
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Всі звіти про збої (за вказаний проміжок часу, включно з { $reports }, що очікує надсилання)
        [few] Всі звіти про збої (за вказаний проміжок часу, включно з { $reports }, що очікує надсилання)
       *[many] Всі звіти про збої (за вказаний проміжок часу, включно з { $reports }, що очікують надсилання)
    }
raw-data-copied = Необроблені дані скопійовано в буфер
text-copied = Текст скопійовано в буфер

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Заблоковано для вашої версії графічного драйвера.
blocked-gfx-card = Заблоковано для вашої відеоплати через нерозв’язані проблеми з драйвером.
blocked-os-version = Заблоковано для вашої версії операційної системи.
blocked-mismatched-version = Заблоковано через невідповідність версії вашого графічного драйвера в реєстрі та DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Заблоковано для вашого графічного драйвера. Спробуйте оновити графічний драйвер до версії { $driverVersion } чи новішої.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметри ClearType
compositing = Композиція
hardware-h264 = Апаратне декодування H264
main-thread-no-omtc = головний потік, не OMTC
yes = Так
no = Ні

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Опис
gpu-vendor-id = ID виробника
gpu-device-id = ID пристрою
gpu-subsys-id = ID підсистеми
gpu-drivers = Драйвери
gpu-ram = RAM
gpu-driver-version = Версія драйвера
gpu-driver-date = Дата драйвера
gpu-active = Активний
webgl2-renderer = Засіб візуалізації WebGL2
gpu-process-kill-button = Завершити GPU процес
gpu-device-reset-button = Виконати скидання пристрою
off-main-thread-paint-enabled = Вимальовування поза основним потоком увімкнено
audio-backend = Обробка аудіо
max-audio-channels = Максимальне число каналів
channel-layout = Основний формат каналів
sample-rate = Основна частота
min-lib-versions = Очікувана мінімальна версія
loaded-lib-versions = Поточна версія
has-seccomp-bpf = Seccomp-BPF (Фільтрування системних викликів)
has-seccomp-tsync = Синхронізація потоку Seccomp
has-user-namespaces = Користувацькі простори імен
has-privileged-user-namespaces = Користувацькі простори імен для привілейованих процесів
can-sandbox-content = Пісочниця для процесу вмісту
can-sandbox-media = Пісочниця для плагіна медіа
content-sandbox-level = Рівень пісочниці процесів вмісту
effective-content-sandbox-level = Ефективний рівень ізоляції процесу вмісту
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Увімкнено користувачем
multi-process-status-1 = Увімкнено типово
multi-process-status-8 = Примусово вимкнені
async-pan-zoom = Асинхронне панорамування/зум
apz-none = немає
wheel-enabled = введення коліщатком увімкнено
touch-enabled = сенсорне введення увімкнено
drag-enabled = перетягування смуги прокручування увімкнено
keyboard-enabled = клавіатура увімкнена
autoscroll-enabled = авто-прокручування увімкнено

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асинхронне введення коліщатком вимкнене, через непідтримуваний параметр: { $preferenceKey }
touch-warning = асинхронне сенсорне введення вимкнене, через непідтримуваний параметр: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.


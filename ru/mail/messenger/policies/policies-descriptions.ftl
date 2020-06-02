# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Устанавливает политики, по которым WebExtensions могут получать доступ через chrome.storage.managed.

policy-AppAutoUpdate = Включает или отключает автоматическое обновление приложения.

policy-AppUpdateURL = Устанавливает собственный URL обновления приложения.

policy-Authentication = Настраивает интегрированную авторизацию для поддерживающих это веб-сайтов.

policy-BlockAboutAddons = Блокирует доступ к менеджеру дополнений (about:addons).

policy-BlockAboutConfig = Блокирует доступ к странице about:config.

policy-BlockAboutProfiles = Блокирует доступ к странице about:profiles.

policy-BlockAboutSupport = Блокирует доступ к странице about:support.

policy-CaptivePortal = Включает или отключает поддержку перехватывающего портала.

policy-CertificatesDescription = Добавляет сертификаты или использует встроенные сертификаты.

policy-Cookies = Разрешает или запрещает веб-сайтам устанавливать куки.

policy-DisabledCiphers = Отключает шифры.

policy-DefaultDownloadDirectory = Устанавливает каталог для загрузок по умолчанию.

policy-DisableAppUpdate = Запрещает обновление { -brand-short-name }.

policy-DisableDeveloperTools = Блокирует доступ к инструментам разработчика.

policy-DisableFeedbackCommands = Отключает команды отправки отзывов в меню Справка («Отправить отзыв...» и «Сообщить о поддельном сайте...»).

policy-DisableForgetButton = Закрывает доступ к кнопке «Забыть».

policy-DisableMasterPasswordCreation = Не позволяет установить мастер-пароль, если установлена в true.

policy-DisableProfileImport = Отключает команду меню для импорта данных из других приложений.

policy-DisableSafeMode = Отключает функцию для перезапуска в безопасном режиме. Примечание: Клавишу Shift для входа в безопасный режим можно отключить только в Windows с помощью групповой политики.

policy-DisableSecurityBypass = Не даёт пользователю игнорировать определенные предупреждения системы безопасности.

policy-DisableSystemAddonUpdate = Запрещает { -brand-short-name } устанавливать и обновлять системные дополнения.

policy-DisableTelemetry = Отключает телеметрию.

policy-DisplayMenuBar = Отображает панель меню по умолчанию.

policy-DNSOverHTTPS = Настраивает DNS через HTTPS.

policy-DontCheckDefaultClient = Отключает проверку клиента по умолчанию при запуске.

policy-DownloadDirectory = Устанавливает и фиксирует каталог для загрузок.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Включает или отключает Блокировку содержимого и, по желанию, блокирует изменение этой функции.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Устанавливает, удаляет или блокирует установку/удаление расширений. Параметр «Установка» использует URL-адреса или пути в качестве параметров. Параметры «Удаление» и «Блокировка» принимают идентификаторы расширений.

policy-ExtensionSettings = Управляет всеми аспектами установки расширений.

policy-ExtensionUpdate = Включает или отключает автоматические обновления расширений.

policy-HardwareAcceleration = Отключает аппаратное ускорение, если установлена в false.

policy-InstallAddonsPermission = Разрешает некоторым веб-сайтам устанавливать дополнения.

## Do not translate "SameSite", it's the name of a cookie attribute.

##

policy-LocalFileLinks = Разрешает определённым веб-сайтам ссылаться на локальные файлы.

policy-NetworkPrediction = Включает или отключает прогнозирование сети (предварительная выборка DNS).

policy-OfferToSaveLogins = Разрешает { -brand-short-name } предлагать запоминать сохранённые логины и пароли. Принимаются значения как true, так и false.

policy-OverrideFirstRunPage = Переопределяет первую страницу после запуска. Установите эту политику в пустую, если хотите отключить первую страницу после запуска.

policy-OverridePostUpdatePage = Переопределяет страницу «Что нового», открывающуюся после обновления. Установите эту политику в пустую, если хотите отключить страницу, открывающуюся после обновления.

policy-Preferences = Устанавливает и фиксирует значение набора настроек.

policy-PromptForDownloadLocation = Спрашивает, куда сохранять файлы при загрузке.

policy-Proxy = Настраивает параметры прокси.

policy-RequestedLocales = Настраивает список запрашиваемых языков для приложения в порядке предпочтения.

policy-SanitizeOnShutdown2 = Удаляет данные веб-сёрфинга при закрытии клиента.

policy-SearchEngines = Настраивает параметры поисковой системы. Эта политика доступна только в версии длительной поддержки (ESR).

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Устанавливает модули PKCS #11.

policy-SSLVersionMax = Устанавливает максимальную версию SSL.

policy-SSLVersionMin = Устанавливает минимальную версию SSL.

policy-SupportMenu = Добавляет настраиваемый пункт меню поддержки в меню справки.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокирует посещение веб-сайтов. Для получения дополнительной информации о формате обратитесь к документации.

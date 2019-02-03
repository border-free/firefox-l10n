# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Здесь обитают драконы!
about-config-warning-text = Изменение этих настроек может привести к ухудшению стабильности, безопасности и производительности данного приложения. Вам следует изменять что-либо только в том случае, если вы уверены в том, что делаете.
about-config-warning-button = Я принимаю на себя риск
about-config-title = about:config
about-config-pref-add = Добавить
about-config-pref-toggle = Переключить
about-config-pref-edit = Изменить
about-config-pref-save = Сохранить
about-config-pref-reset = Сбросить
about-config-pref-delete = Удалить

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (по умолчанию)

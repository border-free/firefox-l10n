# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = O wtyczkach

installed-plugins-label = Zainstalowane wtyczki
no-plugins-are-installed-label = Nie znaleziono zainstalowanych wtyczek

deprecation-description = Czegoś tutaj brakuje? Niektóre wtyczki nie są już obsługiwane. <a data-l10n-name="deprecation-link">Więcej informacji</a>.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Plik</span>: { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ścieżka</span>: { $pluginFullPath }
version-dd = <span data-l10n-name="version">Wersja</span>: { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stan:</span>: włączony
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stan</span>: włączony ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stan</span>: wyłączony
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stan</span>: wyłączony ({ $blockListState })

mime-type-label = Typ MIME
description-label = Opis
suffixes-label = Rozszerzenia

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacje o licencji
plugins-gmp-privacy-info = Informacje o prywatności

plugins-openh264-name = OpenH264 Video Codec dostarczony przez Cisco Systems, Inc.
plugins-openh264-description = Wtyczka automatycznie instalowana przez Mozillę dla zapewnienia zgodności ze specyfikacją WebRTC oraz umożliwienia rozmów przy jej wykorzystaniu z urządzeniami wymagającymi kodeka H.264. Więcej informacji oraz kod źródłowy można znaleźć na stronie http://www.openh264.org

plugins-widevine-name = Widevine Content Decryption Module dostarczony przez Google Inc.
plugins-widevine-description = Wtyczka umożliwiająca odtwarzanie szyfrowanych treści zgodnych ze specyfikacją „Encrypted Media Extensions”. Szyfrowane treści są zazwyczaj używane przez strony, aby zabezpieczyć je przed kopiowaniem. Więcej informacji o „Encrypted Media Extensions” można znaleźć pod adresem https://www.w3.org/TR/encrypted-media/

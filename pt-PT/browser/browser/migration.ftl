# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importação
import-from =
    { PLATFORM() ->
        [windows] Importar opções, marcadores, histórico, palavras-passe e outros dados de:
       *[other] Importar preferências, marcadores, histórico, palavras-passe e outros dados de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Não importar nada
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Não foram encontrados programas que contenham marcadores, histórico ou palavras-passe.
import-source =
    .label = Importar definições e dados
import-items-title =
    .label = Itens a importar
import-items-description = Selecione os itens a importar:
import-migrating-title =
    .label = A importar…
import-migrating-description = Os seguintes itens estão atualmente a ser importados…
import-select-profile-title =
    .label = Selecionar perfil
import-select-profile-description = Os seguintes perfis estão disponíveis para importação de:
import-done-title =
    .label = Importação concluída
import-done-description = Os seguintes itens foram importados com sucesso:
import-close-source-browser = Por favor certifique-se de que o navegador selecionado está fechado antes de continuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Lista de leitura (Do Safari)
imported-edge-reading-list = Lista de leitura (do Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Janelas e separadores
browser-data-session-label =
    .value = Janelas e separadores

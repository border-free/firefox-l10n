# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Seleccionar-lo tot
    .accesskey = a
close-window =
    .key = A
general-tab =
    .label = Cheneral
    .accesskey = G
general-title =
    .value = Titol:
general-url =
    .value = Adreza:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de representación:
general-size =
    .value = Mida:
general-referrer =
    .value = URL de procedencia:
general-modified =
    .value = Modificau:
general-encoding =
    .value = Codificacion d'o texto:
general-meta-name =
    .label = Nombre
general-meta-content =
    .label = Conteniu
media-tab =
    .label = Meyos
    .accesskey = M
media-location =
    .value = Adreza:
media-text =
    .value = Texto asociau:
media-alt-header =
    .label = Texto alternativo
media-address =
    .label = Adreza
media-type =
    .label = Tipo
media-size =
    .label = Mida
media-count =
    .label = Cuenta
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Descripción larga:
media-save-as =
    .label = Alzar como…
    .accesskey = c
media-save-image-as =
    .label = Alzar como…
    .accesskey = u
media-preview =
    .value = Vista preliminar d'o fichero multimedia:
perm-tab =
    .label = Permisos
    .accesskey = P
permissions-for =
    .value = Permisos ta:
security-tab =
    .label = Seguranza
    .accesskey = S
security-view =
    .label = Veyer o certificau
    .accesskey = V
security-view-unknown = Desconoixiu
    .value = Desconoixiu
security-view-identity =
    .value = Identidat d'o puesto web
security-view-identity-owner =
    .value = Propietario:
security-view-identity-domain =
    .value = Puesto web:
security-view-identity-verifier =
    .value = Verificau por:
security-view-privacy =
    .value = Privacidat y historia
security-view-privacy-history-value = He visitau iste puesto web antes de hue?
security-view-privacy-passwords-value = Ha alzau garra clau d'iste puesto web?
security-view-privacy-viewpasswords =
    .label = Veyer as claus alzadas
    .accesskey = v
security-view-technical =
    .value = Detalles tecnicos
help-button =
    .label = Aduya

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Desconoixiu
not-set-verified-by = No s'ha especificau
not-set-alternative-text = No s'ha especificau
not-set-date = No s'ha especificau
media-img = Imachen
media-bg-img = Fundo
media-border-img = Canto
media-list-img = Vinyeta
media-cursor = Cursor
media-object = Obchecto
media-embed = Engalzar
media-link = Icono
media-input = Dentrada
media-video = Video
media-audio = Audio
saved-passwords-yes = Sí
saved-passwords-no = No
no-page-title =
    .value = Pachina sin titol:
general-quirks-mode =
    .value = Modo de compatibilidat con extensions no estandar
general-strict-mode =
    .value = Modo de compatibilidad d'os estandars
security-no-owner = Iste puesto web no proporciona información sobre o suyo amo.
media-select-folder = Trigue una carpeta a on alzar as imachens
media-unknown-not-cached =
    .value = Desconoixiu (no ye en a memoria caché)
permissions-use-default =
    .label = Usar os predefinius
security-no-visits = No
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imachen { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (escalau a { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Blocar imachens de { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Información d'a pachina - { $website }
page-info-frame =
    .title = Información d'a bastida - { $website }

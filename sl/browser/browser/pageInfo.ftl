# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Kopiraj
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Izberi vse
    .accesskey = V
close-window =
    .key = A
general-tab =
    .label = Splošno
    .accesskey = S
general-url =
    .value = Spletni naslov:
general-type =
    .value = Vrsta:
general-size =
    .value = Velikost:
general-modified =
    .value = Spremenjeno:
general-encoding =
    .value = Kodiranje besedila:
general-meta-name =
    .label = Ime
general-meta-content =
    .label = Vsebina
media-tab =
    .label = Večpredstavnost
    .accesskey = V
media-location =
    .value = Naslov:
media-text =
    .value = Povezano besedilo:
media-alt-header =
    .label = Nadomestno besedilo
media-address =
    .label = Naslov
media-type =
    .label = Vrsta
media-size =
    .label = Velikost
media-count =
    .label = Število
media-dimension =
    .value = Mere:
media-long-desc =
    .value = Dolg opis:
media-save-as =
    .label = Shrani kot ...
    .accesskey = h
media-save-image-as =
    .label = Shrani kot ...
    .accesskey = r
media-preview =
    .value = Predogled:
perm-tab =
    .label = Dovoljenja
    .accesskey = D
permissions-for =
    .value = Dovoljenja za:
security-tab =
    .label = Varnost
    .accesskey = A
security-view =
    .label = Preglej digitalno potrdilo
    .accesskey = P
security-view-unknown = Neznano
    .value = Neznano
security-view-identity =
    .value = Identiteta spletne strani
security-view-identity-owner =
    .value = Lastnik:
security-view-identity-domain =
    .value = Spletna stran:
security-view-identity-verifier =
    .value = Preveril:
security-view-privacy =
    .value = Zasebnost in zgodovina
security-view-privacy-history-value = Ali sem to stran obiskal že kdaj pred današnjim dnem?
security-view-privacy-passwords-value = Ali sem shranil kakšno geslo za to stran?
security-view-privacy-viewpasswords =
    .label = Preglej shranjena gesla
    .accesskey = g
security-view-technical =
    .value = Tehnične podrobnosti
help-button =
    .label = Pomoč

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Neznano
not-set-verified-by = Ni določeno
not-set-alternative-text = Ni določeno
not-set-date = Ni določeno
media-img = Slika
media-bg-img = Ozadje
media-border-img = Okvir
media-list-img = Oznaka
media-cursor = Kazalec
media-object = Predmet
media-embed = Znotraj strani
media-link = Ikona
media-input = Vnos
media-video = Video
media-audio = Zvok
saved-passwords-yes = Da
saved-passwords-no = Ne
no-page-title =
    .value = Neimenovana stran:
general-quirks-mode =
    .value = Način prilagoditve
general-strict-mode =
    .value = Način v skladu s standardi
security-no-owner = Ta spletna stran ne vsebuje podatkov o lastništvu.
media-select-folder = Izberite mapo za shranjevanje slik
media-unknown-not-cached =
    .value = Neznano (ni predpomnjeno)
permissions-use-default =
    .label = Uporabi privzeto
security-no-visits = Ne
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } slika
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (pomanjšano na { $scaledx }px × { $scaledy }px)
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
    .label = Prepovej slike s strani { $website }
    .accesskey = P

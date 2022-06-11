# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP kaaiassistint

## Encryption status

openpgp-key-assistant-recipients-issue-header = Fersiferjen net mooglik
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Jo hawwe al in brûkbere en akseptearre kaai foar ien ûntfanger.
       *[other] Jo hawwe al brûkbere en akseptearre kaaien foar { $count } ûntfangers.
    }
openpgp-key-assistant-recipients-description-no-issues = Dit berjocht kin fersifere wurde. Jo hawwe brûkbere en akseptearre kaaien foar alle ûntfangers.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } hat de folgjende kaai fûn foar { $recipient }.
       *[other] { -brand-short-name } hat de folgjende kaaien fûn foar { $recipient }.
    }
openpgp-key-assistant-valid-description = Selektearje de kaai dy’t jo akseptearje wolle
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] De folgjende kaai kin net brûkt wurde, útsein as jo in fernijing krije.
       *[other] De folgjende kaaien kinne net brûkt wurde, útsein as jo in fernijing krije.
    }
openpgp-key-assistant-no-key-available = Gjin kaai beskikber.
openpgp-key-assistant-multiple-keys = Meardere kaaien binne beskikber.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] In kaai is beskikber, mar it is noch net akseptearre.
       *[other] Meardere kaaien binne beskikber, mar net ien derfan is noch akseptearre.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = In akseptearre kaai is ferrûn op { $date }.
openpgp-key-assistant-keys-accepted-expired = Meardere akseptearre kaaien binne ferrûn.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Dizze kaai is earder akseptearre mar ferrûn op { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = De kaai ferrûn op { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Meardere kaaien binne ferrûn.
openpgp-key-assistant-key-fingerprint = Fingerôfdruk
openpgp-key-assistant-key-source =
    { $count ->
        [one] Boarne
       *[other] Boarnen
    }
openpgp-key-assistant-key-collected-attachment = e-mailbylage
openpgp-key-assistant-key-collected-autocrypt = Koptekst automatysk fersiferje
openpgp-key-assistant-key-collected-keyserver = kaaiserver
openpgp-key-assistant-key-collected-wkd = Webkaaimap
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] In kaai is fûn, mar dy is noch net akseptearre.
       *[other] Meardere kaaien binne fûn, mar net ien derfan is al akseptearre.
    }
openpgp-key-assistant-key-rejected = Dizze kaai is earder ôfwiisd.
openpgp-key-assistant-key-accepted-other = Dizze kaai is earder akseptearre foar in oar e-mailadres.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Untdek online ekstra of bywurke kaaien foar { $recipient }, of ymportearje se út in bestân.

## Discovery section

openpgp-key-assistant-discover-title = Online ûntdekking dwaande.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Kaaien ûntdekke foar { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Der is in fernijing fûn foar ien fan de earder akseptearre kaaien foar { $recipient }.
    It kin no brûkt wurde omdat it net langer ferrûn is.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Publike kaaien online ûntdekke…
openpgp-key-assistant-import-keys-button = Iepenbiere kaaien ymportearje út bestân…
openpgp-key-assistant-issue-resolve-button = Oplosse…
openpgp-key-assistant-view-key-button = Kaai besjen…
openpgp-key-assistant-recipients-show-button = Toane
openpgp-key-assistant-recipients-hide-button = Ferstopje
openpgp-key-assistant-cancel-button = Annulearje
openpgp-key-assistant-back-button = Tebek
openpgp-key-assistant-accept-button = Akseptearje
openpgp-key-assistant-close-button = Slute
openpgp-key-assistant-disable-button = Fersifering útskeakelje
openpgp-key-assistant-confirm-button = Fersifere ferstjoere
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = makke op { $date }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Code PIN incorrect ! Veuillez saisir le code PIN correct de votre appareil.
        [one] Code PIN incorrect ! Veuillez saisir le code PIN correct de votre appareil. { $retriesLeft } tentative restante.
       *[other] Code PIN incorrect ! Veuillez saisir le code PIN correct de votre appareil. { $retriesLeft } tentatives restantes.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Code PIN incorrect. Il vous reste { $retriesLeft } tentative avant de perdre de façon permanente l’accès aux identifiants sur cet appareil.
       *[other] Code PIN incorrect. Il vous reste { $retriesLeft } tentatives avant de perdre de façon permanente l’accès aux identifiants sur cet appareil.
    }
webauthn-pin-invalid-short-prompt = Code PIN incorrect. Veuillez réessayer.
webauthn-pin-required-prompt = Veuillez saisir le code PIN de votre appareil.

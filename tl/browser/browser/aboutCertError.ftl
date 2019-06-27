# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ay gumagamit ng imbalidong katiwasayang sertipiko.
cert-error-trust-expired-issuer = Ang sertipiko ay hindi pinagkakatiwalaan dahil ang issuer ng sertipiko ay expired na.
cert-error-trust-self-signed = Ang certificate ay hindi pinagkakatiwalaan dahil ito ay sariling-pirma lamang.
cert-error-untrusted-default = Ang certificate ay hindi galing sa pinagkakatiwalaang pinangalingan.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Salansan ng mga sertipiko:

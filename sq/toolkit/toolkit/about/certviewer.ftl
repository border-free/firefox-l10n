# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Dëshmi

## Error messages


## Certificate information labels

certificate-viewer-algorithm = Algoritëm
certificate-viewer-certificate-authority = Autoritet Dëshmish
certificate-viewer-cipher-suite = Suitë Shifrimi
certificate-viewer-common-name = Emër i Rëndomtë
certificate-viewer-country = Vend
certificate-viewer-dns-name = Emër DNS
certificate-viewer-exponent = Eksponent
certificate-viewer-id = ID
certificate-viewer-key-id = ID Kyçi
certificate-viewer-key-size = Madhësia Kyçi
certificate-viewer-location = Vendndodhja
certificate-viewer-logid = ID Regjistri
certificate-viewer-method = Metodë
certificate-viewer-modulus = Modul
certificate-viewer-name = Emër
certificate-viewer-not-after = Jo Pas
certificate-viewer-not-before = Jo Para
certificate-viewer-organization = Ent
certificate-viewer-organizational-unit = Njësi Organizative
certificate-viewer-policy = Rregull
certificate-viewer-protocol = Protokoll
certificate-viewer-public-value = Vlerë Publike
certificate-viewer-purposes = Qëllime
certificate-viewer-state-province = Shtet/Provincë
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numër Serial
certificate-viewer-signature-algorithm = Algoritëm Nënshkrimi
certificate-viewer-signature-scheme = Skemë Nënshkrimi
certificate-viewer-timestamp = Vulë kohore
certificate-viewer-value = Vlerë
certificate-viewer-version = Version
certificate-viewer-business-category = Kategori Biznesi
certificate-viewer-subject-name = Emër Subjekti
certificate-viewer-issuer-name = Emër Lëshuesi
certificate-viewer-validity = Vlefshmëri
certificate-viewer-miscellaneous = Të ndryshme
certificate-viewer-fingerprints = Shenja gishtash
certificate-viewer-key-usages = Përdorime Kyçe
certificate-viewer-certificate-policies = Rregulla Dëshmish
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Shkarkoje
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Po
       *[false] Jo
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.


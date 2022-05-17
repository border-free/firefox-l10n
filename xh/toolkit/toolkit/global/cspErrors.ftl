# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Ipolisi iphosa isalathisi  esifunekayo ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = Isalathisi se-‘{ $directive }’ siqulethe igama eliyintloko i-{ $keyword } elithintelweyo

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = Isalathisi ‘{ $directive }' siqulethe i-{ $scheme } eyalelweyo: umthombo weprotokholi

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = I-{ $scheme }: iprotokholi ifuna ihosti kwizalathisi ze-‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = I-‘{ $directive }’ imele iquke umthombo { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: imithombo yewildcard kwizalathisi ze-‘{ $directive }’ imele iquke ubuncinane idomeyini engaphantsi engeyiyo eyejeneriki (umz., *.example.com kune- *.com)

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
#   $rate (String): rate number.
#   $unit (String): rate unit.
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-bytes = octets
download-utils-kilobyte = Ko
download-utils-megabyte = Mo
download-utils-gigabyte = Go
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = Ressource { $scheme }
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = fichier local
# Displayed time for files finished yesterday
download-utils-yesterday = Hier

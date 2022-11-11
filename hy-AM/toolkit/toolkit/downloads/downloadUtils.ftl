# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Short form for seconds
download-utils-short-seconds =
    { $timeValue ->
        [one] վ
       *[other] վ
    }
# Short form for minutes
download-utils-short-minutes =
    { $timeValue ->
        [one] ր
       *[other] ր
    }
# Short form for hours
download-utils-short-hours =
    { $timeValue ->
        [one] ժ
       *[other] ժ
    }
# Short form for days
download-utils-short-days =
    { $timeValue ->
        [one] օ
       *[other] օ
    }
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Իրապես արագ է)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = բայթ
download-utils-kilobyte = ԿԲ
download-utils-megabyte = ՄԲ
download-utils-gigabyte = ԳԲ
# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress }-ը { $total } { $totalUnits }-ից
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits }-ը { $total } { $totalUnits }-ից
# example: 111 KB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }
# examples: 1m; 11h
# Variables:
#   $time (String): time number.
#   $unit (String): time unit.
download-utils-time-pair = { $time }{ $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (String): time left, including a unit
download-utils-time-left-single = Մնացել է { $time }
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (String): time left, including a unit
#   $time2 (String): smaller measure of time left, including a unit
download-utils-time-left-double = Մնացել է { $time1 } { $time2 }
download-utils-time-few-seconds = Մնացել է մի քանի վայրկյան
download-utils-time-unknown = Մնացած ժամանակը հայտնի չէ
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = { $scheme } ռեսուրսը
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = լոկալ ֆայլ
# Displayed time for files finished yesterday
download-utils-yesterday = Երեկ

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = מנהל התהליכים
# The Actions column
about-processes-column-action =
    .title = פעולות

## Tooltips

about-processes-shutdown-process =
    .title = ביטול טעינת הלשוניות וסיום התהליך
about-processes-shutdown-tab =
    .title = סגירת לשונית

## Column headers

about-processes-column-name = שם
about-processes-column-memory-resident = זיכרון
about-processes-column-cpu-total = מעבד

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (מזהה תהליך { $pid })
about-processes-web-process-name = אינטרנט (מזהה תהליך { $pid }, משותף)
about-processes-web-isolated-process-name = אינטרנט (מזהה תהליך { $pid }) עבור { $origin }
about-processes-file-process-name = קבצים (מזהה תהליך { $pid })
about-processes-extension-process-name = הרחבות (מזהה תהליך { $pid })
about-processes-privilegedabout-process-name = דפי About (מזהה תהליך { $pid })
about-processes-plugin-process-name = תוספים חיצוניים (מזהה תהליך { $pid })
about-processes-privilegedmozilla-process-name = אינטרנט (מזהה תהליך { $pid }) עבור אתרים של { -vendor-short-name }
about-processes-gmp-plugin-process-name = תוספי מדיה של Gecko (מזהה תהליך { $pid })
about-processes-gpu-process-name = מעבד גרפי (מזהה תהליך { $pid })
about-processes-vr-process-name = מציאות מדומה (מזהה תהליך { $pid })
about-processes-rdd-process-name = מפענח נתונים (מזהה תהליך { $pid })
about-processes-socket-process-name = רשת (מזהה תהליך { $pid })
about-processes-remote-sandbox-broker-process-name = מתווך ארגז חול מרוחק (מזהה תהליך { $pid })
about-processes-fork-server-process-name = Fork Server (מזהה תהליך { $pid })
about-processes-preallocated-process-name = מוקצה מראש (מזהה תהליך { $pid })
about-processes-unknown-process-name = אחר ({ $type }, מזהה תהליך { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = מזהה תהליך { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } (‏{ $pid })
about-processes-web-process = תהליך אינטרנט משותף ({ $pid })
about-processes-file-process = קבצים ({ $pid })
about-processes-extension-process = הרחבות ({ $pid })
about-processes-privilegedabout-process = דפי about (‏{ $pid })
about-processes-plugin-process = תוספים חיצוניים ({ $pid })
about-processes-privilegedmozilla-process = אתרי { -vendor-short-name } (‏{ $pid })
about-processes-gmp-plugin-process = תוספי מדיה של Gecko (‏{ $pid })
about-processes-gpu-process = מעבד גרפי ({ $pid })
about-processes-vr-process = מציאות מדומה ({ $pid })
about-processes-rdd-process = מפענח נתונים ({ $pid })
about-processes-socket-process = רשת ({ $pid })
about-processes-remote-sandbox-broker-process = מתווך ארגז חול מרוחק ({ $pid })
about-processes-preallocated-process = מוקצה מראש ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = אחר: { $type } ‏({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } (‏{ $pid })
about-processes-web-large-allocation-process = { $origin } (‏{ $pid }, גדול)
about-processes-web-isolated-process-private = { $origin } — פרטי ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — פרטי ({ $pid }, גדול)

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = תהליכונים ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = מזהה תהליכון { $tid }: { $name }
# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] תהליכון פעיל אחד מתוך { $number }: { $list }
       *[other] { $active } תהליכונים פעילים מתוך { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] תהליכון אחד לא פעיל
       *[other] { $number } תהליכונים לא פעילים
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = מזהה תהליכון: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = לשונית: { $name }
about-processes-preloaded-tab = לשונית חדשה טעונה מראש
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = מסגרת משנה: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = מסגרות משנה ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (בתהליך מדידה)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = לא פעיל ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })
# Special case: process or thread is currently idle.
about-processes-cpu-idle = בהמתנה
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 2) } { $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = התפתחות: ‎{ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } ‏{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = נ״ש
duration-unit-us = מיקרו־שניות
duration-unit-ms = מ״ש
duration-unit-s = שנ׳
duration-unit-m = דק׳
duration-unit-h = שע’
duration-unit-d = ימים

## Memory units

memory-unit-B = ב׳
memory-unit-KB = ק״ב
memory-unit-MB = מ״ב
memory-unit-GB = ג״ב
memory-unit-TB = ט״ב
memory-unit-PB = פ״ב
memory-unit-EB = א״ב

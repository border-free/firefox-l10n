# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Докладніше

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] У вас є не надісланий звіт про збій
        [few] У вас є { $reportCount } не надісланих звіти про збої
       *[many] У вас є { $reportCount } не надісланих звітів про збої
    }
pending-crash-reports-view-all =
    .label = Переглянути
pending-crash-reports-send =
    .label = Надіслати
pending-crash-reports-always-send =
    .label = Завжди надсилати

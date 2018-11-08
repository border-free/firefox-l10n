# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

loading-label =
    .value = Kupakira…
list-empty-find-updates =
    .label = Kuona zobwera kumene
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Zochita kusankha
           *[other] Makonda
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] M
        }
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }

## These are global warnings

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


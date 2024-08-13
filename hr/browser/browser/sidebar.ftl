# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Danas – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Jučer – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izbriši iz povijesti

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Rezultati pretrage za „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } alati
sidebar-customize-firefox-settings = Upravljaj { -brand-short-name } postavkama
sidebar-position-left =
    .label = Prikaži lijevo
sidebar-position-right =
    .label = Prikaži desno

## Labels for sidebar context menu items


## Labels for sidebar menu items.

sidebar-menu-synced-tabs-label =
    .label = Kartice s drugih uređaja

## Headings for sidebar menu panels.

sidebar-menu-syncedtabs-header =
    .heading = Kartice s drugih uređaja

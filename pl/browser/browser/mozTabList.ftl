# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Otwórz menu
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Otwórz { $targetURI } w nowej karcie
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Odrzuć kartę „{ $tabTitle }”
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Przed chwilą

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Usuń
    .accesskey = U
mztabrow-forget-about-this-site = Usuń całą witrynę…
    .accesskey = c
mztabrow-open-in-window = Otwórz w nowym oknie
    .accesskey = O
mztabrow-open-in-private-window = Otwórz w nowym oknie prywatnym
    .accesskey = w
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Dodaj zakładkę…
    .accesskey = D
mztabrow-save-to-pocket = Wyślij do { -pocket-brand-name }
    .accesskey = P
mztabrow-copy-link = Kopiuj odnośnik
    .accesskey = K

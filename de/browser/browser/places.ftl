# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Öffnen
    .accesskey = Ö
places-open-in-tab =
    .label = In neuem Tab öffnen
    .accesskey = T
places-open-all-bookmarks =
    .label = Alle Lesezeichen öffnen
    .accesskey = z
places-open-all-in-tabs =
    .label = Alle in Tabs öffnen
    .accesskey = ö
places-open-in-window =
    .label = In neuem Fenster öffnen
    .accesskey = F
places-open-in-private-window =
    .label = In neuem privaten Fenster öffnen
    .accesskey = p
places-add-bookmark =
    .label = Lesezeichen hinzufügen…
    .accesskey = L
places-add-folder-contextmenu =
    .label = Ordner hinzufügen…
    .accesskey = O
places-add-folder =
    .label = Ordner hinzufügen…
    .accesskey = O
places-add-separator =
    .label = Trennlinie hinzufügen
    .accesskey = r
places-view =
    .label = Sortieren
    .accesskey = o
places-by-date =
    .label = Nach Datum
    .accesskey = D
places-by-site =
    .label = Nach Website
    .accesskey = S
places-by-most-visited =
    .label = Nach meistbesucht
    .accesskey = m
places-by-last-visited =
    .label = Nach zuletzt besucht
    .accesskey = z
places-by-day-and-site =
    .label = Nach Datum und Website
    .accesskey = h
places-history-search =
    .placeholder = Chronik durchsuchen
places-bookmarks-search =
    .placeholder = Lesezeichen durchsuchen
places-delete-domain-data =
    .label = Gesamte Website vergessen
    .accesskey = v
places-sortby-name =
    .label = Nach Name sortieren
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Lesezeichen bearbeiten…
    .accesskey = b
places-edit-generic =
    .label = Bearbeiten…
    .accesskey = B
places-edit-folder =
    .label = Ordner umbenennen…
    .accesskey = m
places-remove-folder =
    .label =
        { $count ->
            [1] Ordner entfernen
           *[other] Ordner entfernen
        }
    .accesskey = t
places-edit-folder2 =
    .label = Ordner bearbeiten…
    .accesskey = b
places-delete-folder =
    .label =
        { $count ->
            [1] Ordner löschen
           *[other] Ordner löschen
        }
    .accesskey = s
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Verwaltete Lesezeichen
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Unterordner
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Weitere Lesezeichen
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Lesezeichen entfernen
           *[other] Lesezeichen entfernen
        }
    .accesskey = n
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Lesezeichen löschen
           *[other] Lesezeichen löschen
        }
    .accesskey = s
places-manage-bookmarks =
    .label = Lesezeichen verwalten
    .accesskey = v
places-forget-about-this-site-confirmation-title = Diese Website vergessen
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Diese Aktion entfernt alle Daten, die sich auf { $hostOrBaseDomain } beziehen, einschließlich Chronik, Passwörter, Cookies, Cache und Inhaltseinstellungen. Sind Sie sicher, dass Sie fortfahren möchten?
places-forget-about-this-site-forget = Vergessen

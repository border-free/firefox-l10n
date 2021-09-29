# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Openen
    .accesskey = O
places-open-in-tab =
    .label = Openen in nieuw tabblad
    .accesskey = w
places-open-all-bookmarks =
    .label = Alle bladwijzers openen
    .accesskey = o
places-open-all-in-tabs =
    .label = Alle openen in tabbladen
    .accesskey = t
places-open-in-window =
    .label = Openen in nieuw venster
    .accesskey = u
places-open-in-private-window =
    .label = Openen in nieuw privévenster
    .accesskey = v
places-add-bookmark =
    .label = Bladwijzer toevoegen…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Map toevoegen…
    .accesskey = M
places-add-folder =
    .label = Map toevoegen…
    .accesskey = o
places-add-separator =
    .label = Scheidingsteken toevoegen
    .accesskey = S
places-view =
    .label = Weergeven
    .accesskey = r
places-by-date =
    .label = Op datum
    .accesskey = d
places-by-site =
    .label = Op website
    .accesskey = w
places-by-most-visited =
    .label = Op meest bezocht
    .accesskey = m
places-by-last-visited =
    .label = Op laatst bezocht
    .accesskey = l
places-by-day-and-site =
    .label = Op datum en website
    .accesskey = e
places-history-search =
    .placeholder = Geschiedenis doorzoeken
places-history =
    .aria-label = Geschiedenis
places-bookmarks-search =
    .placeholder = Bladwijzers doorzoeken
places-delete-domain-data =
    .label = Deze website vergeten
    .accesskey = e
places-sortby-name =
    .label = Sorteren op naam
    .accesskey = S
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Bladwijzer bewerken…
    .accesskey = b
places-edit-generic =
    .label = Bewerken…
    .accesskey = r
places-edit-folder =
    .label = Mapnaam wijzigen…
    .accesskey = w
places-remove-folder =
    .label =
        { $count ->
            [1] Map verwijderen
            [one] Map verwijderen
           *[other] Mappen verwijderen
        }
    .accesskey = v
places-edit-folder2 =
    .label = Map bewerken…
    .accesskey = w
places-delete-folder =
    .label =
        { $count ->
            [1] Map verwijderen
            [one] Map verwijderen
           *[other] Mappen verwijderen
        }
    .accesskey = v
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Beheerde bladwijzers
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Submap
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andere bladwijzers
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Bladwijzer verwijderen
            [one] Bladwijzer verwijderen
           *[other] Bladwijzers verwijderen
        }
    .accesskey = v
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Bladwijzer verwijderen
            [one] Bladwijzer verwijderen
           *[other] Bladwijzers verwijderen
        }
    .accesskey = v
places-manage-bookmarks =
    .label = Bladwijzers beheren
    .accesskey = b
places-forget-about-this-site-confirmation-title = Deze website vergeten
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Met deze actie worden alle gegevens met betrekking tot { $hostOrBaseDomain } verwijderd, inclusief geschiedenis, wachtwoorden, cookies, buffer en inhoudsvoorkeuren. Weet u zeker dat u door wilt gaan?
places-forget-about-this-site-forget = Vergeten

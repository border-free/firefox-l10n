# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Bagong Tab
newtab-settings-button =
    .title = I-customize ang iyong pahina ng Bagong Tab

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Hanapin
    .aria-label = Hanapin
newtab-search-box-search-the-web-text = Hanapin sa Web
newtab-search-box-search-the-web-input =
    .placeholder = Hanapin sa Web
    .title = Hanapin sa Web
    .aria-label = Hanapin sa Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Magdagdag ng Search Engine
newtab-topsites-add-topsites-header = Bagong nangungunang site
newtab-topsites-edit-topsites-header = I-edit ang nangungunang site
newtab-topsites-title-label = Pamagat
newtab-topsites-title-input =
    .placeholder = Magpasok ng isang pamagat
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = I-type o i-paste ang URL
newtab-topsites-url-validation = Wastong URL ang kinakailangan
newtab-topsites-image-url-label = URL ng Custom na Larawan
newtab-topsites-use-image-link = Gamitin ang URL custom na larawan...
newtab-topsites-image-validation = Nabigo ang pag-load ng larawan. Subukan ang ibang URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Kanselahin
newtab-topsites-delete-history-button = Tanggalin mula History
newtab-topsites-save-button = I-save
newtab-topsites-preview-button = I-preview
newtab-topsites-add-button = Idagdag

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Sigurado ka bang gusto mong tanggalin ang bawat pagkakataon ng pahinang ito mula sa iyong kasaysayan?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ang aksyon na ito ay hindi na mababawi.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Buksan ang menu
    .aria-label = Buksan ang menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Buksan ang menu
    .aria-label = Buksan ang menu ng konteksto para sa { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = I-edit ang site na ito
    .aria-label = I-edit ang site na ito

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = I-edit
newtab-menu-open-new-window = Buksan sa isang Bagong Window
newtab-menu-open-new-private-window = Buksan sa isang Pribadong Bago na Window
newtab-menu-dismiss = Paalisin
newtab-menu-pin = I-pin
newtab-menu-unpin = I-unpin
newtab-menu-delete-history = Tanggalin mula History
newtab-menu-save-to-pocket = I-save sa { -pocket-brand-name }
newtab-menu-delete-pocket = I-delete sa { -pocket-brand-name }
newtab-menu-archive-pocket = Mag-archive sa { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Alisin ang Bookmark
# Bookmark is a verb here.
newtab-menu-bookmark = Bookmark

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopyahin ang Download Link
newtab-menu-go-to-download-page = Pumunta sa Pahina ng mga Download
newtab-menu-remove-download = Burahin sa Kasaysayan

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Ipakita sa Finder
       *[other] Buksan ang Naglalaman na Folder
    }
newtab-menu-open-file = Buksan ang File

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Binisita
newtab-label-bookmarked = Bookmarked
newtab-label-recommended = Nagte-trend
newtab-label-saved = I-save sa { -pocket-brand-name }
newtab-label-download = Nai-download na

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Alisin ang Seksyon
newtab-section-menu-collapse-section = I-collapse ang Seksyon
newtab-section-menu-expand-section = Palawakin ang Seksyon
newtab-section-menu-manage-section = Pamahalaan ang Seksyon
newtab-section-menu-manage-webext = Pamahalaan ang Ekstensyon
newtab-section-menu-add-topsite = Magdagdag ng Nangungunang Site
newtab-section-menu-add-search-engine = Magdagdag ng Search Engine
newtab-section-menu-move-up = Ilipat Up
newtab-section-menu-move-down = Ilipat sa Baba
newtab-section-menu-privacy-notice = Paunawa sa Privacy

## Section Headers.

newtab-section-header-topsites = Tuktok na mga Site
newtab-section-header-highlights = Naka-highlight
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Inirekomenda ni { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Magsimulang mag-browse, at ipapakita namin ang ilan sa mga magagandang artikulo, video, at iba pang mga pahina na kamakailan mong binisita o na-bookmark dito.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Nakahabol ka na. Bumalik sa ibang pagkakataon para sa higit pang mga nangungunang kuwento mula sa { $provider }. Hindi makapaghintay? Pumili ng isang tanyag na paksa upang makahanap ng higit pang mahusay na mga kuwento mula sa buong web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tanyag na mga paksa:
newtab-pocket-more-recommendations = Karagdagang Rekomendasyon
newtab-pocket-how-it-works = Paano gamitin
newtab-pocket-cta-button = Kunin ang { -pocket-brand-name }

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oops, may naganap na mali sa paglo-load ng nilalamang ito.
newtab-error-fallback-refresh-link = I-refresh ang pahina upang subukang muli.

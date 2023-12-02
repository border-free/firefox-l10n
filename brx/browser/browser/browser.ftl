# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Private Browsing
    .data-content-title-default = { $content-title }  — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Private Browsing
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Private Browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Private Browsing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Private Browsing

##

urlbar-identity-button =
    .aria-label = साइत नि फोरमायथि खौ नाय

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = मिदि पेनल खेव
urlbar-eme-notification-anchor =
    .tooltiptext = DRM software बाहायनायखौ सामलाइ
urlbar-autoplay-notification-anchor =
    .tooltiptext = गावनो गोमगा् फेनेलखौ खुलि
urlbar-tip-help-icon =
    .title = मदद नागिर
urlbar-search-tips-confirm = Okay, मिथिबाय
urlbar-search-tips-confirm-short = मिथिबाय
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = सुबुरुन:
urlbar-result-menu-button =
    .title = मेनु खेव
urlbar-result-menu-learn-more =
    .label = गोबां सोलों
    .accesskey = ल
urlbar-result-menu-remove-from-history =
    .label = जारिमिन निफ्राय बोखार
    .accesskey = र
urlbar-result-menu-tip-get-help =
    .label = मदद नागिर
    .accesskey = ह

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar

urlbar-search-mode-tabs = टेबफोर
urlbar-search-mode-history = जारिमिन
urlbar-search-mode-actions = एक्सनफोर

##

urlbar-geolocation-blocked =
    .tooltiptext = नों बे वबसाइथनि जायगा, फोरमायथिखौ बन्द खालामना दोनबाय
urlbar-web-notifications-blocked =
    .tooltiptext = नों बे वेबसाइथनि नथिफिखेसनखौ बन्द खालामना दोनबाय
urlbar-camera-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेमेराखौ बन्द खालामना दोनबाय
urlbar-microphone-blocked =
    .tooltiptext = नों बे वेबसाइथनि माइखफनखौ बन्द खालामना दोनबाय
urlbar-screen-blocked =
    .tooltiptext = नों बे वेबसाइथनि फरदाखखौ गुबुनजों बाहागो खालामनायनिफाय बन्द खालामना दोनबाय
urlbar-persistent-storage-blocked =
    .tooltiptext = नों बे वेबसाइथनि दलरै थानाय थिनानै दोनगा् जायगाखौ बन्द खालामना दोनबाय
urlbar-popup-blocked =
    .tooltiptext = नों बे वेबसाइथनि फफ आफ खौ बन्द खालामना दोनबाय
urlbar-autoplay-media-blocked =
    .tooltiptext = नों बे वेबसाइथनि गावनो गाव गोमगा् मिदिया आरो सोदोबखौ बन्द खालामना दोनबाय
urlbar-canvas-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेनवेस खौरां बोखारना लाबोनायखौ बन्द खालामना दोनबाय
urlbar-midi-blocked =
    .tooltiptext = नों बे वेबसाइथनि मिदि हाबगा् लामाखौ बन्द खालामना दोनबाय
urlbar-install-blocked =
    .tooltiptext = नों बे वेबसाइथनि एद अन इन्सथल खालामगा्खौ बन्द खालामना दोनबाय
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = नोंथांनि बुकमार्क ({ $shortcut }) खौ सुजु
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = बे बिलाइ ({ $shortcut }) खौ बुकमार्क हो

## Page Action Context Menu

page-action-manage-extension2 =
    .label = बारायनायखौ सामलाइ
    .accesskey = इ

## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबारफोरखौ दोनखोमा
    .accesskey = H
full-screen-exit =
    .label = आबुं स्क्रिन म'ड निफ्राय ओंखार लां
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = बे समाव नागिर
search-one-offs-change-settings-compact-button =
    .tooltiptext = नागिरनाय सेटिंखौ सोलाय
search-one-offs-context-open-new-tab =
    .label = गोदान टेबआव नागिर
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = दिफलथ सारस इनजिन आव थिना हो
    .accesskey = द
search-one-offs-context-set-as-default-private =
    .label = गावनिनो  उइनद नि थाखाय दिफलथ सारस इनजिन आव थिना हो
    .accesskey = फ
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = { $engineName } दाजाब
    .tooltiptext = { $engineName } सार्रच इनजिनखौ दाजाब
    .aria-label = { $engineName } सार्रच इनजिनखौ दाजाब
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = नागिरनाय इन्जिनखौ दाजाबदेर

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-history =
    .tooltiptext = जारिमिन ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmark-panel-cancel =
    .label = नेवसि
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] बुकमार्कखौ बोखार
           *[other] { $count } बुकमार्कफोरखौ बोखार
        }
    .accesskey = R
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-clear-site-data =
    .label = कुकिज आरो साइट दाटा फोरखौ खोमोर...
identity-disable-mixed-content-blocking =
    .label = दानि थाखाय रैखाथिखौ लोरबां खालाम
    .accesskey = D
identity-more-info-link-text =
    .label = गोबां फोरमायथिहोग्रा

## Window controls

browser-window-minimize-button =
    .tooltiptext = मिनिमाइज खालाम
browser-window-close-button =
    .tooltiptext = बन्द खालाम

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = नोंथांनि स्क्रिननि गासै नुथाव उइन्ड'खौ शेयार खालामगोन।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = थंखौ नागिर एबा हाबहो
urlbar-switch-to-tab =
    .value = टेबाव थां:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = बारायनायफोर:
urlbar-go-button =
    .tooltiptext = लकेसन बारनि थंआव थां

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } जों नागिर
urlbar-result-action-switch-tab = टेबाव थां
urlbar-result-action-visit = थां

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

fullscreen-exit-button = आबुं स्क्रिन निफ्राय ओंखार लां (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = आबुं स्क्रिन निफ्राय ओंखार लां (esc)

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = गोबां बुकमार्कखौ दिन्थि
bookmarks-sidebar-content =
    .aria-label = बुकमार्क
bookmarks-menu-button =
    .label = बुकमार्कफोरनि मेनु
bookmarks-other-bookmarks-menu =
    .label = गुबुन बुकमाकॅफोर
bookmarks-mobile-bookmarks-menu =
    .label = मबाइल बुकमार्कफोर

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = बुकमार्कफोरखौ नागिर
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = बुकमार्क टुलबार
    .accesskey = B
    .aria-label = बुकमार्क
bookmarks-toolbar-menu =
    .label = बुकमार्क टुलबार
bookmarks-toolbar-placeholder =
    .title = बुकमार्क टुलबार आइटेमफोर
bookmarks-toolbar-placeholder-button =
    .label = बुकमार्क टुलबार आइटेमफोर

## Library Panel items

library-bookmarks-menu =
    .label = बुकमाकॅफोर

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-button-email-link =
    .label = लिंकखौ इ-मेइल खालाम
    .tooltiptext = मोनसे लिंकखौ बे बिलाइआव इ-मेइल खालाम
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = बिलाइखौ थिना दोन
    .tooltiptext = ({ $shortcut }) बे बिलाइखौ थिना दोन
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = फाइलखौ खेव
    .tooltiptext = ({ $shortcut }) फाइलखौ खेव
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = गोदान प्राइभेट उइन्ड'
    .tooltiptext = गोदान प्राइभेट ब्राउजिं उइन्ड' ({ $shortcut }) खौ खेव

## EME notification panel


## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = बन्द खालाम

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } नि थाखाय प'पआपखौ गनायथि हो
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } नि थाखाय प'पआपखौ ब्लक खालाम
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = प'पआपखौ ब्लक खालामनाय समाव बे खौरांखौ दिनथिनो नाङा
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = नेभिगेसन
navbar-downloads =
    .label = डाउनल'डफोर
navbar-overflow =
    .tooltiptext = गोबां टुल...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = साफाय
    .tooltiptext = बे बिलाइखौ साफाय... ({ $shortcut })
navbar-search =
    .title = नागिर
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ब्राउजार टेबफोर
tabs-toolbar-new-tab =
    .label = गोदान टेब
tabs-toolbar-list-all-tabs =
    .label = गासै टेबखौ लिस्ट खालाम
    .tooltiptext = गासै टेबखौ लिस्ट खालाम

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } आ माखासे डाटाखौ { -vendor-short-name } आव गावनो गाव महरै दैथाय हरो, जाहाते जों नोंथांनि रोंगौथिखौ जौगाहोनो हायो।
data-reporting-notification-button =
    .label = आं जायखौ शेयार खालामो बेखौ बासिख
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } आ फिन ल'ड खालामनायखाय बे बिलाइखौ हेंथा होबाय।
refresh-blocked-redirect-label = { -brand-short-name } आ बे बिलाइखौ गुबुन मोनसे बिलाइआव गावनो गाव महरै फिन बिथोन होनायखौ हेंथा होबाय।
refresh-blocked-allow =
    .label = गनायथि हो
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] उफ्रा
           *[other] पसन्दफोर
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' खौ दिनथि

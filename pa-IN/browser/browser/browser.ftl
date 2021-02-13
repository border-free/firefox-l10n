# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ਸਾਈਟ ਦੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖੋ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ਇੰਸਟਾਲ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-web-notification-anchor =
    .tooltiptext = ਕੀ ਤੁਸੀਂ ਸਾਈਟ ਤੋਂ ਨੋਟੀਫਿਕੇਸ਼ਨ ਪ੍ਰਾਪਤ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ, ਨੂੰ ਬਦਲੋ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ਸਾਫਟਵੇਅਰ ਦੀ ਵਰਤੋਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-web-authn-anchor =
    .tooltiptext = ਵੈੱਬ ਪਰਮਾਣਕਿਤਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-canvas-notification-anchor =
    .tooltiptext = ਕੈਨਵਸ ਨਤੀਜਾ ਇਜਾਜ਼ਤ ਦਾ ਪਰਬੰਧ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਪਰਬੰਧ ਕਰੋ
urlbar-default-notification-anchor =
    .tooltiptext = ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ਟਿਕਾਣਾ ਬੇਨਤੀ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-xr-notification-anchor =
    .tooltiptext = ਫ਼ਰਜ਼ੀ ਅਸਲੀਅਤ ਇਜਾਜ਼ਤ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-storage-access-anchor =
    .tooltiptext = ਬਰਾਊਜ਼ਿੰਗ ਸਰਗਰਮੀ ਇਜਾਜ਼ਤ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-translate-notification-anchor =
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਦਾ ਉਲੱਥਾ ਕਰੋ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੀਆਂ ਵਿੰਡੋਆਂ ਜਾਂ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ਆਫ਼ਲਾਈਨ ਸਟੋਰੇਜ਼ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-password-notification-anchor =
    .tooltiptext = ਪਾਸਵਰਡ ਸੰਭਾਲਣ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-translated-notification-anchor =
    .tooltiptext = ਸਫ਼ਾ ਉਲੱਥੇ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-plugins-notification-anchor =
    .tooltiptext = ਵਰਤੋਂ ਅਧੀਨ ਪਲੱਗਇਨ-ਇਨ ਦਾ ਬੰਦੋਬਸਤ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਕੈਮਰੇ ਅਤੇ/ਜਾਂ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਪਰਬੰਧ ਕਰੋ
urlbar-autoplay-notification-anchor =
    .tooltiptext = ਆਪੇ-ਚਲਾਓ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਚ ਡਾਟੇ ਨੂੰ ਸਟੋਰ ਕਰੋ
urlbar-addons-notification-anchor =
    .tooltiptext = ਐਡ-ਆਨ ਇੰਸਟਾਲੇਸ਼ਨ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-tip-help-icon =
    .title = ਮਦਦ ਲਵੋ
urlbar-search-tips-confirm = ਠੀਕ ਹੈ, ਸਮਝ ਗਏ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ਟੋਟਕਾ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ਘੱਟ ਲਿਖੋ, ਵੱਧ ਲੱਭੋ: ਆਪਣੀ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ { $engineName } ਤੋਂ ਖੋਜੋ।
urlbar-search-tips-redirect-2 = { $engineName } ਅਤੇ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਅਤੀਤ ਤੋਂ ਸੁਝਾਅ ਵੇਖਣ ਲਈ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਆਪਣੀ ਖੋਜ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ਜੋ ਤੁਹਾਨੂੰ ਫ਼ੌਰੀ ਚਾਹੀਦਾ ਹੋਵੇ, ਉਹ ਲੱਭਣ ਲਈ ਇਸ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਚੁਣੋ।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ਬੁੱਕਮਾਰਕ
urlbar-search-mode-tabs = ਟੈਬਾਂ
urlbar-search-mode-history = ਅਤੀਤ

##

urlbar-geolocation-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਟਿਕਾਣਾ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-xr-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਮਸ਼ੀਨੀ ਅਸਲੀਅਤੀ ਡਿਵਾਈਸ ਦੀ ਪਹੁੰਚ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-web-notifications-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਨੋਟੀਫਿਕੇਸ਼ਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-camera-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਕੈਮਰੇ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-microphone-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-screen-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਆਪਣੀ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-persistent-storage-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-popup-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਵਾਸਤੇ ਤੁਸੀਂ ਪੋਪਅੱਪ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-autoplay-media-blocked =
    .tooltiptext = ਤੁਸੀਂ ਆਵਾਜ਼ ਵਾਲੇ ਆਟੋਪਲੇ ਮੀਡੀਆ ਨੂੰ ਇਸ ਵੈਬਸਾਈਟ ਲਈ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-canvas-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਤੁਸੀਂ ਕੈਨਵਸ ਡਾਟਾ ਕੱਢਣ ਉੱਤੇ ਰੋਕ ਲਗਾ ਚੁੱਕੇ ਹੋ
urlbar-midi-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈਬਸਾਈਟ ਲਈ MIDI ਪਹੁੰਚ ਲਈ ਪਾਬੰਦੀਲਗਾਈ ਹੈ।
urlbar-install-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ਇਹ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ਐਡਰੈੱਸ ਪੱਟੀ 'ਚ ਜੋੜੋ
page-action-manage-extension =
    .label = …ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
page-action-remove-from-urlbar =
    .label = ਐਡਰੈੱਸ ਪੱਟੀ ਤੋਂ ਹਟਾਓ
page-action-remove-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਹਟਾਓ

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] ਟੈਬ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
        }
page-action-pocket-panel =
    .label = ਸਫ਼ੇ ਨੂੰ { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ
page-action-copy-url-panel =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
page-action-copy-url-urlbar =
    .tooltiptext = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
page-action-email-link-panel =
    .label = …ਲਿੰਕ ਨੂੰ ਈਮੇਲ ਕਰੋ
page-action-email-link-urlbar =
    .tooltiptext = …ਲਿੰਕ ਨੂੰ ਈਮੇਲ ਕਰੋ
page-action-share-url-panel =
    .label = ਸਾਂਝਾ ਕਰੋ
page-action-share-url-urlbar =
    .tooltiptext = ਸਾਂਝਾ ਕਰੋ
page-action-share-more-panel =
    .label = …ਹੋਰ
page-action-send-tab-not-ready =
    .label = …ਡਿਵਾਈਸ ਸਿੰਕ ਕੀਤੇ ਜਾ ਰਹੇ ਹਨ
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = ਟੈਬ ਨੂੰ ਪਿੰਨ ਕਰੋ
page-action-pin-tab-urlbar =
    .tooltiptext = ਟੈਬ ਨੂੰ ਪਿੰਨ ਕਰੋ
page-action-unpin-tab-panel =
    .label = ਟੈਬ ਨੂੰ ਅਣ-ਪਿੰਨ ਕਰੋ
page-action-unpin-tab-urlbar =
    .tooltiptext = ਟੈਬ ਨੂੰ ਅਣ-ਪਿੰਨ ਕਰੋ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ਟੂਲਬਾਰ ਓਹਲੇ
    .accesskey = H
full-screen-exit =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਮੋਡ ਬੰਦ ਕਰੋ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ਇਸ ਵੇਲੇ ਇਸ ਨਾਲ ਖੋਜੋ:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ਖੋਜ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲੋ
search-one-offs-change-settings-compact-button =
    .tooltiptext = ਖੋਜ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲੋ
search-one-offs-context-open-new-tab =
    .label = ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਜੋ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ਮੂਲ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਸੈੱਟ ਕਰੋ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਲਈ ਮੂਲ ਖੋਜ ਇੰਜਣ ਨਿਯਤ ਕਰੋ
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ਬੁੱਕਮਾਰਕ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ਟੈਬਾਂ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ਅਤੀਤ ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = ਸੰਭਾਲਣ ‘ਤੇ ਸੰਪਾਦਕ ਵੇਖੋ
    .accesskey = S
bookmark-panel-done-button =
    .label = ਮੁਕੰਮਲ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
identity-connection-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ
identity-connection-internal = ਇਹ ਸੁਰੱਖਿਅਤ { -brand-short-name } ਸਫ਼ਾ ਹੈ।
identity-connection-file = ਇਹ ਸਫ਼ਾ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਭਾਲਿਆ ਹੈ।
identity-extension-page = ਇਸ ਸਫ਼ੇ ਨੂੰ ਇਕਸਟੈਨਸ਼ਨ ਤੋਂ ਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-active-blocked = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ।
identity-custom-root = ਕਨੈਕਸ਼ਨ ਨੂੰ ਅਜਿਹੇ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤੇ ਵਲੋਂ ਤਸਦੀਕ ਕੀਤਾ ਹੈ, ਜਿਸ ਨੂੰ ਮੌਜ਼ੀਲਾ ਵਲੋਂ ਮਾਨਤਾ ਨਹੀਂ ਹੈ।
identity-passive-loaded = ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-active-loaded = ਤੁਸੀਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਸੁਰੱਖਿਆ ਨੂੰ ਅਸਮਰੱਥ ਕਰ ਚੁੱਕੇ ਹੋ।
identity-weak-encryption = ਇਹ ਸਫ਼ਾ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ।
identity-insecure-login-forms = ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੇ ਲਾਗਇਨਾਂ ਦੀ ਗਲਤ ਵਰਤੋ ਹੋ ਸਕਦੀ ਹੈ।
identity-https-only-connection-upgraded = (HTTPS ਲਈ ਅੱਪਗਰੇਡ ਕੀਤਾ)
identity-https-only-label = ਸਿਰਫ਼-HTTPS ਹੀ ਮੋਡ
identity-https-only-dropdown-on =
    .label = ਚਾਲੂ
identity-https-only-dropdown-off =
    .label = ਬੰਦ
identity-https-only-dropdown-off-temporarily =
    .label = ਆਰਜ਼ੀ ਤੌਰ ਉੱਤੇ ਬੰਦ
identity-https-only-info-turn-on2 =
    ਜੇ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ ਕਿ ਜਦੋਂ ਵੀ ਹੋ ਸਕੇ ਇਸ ਸਾਈਟ ਲਈ { -brand-short-name } 
    ਕਨੈਕਸ਼ਨ ਨੂੰ ਅੱਪਗਰੇਡ ਕਰੇ ਤਾਂ ਸਿਰਫ਼-HTTPS ਨੂੰ ਚਾਲੂ ਕਰੋ।
identity-https-only-info-turn-off2 =
    ਜੇ ਸਫ਼ਾ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਹੀਂ ਕਰਦਾ ਤਾਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨੂੰ ਅਸੁਰੱਖਿਅਤ HTTP
    ਰਾਹੀਂ ਮੁੜ-ਲੋਡ ਕਰਨ ਵਾਸਤੇ ਸਿਰਫ਼-HTTPS ਮੋਡ ਨੂੰ ਬੰਦ ਕਰਕੇ ਵੇਖ ਸਕਦੇ ਹੋ।
identity-https-only-info-no-upgrade = HTTP ਤੋਂ ਕਨੈਕਸ਼ਨ ਅੱਪਗਰੇਡ ਕਰਨ ਅਸਮਰੱਥ ਹੈ।
identity-permissions =
    .value = ਇਜਾਜ਼ਤਾਂ
identity-permissions-storage-access-header = ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼
identity-permissions-storage-access-hint =
    ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਾਈਟ ਖੋਲ੍ਹਣ ਦੇ ਦੌਰਾਨ ਇਹ ਧਿਰਾਂ ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼ ਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ
    ਵਰਤ ਸਕਦੀਆਂ ਹਨ।
identity-permissions-reload-hint = ਤਬਦੀਲੀਆਂ ਲਾਗੂ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਨੂੰ ਸਫ਼ੇ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰਨ ਦੀ ਲੋੜ ਹੋ ਸਕਦੀ ਹੈ।
identity-permissions-empty = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਕੋਈ ਖਾਸ ਇਜਾਜ਼ਤਾਂ ਨਹੀਂ ਦਿੱਤੀਆਂ ਹਨ।
identity-clear-site-data =
    .label = …ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਸਾਫ਼ ਕਰੋ
identity-connection-not-secure-security-view = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਨਹੀਂ ਹੋ।
identity-connection-verified = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਹੋ।
identity-ev-owner-label = ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕੀਤਾ:
identity-description-custom-root = ਮੌਜ਼ੀਲਾ ਇਸ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਨ ਵਾਲੇ ਨੂੰ ਪਛਾਣਦਾ ਨਹੀਂ ਹੈ। ਇਹ ਤੁਹਾਡੇ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਜਾਂ ਪਰਸ਼ਾਸ਼ਕ ਵਲੋਂ ਜੋੜਿਆ ਗਿਆ ਹੋ ਸਕਦਾ ਹੈ। <label data-l10n-name="link">ਹੋਰ ਜਾਣੋ</label>
identity-remove-cert-exception =
    .label = ਛੋਟ ਨੂੰ ਹਟਾਓ
    .accesskey = R
identity-description-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ। ਤੁਹਾਡੇ ਵਲੋਂ ਭੇਜੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-insecure-login-forms = ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੀ ਜਾਣ ਵਾਲੀ ਲਾਗਇਨ ਜਾਣਕਾਰੀ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ ਅਤੇ ਉਸ ਨੂੰ ਚੋਰੀ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-weak-cipher-intro = ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-weak-cipher-risk = ਹੋਰ ਲੋਕ ਤੁਹਾਡੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖ ਸਕਦੇ ਹਨ ਜਾਂ ਵੈੱਬਸਾਈਟ ਦੇ ਰਵੱਈਏ ਨੂੰ ਬਦਲ ਸਕਦੇ ਹਨ।
identity-description-active-blocked = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਕਿਉਂਕਿ ਇਹ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ। <label data-l10n-name="link">ਹੋਰ ਸਿੱਖੋ</label>
identity-description-passive-loaded = ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ ਅਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਈਟ ਉੱਤੇ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-passive-loaded-insecure = ਇਹ ਵੈੱਬਸਾਈਟ ਵਿੱਚ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)। <label data-l10n-name="link">ਹੋਰ ਸਿੱਖੋ</label>
identity-description-passive-loaded-mixed = ਹਾਲਾਂਕਿ { -brand-short-name } ਨੇ ਕੁਝ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਪਰ ਸਫ਼ੇ ਉੱਤੇ ਹਾਲੇ ਵੀ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)। <label data-l10n-name="link">ਹੋਰ ਸਿੱਖੋ</label>
identity-description-active-loaded = ਇਸ ਵੈੱਬਸਾਈਟ ਉੱਤੇ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਸਕ੍ਰਿਪਟਾਂ) ਅਤੇ ਇਸ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਵੀ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-active-loaded-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-learn-more =
    .value = ਹੋਰ ਸਿੱਖੋ
identity-disable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਨੂੰ ਹੁਣ ਅਸਮਰੱਥ ਬਣਾਓ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਸਮਰੱਥ ਕਰੋ
    .accesskey = E
identity-more-info-link-text =
    .label = ਹੋਰ ਜਾਣਕਾਰੀ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ਘੱਟੋ-ਘੱਟ
browser-window-maximize-button =
    .tooltiptext = ਵੱਡਾ ਕਰੋ
browser-window-restore-down-button =
    .tooltiptext = ਬਹਾਲ ਕਰੋ
browser-window-close-button =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Tab actions

browser-tab-audio-playing = ਚੱਲ ਰਿਹਾ ਹੈ
browser-tab-audio-muted = ਮੌਨ ਹੈ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ਚੱਲ ਰਿਹਾ ਹੈ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ਮੌਨ ਕੀਤਾ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ਆਪੇ-ਚੱਲਣ ਉੱਤੇ ਰੋਕ ਲੱਗੀ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ

## Bookmarks toolbar items

browser-import-button2 =
    .label = …ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕ ਤੋਂ { -brand-short-name } ਲਈ ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ
bookmarks-toolbar-empty-message =
    ਫ਼ੌਰੀ ਪਹੁੰਚ ਲਈ, ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਇੱਥੇ ਆਪਣੀ ਬੁੱਕਮਾਰਕ ਪੱਟੀ ਉੱਤੇ ਰੱਖੋ।
    <a data-l10n-name="manage-bookmarks">…ਬੁੱਕਮਾਰਕ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = ਸਾਂਝਾ ਕਰਨ ਲਈ ਕੈਮਰਾ:
    .accesskey = C
popup-select-microphone =
    .value = ਸਾਂਝਾ ਕਰਨ ਲਈ ਮਾਈਕਰੋਫੋਨ:
    .accesskey = M
popup-all-windows-shared = ਆਪਣੀ ਸਕਰੀਨ ਤੋਂ ਸਭ ਵਿਖਾਈ ਦਿੰਦੀਆਂ ਵਿੰਡੋਜ਼ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਕੀਤਾ ਜਾਵੇਗਾ।
popup-screen-sharing-not-now =
    .label = ਹੁਣੇ ਨਹੀਂ
    .accesskey = w
popup-screen-sharing-never =
    .label = ਕਦੇ ਇਜਾਜ਼ਤ ਨਾ ਦਿਓ
    .accesskey = N
popup-silence-notifications-checkbox = ਸਾਂਝਾ ਕਰਨ ਦੇ ਦੌਰਾਨ { -brand-short-name } ਤੋਂ ਨੋਟੀਫਿਕੇਸ਼ਨ ਅਸਮਰੱਥ ਕਰੋ
popup-silence-notifications-checkbox-warning = ਜਦੋਂ ਤੁਸੀਂ ਸਾਂਝਾ ਕਰੋ ਤਾਂ { -brand-short-name } ਨੋਟੀਫਿਕੇਸ਼ਨ ਨਹੀਂ ਦਿਖਾਏਗਾ।

## WebRTC window or screen share tab switch warning

sharing-warning-window = ਤੁਸੀਂ { -brand-short-name } ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-screen = ਤੁਸੀਂ ਆਪਣੀ ਪੂਰੀ ਸਕਰੀਨ ਸਾਂਝੀ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-proceed-to-tab =
    .label = ਟੈਬ ਉੱਤੇ ਜਾਓ
sharing-warning-disable-for-session =
    .label = ਇਸ ਸ਼ੈਸ਼ਨ ਲਈ ਸਾਂਝਾ ਕਰਨ ਸੰਬੰਧੀ ਸੁਰੱਖਿਆ ਅਸਮਰੱਥ ਕਰੋ

## DevTools F12 popup

enable-devtools-popup-description = F12 ਸ਼ਾਰਟਕੱਟ ਵਰਤਣ ਲਈ ਪਹਿਲਾਂ ਵੈੱਬ ਡਿਵੈਲਪਰ ਮੇਨੂ ਤੋਂ DevTools ਨੂੰ ਖੋਲ੍ਹੋ।

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ਖੋਜ ਲਈ ਸ਼ਬਦ ਦਿਓ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਅਤੀਤ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਟੈਬਾਂ ਨੂੰ ਖੋਜੋ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ਨਾਲ ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
urlbar-remote-control-notification-anchor =
    .tooltiptext = ਬਰਾਊਜ਼ਰ ਰਿਮੋਟ ਤੋਂ ਕੰਟਰੋਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
urlbar-permissions-granted =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨੂੰ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦਿੱਤੀਆਂ ਹਨ।
urlbar-switch-to-tab =
    .value = ਟੈਬ 'ਤੇ ਜਾਓ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ਇਕਟੈਨਸ਼ਨ:
urlbar-go-button =
    .tooltiptext = ਟਿਕਾਣਾ ਪੱਟੀ ਵਿੱਚ ਦਿੱਤੇ ਐਡਰੈੱਸ 'ਤੇ ਜਾਓ
urlbar-page-action-button =
    .tooltiptext = ਸਫ਼ਾ ਕਾਰਵਾਈਆਂ
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ { $engine } ਨਾਲ ਖੋਜੋ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਜੋ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ਨਾਲ ਖੋਜੋ
urlbar-result-action-sponsored = ਸਪੌਂਸਰ ਕੀਤਾ
urlbar-result-action-switch-tab = ਟੈਬ ਲਈ ਸਵਿੱਚ ਕਰੋ
urlbar-result-action-visit = ਖੋਲ੍ਹੋ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ਨਾਲ ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ { $engine } ਨਾਲ ਸਿੱਧਾ ਖੋਜੋ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ ਸਿੱਧੀ { $engine } ਖੋਜੋ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ਬੁੱਕਮਾਰਕ ਖੋਜੋ
urlbar-result-action-search-history = ਅਤੀਤ ਖੋਜੋ
urlbar-result-action-search-tabs = ਟੈਬਾਂ ਖੋਜੋ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਹੁਣ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-exit-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।
pointerlock-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।

## Subframe crash notification

crashed-subframe-message = <strong>ਇਸ ਸਫ਼ੇ ਦਾ ਹਿੱਸਾ ਨਸ਼ਟ ਹੋਇਆ।</strong> { -brand-product-name } ਨੂੰ ਇਸ ਮਸਲੇ ਬਾਰੇ ਜਾਣਕਾਰੀ ਦਿਓ ਅਤੇ ਇਸ ਨੂੰ ਛੇਤੀ ਠੀਕ ਕਰਵਾਓ, ਇਸ ਬਾਰੇ ਰਿਪੋਰਟ ਦਿਓ।
crashed-subframe-learnmore =
    .label = ਹੋਰ ਸਿੱਖੋ
    .accesskey = L
crashed-subframe-submit =
    .label = ਰਿਪੋਰਟ ਭੇਜੋ
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = ਸਭ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਵੇਖੋ
bookmarks-recent-bookmarks =
    .value = ਤਾਜ਼ਾ ਬੁੱਕਮਾਰਕ ਕੀਤੇ
bookmarks-manage-bookmarks =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਇੰਤਜ਼ਾਮ
bookmarks-recent-bookmarks-panel =
    .value = ਹਾਲੀਆ ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-chevron =
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਵੇਖੋ
bookmarks-sidebar-content =
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-menu-button =
    .label = ਬੁੱਕਮਾਰਕ ਮੇਨੂ
bookmarks-other-bookmarks-menu =
    .label = ਹੋਰ ਬੁੱਕਮਾਰਕ
bookmarks-mobile-bookmarks-menu =
    .label = ਮੋਬਾਈਲ ਬੁੱਕਮਾਰਕ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਲੁਕਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਵੇਖਾਓ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚੋਂ ਹਟਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚ ਜੋੜੋ
        }
bookmarks-search =
    .label = ਬੁੱਕਮਾਰਕ ਲੱਭੋ
bookmarks-tools =
    .label = ਬੁੱਕਮਾਰਕ ਬਣਾਉਣ ਵਾਲਾ ਟੂਲ
bookmarks-bookmark-edit-panel =
    .label = ਇਹ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
    .accesskey = B
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-menu =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
bookmarks-toolbar-placeholder =
    .title = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
bookmarks-toolbar-placeholder-button =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = ਬੁੱਕਮਾਰਕ ਮੌਜੂਦਾ ਟੈਬ

## Library Panel items

library-bookmarks-menu =
    .label = ਬੁੱਕਮਾਰਕ
library-bookmarks-bookmark-this-page =
    .label = ਇਹ ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
library-bookmarks-bookmark-edit =
    .label = ਇਹ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
library-recent-activity-title =
    .value = ਹਾਲੀਆ ਸਰਗਰਮੀ

## More items

more-menu-go-offline =
    .label = ਆਫਲਾਈਨ ਕੰਮ ਕਰੋ
    .accesskey = w

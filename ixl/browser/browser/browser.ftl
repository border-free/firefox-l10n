# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Axh kuxh la xaan axh stuul)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Axh kuxh la xaan axh stuul)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = La saji kam yol at sti' tu tatinb'ale'

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' ti toksal ok
urlbar-web-notification-anchor =
    .tooltiptext = La jalpu asoj la ik'ul yol ti' uve' tzaanaj kat
urlbar-midi-notification-anchor =
    .tooltiptext = La jaj un tatinb'ale' MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Tilpu isuuchil kam ib'anb'el u sofware DRM
urlbar-web-authn-anchor =
    .tooltiptext = Jaj u tatinb'al u web uva' ankuxhe' la b'anon
urlbar-canvas-notification-anchor =
    .tooltiptext = La uch aq'at kan tokeb'al ib'anax aq'on t'an canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = La eel tuche' ti' taq'at u microfono tu atinb'ale'
urlbar-default-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Jaj u tatinb'ale' uve' ni jaj u atinb'ale' uve' at kat axh
urlbar-storage-access-anchor =
    .tooltiptext = Jaj u atinb'ale' ti' ib'anax aq'on ti' axaan stuul
urlbar-translate-notification-anchor =
    .tooltiptext = Q'axsa u u'uja' vaa' tu uma't yolb'al
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Il isuuchil ajatxab'en unq'a ilb'ale' moj ivatz vach'ich'e' tuk' u vaa'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Jaj u atinb'ala' uve' at kat kan unq'a yole' uve' kolel tu kan tul ye'l Internet
urlbar-password-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' kolel kat kan unq'a kach'ub' tetze'
urlbar-translated-notification-anchor =
    .tooltiptext = Il isuuchil iq'axsal u yole' tu u'uja'
urlbar-plugins-notification-anchor =
    .tooltiptext = Il isuuchil ib'anb'el unq'a tz'ajsab' tetze'
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Il isuuchil ajatxat ab'anb'et va eesan vatzib'ale' tuk'/moj va microfono tuk' u vaa'
urlbar-autoplay-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' ankuxhe' ni oq'san
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kolel kan unq'a yole' uva' at chitu'
urlbar-addons-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' uve' at ve't ok ti' itz'ajsab' tetz

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = La oksa xo'l imool.
page-action-manage-extension =
    .label = Il isuuchil tikat ni q'axkat…
page-action-remove-from-urlbar =
    .label = La eesa eltzan  xo'l imool.

## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)


## Bookmark Panel

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

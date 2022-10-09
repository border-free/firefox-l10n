# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Indicatur da cundivisiun

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microfon
webrtc-item-application = applicaziun
webrtc-item-screen = visur
webrtc-item-window = fanestra
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Funtauna nunenconuschenta
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Apparats che cundividan tabs
    .accesskey = d
webrtc-sharing-window = Ti cundividas in'autra fanestra d'applicaziun.
webrtc-sharing-browser-window = Ti cundividas { -brand-short-name }.
webrtc-sharing-screen = Ti cundividas tes entir visur.
webrtc-stop-sharing-button = Chalar da cundivider
webrtc-microphone-unmuted =
    .title = Deactivar il microfon
webrtc-microphone-muted =
    .title = Activar il microfon
webrtc-camera-unmuted =
    .title = Deactivar la camera
webrtc-camera-muted =
    .title = Activar la camera
webrtc-minimize =
    .title = Reducir l'indicatur a l'icona

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Ti cundividas tia camera. Clicca per controllar la cundivisiun.
webrtc-microphone-system-menu =
    .label = Ti cundividas tes microfon. Clicca per controllar la cundivisiun.
webrtc-screen-system-menu =
    .label = Ti cundividas ina fanestra u in visur. Clicca per controllar la cundivisiun.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Ulteriuras infurmaziuns
webrtc-pick-window-or-screen = Tscherna la fanestra u il visur
webrtc-share-entire-screen = Entir visur
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fanestra)
       *[other] { $appName } ({ $windowCount } fanestras)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permetter
    .accesskey = P

##

webrtc-remember-allow-checkbox = Memorisar questa decisiun
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } na po betg permetter l'access permanent a tes visur.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } na po betg permetter l'access permanent al tun da tes tab senza dumandar tge tab che duai vegnir cundividÌ.
webrtc-reason-for-no-permanent-allow-insecure = Tia connexiun a questa pagina n'è betg segira. Per ta proteger permetta { -brand-short-name } l'access mo per questa sesida.

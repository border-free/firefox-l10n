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
webrtc-indicator-title = { -brand-short-name } - Teilen-Hinweis

## Used as list items in sharing menu

webrtc-item-camera = Kamera
webrtc-item-microphone = Mikrofon
webrtc-item-audio-capture = Tab-Audio
webrtc-item-application = Anwendung
webrtc-item-screen = Bildschirm
webrtc-item-window = Fenster

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unbekannter Ursprung
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs mit Zugriff auf Gerät
    .accesskey = Z
webrtc-sharing-window = Sie teilen ein Fenster einer anderen Anwendung.
webrtc-sharing-browser-window = Sie teilen { -brand-short-name }.
webrtc-sharing-screen = Sie teilen Ihren gesamten Bildschirm.
webrtc-stop-sharing-button = Freigabe beenden
webrtc-microphone-unmuted =
    .title = Mikrofon deaktivieren
webrtc-microphone-muted =
    .title = Mikrofon aktivieren
webrtc-camera-unmuted =
    .title = Kamera deaktivieren
webrtc-camera-muted =
    .title = Kamera aktivieren
webrtc-minimize =
    .title = Hinweis minimieren

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Sie teilen Ihre Kamera. Klicken, um Zugriffe zu verwalten.
webrtc-microphone-system-menu =
    .label = Sie teilen Ihr Mikrofon. Klicken, um Zugriffe zu verwalten.
webrtc-screen-system-menu =
    .label = Sie teilen ein Fenster oder einen Bildschirm. Klicken, um Zugriffe zu verwalten.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Zugriff auf Kamera und Mikrofon für Andere erlaubt. Klicken, um Zugriffe zu verwalten.
webrtc-indicator-sharing-camera =
    .tooltiptext = Zugriff auf Kamera für Andere erlaubt. Klicken, um Zugriffe zu verwalten.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Zugriff auf Mikrofon für Andere erlaubt. Klicken, um Zugriffe zu verwalten.
webrtc-indicator-sharing-application =
    .tooltiptext = Zugriff auf eine Anwendung erlaubt. Klicken, um Zugriffe zu verwalten.
webrtc-indicator-sharing-screen =
    .tooltiptext = Zugriff auf den Bildschirm für Andere erlaubt. Klicken, um Zugriffe zu verwalten.
webrtc-indicator-sharing-window =
    .tooltiptext = Zugriff auf ein Fenster für Andere erlaubt. Klicken, um Zugriffe zu verwalten.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Zugriffe konfigurieren
webrtc-indicator-menuitem-control-sharing-on =
    .label = Zugriffe für "{ $streamTitle }" konfigurieren
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" Zugriff auf Kamera erlaubt
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } Tab Zugriff auf Kamera erlaubt
           *[other] { $tabCount } Tabs Zugriff auf Kamera erlaubt
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" Zugriff auf Mikrofon erlaubt
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } Tab Zugriff auf Mikrofon erlaubt
           *[other] { $tabCount } Tabs Zugriff auf Mikrofon erlaubt
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" Zugriff auf Anwendung erlaubt
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } Tab Zugriff auf Anwendung erlaubt
           *[other] { $tabCount } Tabs Zugriff auf Anwendungen erlaubt
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" Zugriff auf Bildschirm erlaubt
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } Tab Zugriff auf Bildschirm erlaubt
           *[other] { $tabCount } Tabs Zugriff auf Bildschirm erlaubt
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" Zugriff auf Fenster erlaubt
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } Tab Zugriff auf Fenster erlaubt
           *[other] { $tabCount } Tabs Zugriff auf Fenster erlaubt
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Weitere Informationen
webrtc-pick-window-or-screen = Fenster oder Bildschirm auswählen
webrtc-share-entire-screen = Vollständiger Bildschirm
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Bildschirm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } Fenster)
       *[other] { $appName } ({ $windowCount } Fenster)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Erlauben
    .accesskey = E

##

webrtc-remember-allow-checkbox = Entscheidung merken
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } kann keinen dauerhaften Zugriff auf Ihren Bildschirm erlauben.
webrtc-reason-for-no-permanent-allow-audio = Sie müssen festlegen, auf das Audio welchen Tabs dauerhaft zugegriffen werden darf, damit { -brand-short-name } den Zugriff gewähren kann.
webrtc-reason-for-no-permanent-allow-insecure = Die Verbindung zu dieser Website erfolgt nicht verschlüsselt. Zu Ihrem Schutz gewährt { -brand-short-name } nur Zugriff für diese Sitzung.

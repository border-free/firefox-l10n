# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Gedrückt halten, um Chronik anzuzeigen
           *[other] Rechtsklick oder gedrückt halten, um Chronik anzuzeigen
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Seite speichern unter…
    .accesskey = u
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Link öffnen
    .accesskey = k
main-context-menu-open-link-new-tab =
    .label = Link in neuem Tab öffnen
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = Link in neuem Fenster öffnen
    .accesskey = F
main-context-menu-save-link =
    .label = Ziel speichern unter…
    .accesskey = Z

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-Mail-Adresse kopieren
    .accesskey = E
main-context-menu-copy-link =
    .label = Link-Adresse kopieren
    .accesskey = k

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Abspielen
    .accesskey = A
main-context-menu-media-pause =
    .label = Anhalten
    .accesskey = A

##

main-context-menu-media-mute =
    .label = Ton aus
    .accesskey = T
main-context-menu-media-unmute =
    .label = Ton an
    .accesskey = T

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Steuerung anzeigen
    .accesskey = S
main-context-menu-media-hide-controls =
    .label = Steuerung ausblenden
    .accesskey = S

##

main-context-menu-media-video-fullscreen =
    .label = Vollbild
    .accesskey = V
main-context-menu-image-reload =
    .label = Grafik neu laden
    .accesskey = G
main-context-menu-image-view =
    .label = Grafik anzeigen
    .accesskey = r
main-context-menu-image-copy-location =
    .label = Grafikadresse kopieren
    .accesskey = d
main-context-menu-video-copy-location =
    .label = Video-Adresse kopieren
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Audio-Adresse kopieren
    .accesskey = o
main-context-menu-image-save-as =
    .label = Grafik speichern unter…
    .accesskey = u
main-context-menu-image-set-as-background =
    .label = Als Hintergrundbild einrichten…
    .accesskey = A
main-context-menu-image-info =
    .label = Grafik-Info anzeigen
    .accesskey = e
main-context-menu-video-save-as =
    .label = Video speichern unter…
    .accesskey = u
main-context-menu-audio-save-as =
    .label = Audio speichern unter…
    .accesskey = u
main-context-menu-video-image-save-as =
    .label = Bildschirmfoto speichern unter…
    .accesskey = B
main-context-menu-view-background-image =
    .label = Hintergrundgrafik anzeigen
    .accesskey = H
main-context-menu-keyword =
    .label = Ein Schlüsselwort für diese Suche hinzufügen…
    .accesskey = S
main-context-menu-frame =
    .label = Aktueller Frame
    .accesskey = F
main-context-menu-frame-show-this =
    .label = Nur diesen Frame anzeigen
    .accesskey = N
main-context-menu-frame-open-tab =
    .label = Frame in neuem Tab öffnen
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Frame in neuem Fenster öffnen
    .accesskey = F
main-context-menu-frame-reload =
    .label = Frame neu laden
    .accesskey = R
main-context-menu-frame-save-as =
    .label = Frame speichern unter…
    .accesskey = m
main-context-menu-frame-print =
    .label = Frame drucken…
    .accesskey = d
main-context-menu-frame-view-source =
    .label = Frame-Quelltext anzeigen
    .accesskey = F
main-context-menu-frame-view-info =
    .label = Frame-Informationen anzeigen
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Auswahl-Quelltext anzeigen
    .accesskey = A
main-context-menu-view-page-source =
    .label = Seitenquelltext anzeigen
    .accesskey = a
main-context-menu-view-page-info =
    .label = Seiteninformationen anzeigen
    .accesskey = e
main-context-menu-bidi-switch-text =
    .label = Textrichtung ändern
    .accesskey = ä
main-context-menu-bidi-switch-page =
    .label = Seitenrichtung ändern
    .accesskey = S
main-context-menu-inspect-element =
    .label = Element untersuchen
    .accesskey = Q

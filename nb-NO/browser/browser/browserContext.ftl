# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trekk ned for å vise historikk
           *[other] Høyreklikk eller trekk ned for å vise historikk
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
    .label = Lagre side som …
    .accesskey = r
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Åpne lenke
    .accesskey = l
main-context-menu-open-link-new-tab =
    .label = Åpne lenke i ny fane
    .accesskey = n
main-context-menu-open-link-new-window =
    .label = Åpne lenke i nytt vindu
    .accesskey = Å
main-context-menu-open-link-new-private-window =
    .label = Åpne lenke i nytt privat vindu
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Bokmerk denne lenken
    .accesskey = B
main-context-menu-save-link =
    .label = Lagre lenke som …
    .accesskey = a

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopier e-postadresse
    .accesskey = o
main-context-menu-copy-link =
    .label = Kopier lenkeadresse
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Spill av
    .accesskey = a
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Slå av lyd
    .accesskey = S
main-context-menu-media-unmute =
    .label = Slå på lyd
    .accesskey = S

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Vis kontroller
    .accesskey = V
main-context-menu-media-hide-controls =
    .label = Skjul kontroller
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Fullskjerm
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Avslutt fullskjerm
    .accesskey = v
main-context-menu-image-reload =
    .label = Oppdater bilde
    .accesskey = l
main-context-menu-image-view =
    .label = Vis bilde
    .accesskey = V
main-context-menu-video-view =
    .label = Vis video
    .accesskey = V
main-context-menu-image-copy-location =
    .label = Kopier bildeadresse
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Kopier videoadresse
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Kopier lydadresse
    .accesskey = o
main-context-menu-image-save-as =
    .label = Lagre bilde som …
    .accesskey = d
main-context-menu-image-email =
    .label = Send bilde …
    .accesskey = i
main-context-menu-image-set-as-background =
    .label = Bruk som skrivebordsbakgrunn …
    .accesskey = m
main-context-menu-image-info =
    .label = Vis bildeinfo
    .accesskey = b
main-context-menu-image-desc =
    .label = Vis beskrivelse
    .accesskey = k
main-context-menu-video-save-as =
    .label = Lagre video som …
    .accesskey = a
main-context-menu-audio-save-as =
    .label = Lagre lyd som …
    .accesskey = a
main-context-menu-video-image-save-as =
    .label = Lagre øyeblikksbilde som …
    .accesskey = L
main-context-menu-video-email =
    .label = Send video …
    .accesskey = n
main-context-menu-audio-email =
    .label = Send lyd …
    .accesskey = n
main-context-menu-plugin-play =
    .label = Aktiver dette programtillegget
    .accesskey = A
main-context-menu-plugin-hide =
    .label = Skjul dette programtillegget
    .accesskey = S
main-context-menu-view-background-image =
    .label = Vis bakgrunnsbilde
    .accesskey = b
main-context-menu-keyword =
    .label = Lag nøkkelord for dette søket …
    .accesskey = n
main-context-menu-frame =
    .label = Denne rammen
    .accesskey = D
main-context-menu-frame-show-this =
    .label = Vis bare denne rammen
    .accesskey = b
main-context-menu-frame-open-tab =
    .label = Åpne ramme i ny fane
    .accesskey = r
main-context-menu-frame-open-window =
    .label = Åpne ramme i nytt vindu
    .accesskey = Å
main-context-menu-frame-bookmark =
    .label = Bokmerk denne rammen
    .accesskey = B
main-context-menu-frame-save-as =
    .label = Lagre ramme som …
    .accesskey = a
main-context-menu-frame-print =
    .label = Skriv ut ramme …
    .accesskey = k
main-context-menu-frame-view-source =
    .label = Vis kildekode for rammen
    .accesskey = k
main-context-menu-frame-view-info =
    .label = Vis rammeinfo
    .accesskey = V
main-context-menu-view-selection-source =
    .label = Vis kildekode for valgt tekst
    .accesskey = k
main-context-menu-view-page-source =
    .label = Vis kildekode
    .accesskey = k
main-context-menu-view-page-info =
    .label = Vis sideinfo
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Bytt tekstretning
    .accesskey = B
main-context-menu-bidi-switch-page =
    .label = Bytt tekstretning på siden
    .accesskey = r
main-context-menu-inspect-element =
    .label = Inspiser element
    .accesskey = I
main-context-menu-eme-learn-more =
    .label = Les mer om DRM …
    .accesskey = D

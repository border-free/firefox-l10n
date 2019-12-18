# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ისტორიის საჩვენებლად ჩამოქაჩეთ
           *[other] ისტორიის საჩვენებლად გამოიყენეთ მარჯვენა წკაპი ან ჩამოქაჩეთ
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

main-context-menu-reload =
    .aria-label = განახლება
    .accesskey = ნ
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = გაჩერება
    .accesskey = ჩ
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = გვერდის შენახვა როგორც…
    .accesskey = რ
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = გვერდის ჩანიშვნა
    .accesskey = გ
main-context-menu-open-link =
    .label = ბმულის გახსნა
    .accesskey = გ
main-context-menu-open-link-new-tab =
    .label = ბმულის გახსნა ახალ ჩანართში
    .accesskey = ჩ
main-context-menu-open-link-container-tab =
    .label = ბმულის გახსნა ახალ სათავს ჩანართში
    .accesskey = ვ
main-context-menu-open-link-new-window =
    .label = ბმულის გახსნა ახალ ფანჯარაში
    .accesskey = ფ
main-context-menu-open-link-new-private-window =
    .label = ბმულის ახალ პირად ფანჯარაში გახსნა
    .accesskey = პ
main-context-menu-save-link =
    .label = ბმულის შენახვა როგორც…
    .accesskey = მ

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = გაშვება
    .accesskey = გ
main-context-menu-media-pause =
    .label = შეჩერება
    .accesskey = შ

##

main-context-menu-media-mute =
    .label = დადუმება
    .accesskey = დ
main-context-menu-media-unmute =
    .label = ხმის ჩართვა
    .accesskey = ხ
main-context-menu-media-play-speed =
    .label = დაკვრის სიჩქარე
    .accesskey = ქ
main-context-menu-media-play-speed-slow =
    .label = ნელი (0.5×)
    .accesskey = ნ
main-context-menu-media-play-speed-normal =
    .label = ჩვეულებრივი
    .accesskey = ჩ
main-context-menu-media-play-speed-fast =
    .label = სწრაფი (1.25×)
    .accesskey = ს
main-context-menu-media-play-speed-faster =
    .label = უფრო სწრაფი (1.5×)
    .accesskey = უ
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = გიჟური (2×)
    .accesskey = გ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = სამართავი ზოლის გამოჩენა
    .accesskey = ზ
main-context-menu-media-hide-controls =
    .label = სამართავი ზოლის დამალვა
    .accesskey = ზ

##

main-context-menu-media-video-fullscreen =
    .label = სრულ ეკრანზე
    .accesskey = ს
main-context-menu-media-video-leave-fullscreen =
    .label = სრულეკრანიანი რეჟიმიდან გამოსვლა
    .accesskey = ს
main-context-menu-image-reload =
    .label = სურათის განახლება
    .accesskey = გ
main-context-menu-image-view =
    .label = სურათის ნახვა
    .accesskey = ს
main-context-menu-video-view =
    .label = ვიდეოს ნახვა
    .accesskey = ვ
main-context-menu-image-save-as =
    .label = სურათის შენახვა როგორც…
    .accesskey = ნ
main-context-menu-image-set-as-background =
    .label = სამუშაო ეკრანის ფონად გამოყენება…
    .accesskey = ო
main-context-menu-image-info =
    .label = სურათის მონაცემები
    .accesskey = მ
main-context-menu-image-desc =
    .label = აღწერილობის ნახვა
    .accesskey = ა
main-context-menu-video-save-as =
    .label = ვიდეოს შენახვა როგორც...
    .accesskey = ნ
main-context-menu-audio-save-as =
    .label = ხმოვანი ფაილის შენახვა როგორც…
    .accesskey = ნ
main-context-menu-audio-email =
    .label = ხმოვანი ფაილის გაგზავნა ელფოსტით…
    .accesskey = ე
main-context-menu-plugin-play =
    .label = ამ მოდულის ჩართვა
    .accesskey = ჩ
main-context-menu-plugin-hide =
    .label = ამ მოდულის დამალვა
    .accesskey = დ
main-context-menu-send-to-device =
    .label = გვერდის გაგზავნა მოწყობილობაზე
    .accesskey = გ
main-context-menu-view-background-image =
    .label = ფონური სურათის ნახვა
    .accesskey = ფ
main-context-menu-keyword =
    .label = ძიებისთვის საკვანძო სიტყვის მინიჭება…
    .accesskey = მ
main-context-menu-link-send-to-device =
    .label = ბმულის გაგზავნა მოწყობილობაზე
    .accesskey = წ
main-context-menu-frame =
    .label = ჩარჩო
    .accesskey = ჩ
main-context-menu-frame-show-this =
    .label = მხოლოდ ამ ჩარჩოს ჩვენება
    .accesskey = მ
main-context-menu-frame-open-tab =
    .label = ჩარჩოს ახალ ჩანართში გახსნა
    .accesskey = ნ
main-context-menu-frame-open-window =
    .label = ჩარჩოს ახალ ფანჯარაში გახსნა
    .accesskey = ფ
main-context-menu-frame-reload =
    .label = ჩარჩოს განახლება
    .accesskey = ხ
main-context-menu-frame-bookmark =
    .label = ჩარჩოს ჩანიშვნა
    .accesskey = ჩ
main-context-menu-frame-save-as =
    .label = ჩარჩოს შენახვა როგორც…
    .accesskey = შ
main-context-menu-frame-print =
    .label = ჩარჩოს ამობეჭდვა…
    .accesskey = ჭ
main-context-menu-frame-view-source =
    .label = ჩარჩოს წყაროს ჩვენება
    .accesskey = წ
main-context-menu-frame-view-info =
    .label = ჩარჩოს მონაცემების ჩვენება
    .accesskey = მ
main-context-menu-view-page-source =
    .label = გვერდის წყაროს ჩვენება
    .accesskey = წ
main-context-menu-view-page-info =
    .label = გვერდის მონაცემების ჩვენება
    .accesskey = მ
main-context-menu-bidi-switch-text =
    .label = ტექსტის მიმართულების შეცვლა
    .accesskey = ტ
main-context-menu-bidi-switch-page =
    .label = გვერდის მიმართულების შეცვლა
    .accesskey = მ
main-context-menu-inspect-element =
    .label = ელემენტზე დაკვირვება
    .accesskey = ტ
main-context-menu-inspect-a11y-properties =
    .label = დამხმარე საშუალებების გამოკვლევა

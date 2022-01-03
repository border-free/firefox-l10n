# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Välilehtien latauksen purkaminen
about-unloads-last-updated = Viimeksi päivitetty: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Pura lataus
    .title = Pura sen välilehden lataus, jolla on suurin tärkeysaste
about-unloads-no-unloadable-tab = Ei välilehtiä, joiden lataus purkaa.
about-unloads-column-priority = Tärkeysaste
about-unloads-column-host = Sivusto
about-unloads-column-last-accessed = Viimeksi käytetty
about-unloads-column-weight = Pääpaino
    .title = Välilehdet järjestetään ensin tämän arvon perusteella. Arvo perustuu erikoisominaisuuksiin, kuten äänen toistamiseen, WebRTC:n käyttöön jne.
about-unloads-column-memory = Muisti
    .title = Välilehden arvioitu muistinkäyttö
about-unloads-column-processes = Prosessitunnisteet
    .title = Välilehden sisältöä isännöivien prosessien tunnisteet
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } Mt
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } Mt

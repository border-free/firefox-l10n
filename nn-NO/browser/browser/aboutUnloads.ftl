# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Frigjer fane
about-unloads-last-updated = Sist oppdatert: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Frigjer
    .title = Frigjer fana med høgaste prioritet
about-unloads-no-unloadable-tab = Det finst ingen faner som kan frigjerast.
about-unloads-column-priority = Prioritet
about-unloads-column-host = Vert
about-unloads-column-last-accessed = Sist opna
about-unloads-column-weight = Grunnvekt
    .title = Faner vert først sortert etter denne verdien, som stammar frå nokre spesielle attributtar som å spele av lyd, WebRTC, etc.
about-unloads-column-sortweight = Sekundær vekt
    .title = Om tilgjengeleg, vert fanene sorterte etter denne verdien etter å ha blitt sorterte etter basisvekta. Verdien stammar frå minnebruken til fana og talet på prosessar.
about-unloads-column-memory = Minne
    .title = Utrekna bruk av minne i fane
about-unloads-column-processes = Prosess-ID
    .title = ID for prosessane som er vert for innhaldet til fana
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB

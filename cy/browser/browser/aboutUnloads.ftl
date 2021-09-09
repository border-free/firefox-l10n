# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Dadlwytho Tabiau
about-unloads-intro-1 =
    Mae gan { -brand-short-name } nodwedd sy'n dadlwytho tabiau'n
    awtomatig i atal y rhaglen rhag chwalu oherwydd cof annigonol pan
    fydd maint cof y system sydd ar gael yn isel. Mae'r tab nesaf i'w
    ddadlwytho yw cael ei ddewis yn seiliedig ar briodoleddau lluosog.
    Mae'r dudalen hon yn dangos sut mae { -brand-short-name } yn
    blaenoriaethu tabiau a pha dab fydd yn cael ei ddadlwytho pan
     fydd dadlwytho tabiau'n digwydd.
about-unloads-intro-2 =
    Mae'r tabiau cyfredol yn cael eu harddangos yn y tabl isod yn yr un drefn ag
    sy'n cael eu defnyddio { -brand-short-name } i ddewis y tab nesaf i'w ddadlwytho.
    Mae IDau prosesau'n cael eu harddangos mewn <strong>trwm</strong> pan
    maen nhw'n cynnal brig ffrâm y tab, ac mewn <em>italig</em> pan mae'r
    broses yn cael ei rannu rhwng gwahanol dabiau. Gallwch sbarduno dadlwytho
    tab â llaw trwy glicio ar y botwm <em>Dadlwytho</em> isod.
about-unloads-last-updated = Wedi'i ddiweddaru ddiwethaf: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Llwytho i fyny
    .title = Llwytho tab gyda'r flaenoriaeth uchaf i fyny
about-unloads-no-unloadable-tab = Nid oes tabiau nad oes modd eu dadlwytho.
about-unloads-column-priority = Blaenoriaeth
about-unloads-column-host = Gwesteiwr
about-unloads-column-last-accessed = Cyrchwyd Diwethaf
about-unloads-column-weight = Pwysau Sylfaenol
    .title = Mae tabiau'n cael eu didoli yn ôl y gwerth yma, sy'n dod o rhai priodoleddau arbennig megis gwneud sŵn, WebRTC, ac ati.
about-unloads-column-sortweight = Pwysau Eilaidd
    .title = Os ar gael, mae tabiau'n cael eu didoli gan y gwerth hwn ar ôl eu didoli yn ôl y pwysau sylfaenol. Mae'r gwerth yn dod o ddefnydd cof y tab a chyfrif y prosesau.
about-unloads-column-memory = Cof
    .title = Amcan o ddefnydd cof y tab
about-unloads-column-processes = IDau Prosesau
    .title = IDau o brosesau sy'n gwesteio cynnwys y tab
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB

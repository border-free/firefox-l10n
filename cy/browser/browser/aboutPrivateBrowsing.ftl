# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Agor Ffenestr Breifat
    .accesskey = F
about-private-browsing-search-placeholder = Chwilio'r We
about-private-browsing-info-title = Rydych mewn Ffenestr Breifat
about-private-browsing-search-btn =
    .title = Chwilio'r we
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Chwilio gyda { $engine } neu roi cyfeiriad
about-private-browsing-handoff-no-engine =
    .title = Chwilio neu roi cyfeiriad
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Chwilio gyda { $engine } neu roi cyfeiriad
about-private-browsing-handoff-text-no-engine = Chwilio neu roi cyfeiriad
about-private-browsing-not-private = Nid ydych mewn ffenestr breifat ar hyn o bryd.
about-private-browsing-info-description-private-window = Ffenestr breifat: Mae { -brand-short-name } yn clirio'ch hanes chwilio a phori pan fyddwch yn cau pob ffenestr breifat. Nid yw hyn yn eich gwneud chi'n anhysbys.
about-private-browsing-info-description-simplified = Mae { -brand-short-name } yn clirio'ch hanes chwilio a phori pan fyddwch yn cau pob ffenestr breifat, ond nid yw hyn yn eich gwneud chi'n anhysbys.
about-private-browsing-learn-more-link = Dysgu rhagor
about-private-browsing-hide-activity = Cuddiwch eich gweithgaredd a'ch lleoliad, ym mhobman rydych chi'n pori
about-private-browsing-get-privacy = Cael diogelwch preifatrwydd ym mhobman rydych chi'n pori
about-private-browsing-hide-activity-1 = Cuddio gweithgaredd pori a lleoliad gyda { -mozilla-vpn-brand-name }. Mae un clic yn creu cysylltiad diogel, hyd yn oed ar Wi-Fi cyhoeddus.
about-private-browsing-prominent-cta = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Llwytho { -focus-brand-name } i Lawr
about-private-browsing-focus-promo-header = { -focus-brand-name }: Pori preifat wrth fynd
about-private-browsing-focus-promo-text = Mae ein ap symudol pori preifat pwrpasol yn clirio'ch hanes a'ch cwcis bob tro.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Ewch â phori preifat i'ch ffôn
about-private-browsing-focus-promo-text-b = Defnyddiwch { -focus-brand-name } ar gyfer y chwilio preifat hynny nad ydych am i'ch prif borwr symudol eu gweld.
about-private-browsing-focus-promo-header-c = Preifatrwydd uwch ar ffôn symudol
about-private-browsing-focus-promo-text-c = Mae { -focus-brand-name } yn clirio'ch hanes bob tro tra'n rhwystro hysbysebion a thracwyr.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } yw eich peiriant chwilio rhagosodedig mewn Ffenestri Preifat
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] I ddewis peiriant chwilio gwahanol ewch i <a data-l10n-name="link-options">Opsiynau</a>
       *[other] I ddewis peiriant chwilio gwahanol ewch i <a data-l10n-name="link-options">Dewisiadau</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cau
about-private-browsing-promo-close-button =
    .title = Cau

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Rhyddid pori preifat mewn un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Ei Gadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
about-private-browsing-pin-promo-title = Dim cwcis na hanes wedi'u cadw, o'ch bwrdd gwaith. Porwch fel nad oes neb yn gwylio.

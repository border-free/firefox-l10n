# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } narán riña  { $count } sa naga'naj a semanâ gâchin
       *[other] { -brand-short-name } narán riña { $count } sa naga'naj a semanâ gâchin
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } naran riña sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } naran riña nej sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Danaj yakàn nukuaj sa narán <b>man Da'nga' ngè</b>
protection-header-details-strict = Danaj yakàn nùkuaj sa narán <b>Ûta yakàn huaj</b>
protection-header-details-custom = Danaj yakàn nùkuaj sa narán <b>Dàj nagi'iát</b>
protection-report-page-title = Nej sa narán rayi'ît
protection-report-content-title = Nej sa narán rayi'ît
etp-card-title = Sa narán rayi'ît nùkuaj doj
etp-card-content = Sa 'iaj nej sa naga'naj a huin sisi nikò' nej man sò' ngà aché nunt ni 'iaj tuj nej nuguan' hua 'iát ni nej sa 'iát. { -brand-short-name } narán riña ga'ì nej sa naga'naj nan ni riña a'ngô nej sa yi'ìi.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Gui hìaj
# This string is used to describe the graph for screenreader users.
graph-legend-description = Riña grafikâ nan 'na' daran' nej sa naga'naj narán riña da'hua ngè semanâ nan.
social-tab-title = Nej sa naga'naj riña nej rêd sociâl
social-tab-contant = Da' gini'in nej rêd sosiâl nej sa 'iát ni sa ni'iajt riña lînia ni a'nïn sa naga'naj sò' riña a'nô da'aj nej sîtio. Huê na rugûñun'un da' gini'in nej dukua si sun nej rêd sosiâl nùj huin si hua doj 'iát nga aché nunt. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
cookie-tab-title = Nej kokî nikò' riña nej sîtio
cookie-tab-content = Nej kokî nan ni nikò' nej man sò' danè' nanj gahuin huajt da' gini'in sa 'iát. Sa a'nïn guì ânej e huin, dà' rû' guì du'uèj e asi nej sû' nariñu sa aran' ruhuô'. Si naránt riña nej kokî nan ni si gurugui' nìko nej anûnsio gini'iajt. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
tracker-tab-title = Sa nikò' nej kontenîdo
tracker-tab-content = Ga'ue nadigân nej sitiô nan nej anûnsio, sa siki' ni'io' así a'ngô sa nikaj 'ngo da'nga' nikò' ñù'. Si naránt riña da'nga' nikò' sò' ni rugûñu'un da' nayi'nin hìo doj riña si pajinât sani ga'ue sisi hua da'aj nej butûn asi a'ngô ngà' sa huaa si gi'iaj sun hue'ê. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
fingerprinter-tab-title = Nej da'nga ra'a

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph


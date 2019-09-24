# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Taɣellist n tbaḍnit
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ass-a
social-tab-title = Ineḍfaṛen n iẓeḍwa imettanen
cookie-tab-title = Inagan n tuqqna i uḍfaṛ gar yismal
tracker-tab-title = Agbur n uḍfaṛ
fingerprinter-tab-title = Idsilen umḍinen
lockwise-title-logged-in = { -lockwise-brand-name }
about-logins-view-logins-button = Sken-d tuqniwin
protection-report-view-logins-button = Sken-d tuqniwin
    .title = Ddu ɣer inekcumen yettwakelse
turn-on-sync = Rmed { -sync-brand-short-name }...
    .title = Ldi ismenyifen n umtawi
manage-devices = Sefrek ibenkan
lockwise-sync-not-syncing-devices = Ulac amtawi d yibenkan nniḍen
monitor-link = Amek iteddu
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Ddu ɣer iɣewwaṛen n tbaḍnit
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Ddu ɣer inekcumen yettwakelse

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-tracker =
    .title = Agbur n uḍfaṛ
    .aria-label =
        { $count ->
            [one] { $count } agbur n uḑfar ({ $percentage }%)
           *[other] { $count } agbur n uḑfar ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Idsilen umḍinen
    .aria-label =
        { $count ->
            [one] { $count } idsilen umḍinen ({ $percentage }%)
           *[other] { $count } idsilen umḍinen ({ $percentage }%)
        }

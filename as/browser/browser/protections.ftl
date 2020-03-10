# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্রেকাৰ অৱৰোধ কৰিছে
       *[other] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্রেকাৰ অৱৰোধ কৰিছে
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }ৰ পৰা এতিয়ালৈ <b>{ $count }টা</b> ট্রেকাৰ অৱৰোধ কৰা হৈছে
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }ৰ পৰা এতিয়ালৈ <b>{ $count }টা</b> ট্রেকাৰ অৱৰোধ কৰা হৈছে
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name }-এ ব্যক্তিগত উইণ্ড'সমূহতো ট্রেকাৰ অৱৰোধ কৰাটো অব্যাহত ৰাখে কিন্তু কি অৱৰোধ কৰা হৈছিল তাৰে ৰেকৰ্ড নাৰাখে।
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = এই সপ্তাহত { -brand-short-name }-এ অৱৰোধ কৰা ট্রেকাৰৰ সংখ্যা
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = সুৰক্ষাৰ স্তৰ <b>মানক</b>লৈ ছেট কৰা আছে
    .title = গোপনীয়তা ছেটিংছলৈ যাওঁক
protection-report-header-details-strict = সুৰক্ষাৰ স্তৰ <b>কঠোৰ</b>লৈ ছেট কৰা আছে
    .title = গোপনীয়তা ছেটিংছলৈ যাওঁক
protection-report-page-title = গোপনীয়তা সুৰক্ষা
protection-report-content-title = গোপনীয়তা সুৰক্ষা
etp-card-title = বৰ্ধিত ট্ৰেকিং সুৰক্ষা
full-report-link = <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>-ৰ বিষয়ে সম্পূৰ্ণ প্ৰতিবেদন চাওক

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ছচিয়েল মিডিয়া ট্রেকাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ছচিয়েল মিডিয়া ট্রেকাৰ ({ $percentage }%)
           *[other] { $count }টা ছচিয়েল মিডিয়া ট্রেকাৰ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ট্ৰেকিং সমল
    .aria-label =
        { $count ->
            [one] { $count }টা ট্ৰেকিং সমল ({ $percentage }%)
           *[other] { $count }টা ট্ৰেকিং সমল ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ফিংগাৰপ্ৰিণ্টাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ফিংগাৰপ্ৰিণ্টাৰ ({ $percentage }%)
           *[other] { $count }টা ফিংগাৰপ্ৰিণ্টাৰ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ক্ৰীপ্ট'মাইনাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ক্ৰীপ্ট'মাইনাৰ ({ $percentage }%)
           *[other] { $count }টা ক্ৰীপ্ট'মাইনাৰ ({ $percentage }%)
        }

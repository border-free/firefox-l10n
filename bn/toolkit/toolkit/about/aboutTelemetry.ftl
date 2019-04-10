# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = পিং তথ্যের উৎস:
about-telemetry-show-current-ping-data = বর্তমান পিং তথ্য
about-telemetry-show-archived-ping-data = আর্কাইভ পিং তথ্য
about-telemetry-show-subsession-data = সাবসেশনের তথ্য দেখান
about-telemetry-choose-ping = পিং নির্বাচন করুন:
about-telemetry-archive-ping-type = পিং টাইপ
about-telemetry-archive-ping-header = পিং
about-telemetry-option-group-today = আজ
about-telemetry-option-group-yesterday = গতকাল
about-telemetry-option-group-older = পুরানো
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = টেলিমেট্রি ডাটা
about-telemetry-more-information = আরও তথ্যে খুঁজছেন?
about-telemetry-show-in-Firefox-json-viewer = JSON ভিউয়ারে খুলুন
about-telemetry-general-data-section = সাধারণ তথ্য
about-telemetry-environment-data-section = পরিবেশ ডেটা
about-telemetry-session-info-section = সিস্টেম সংক্রান্ত তথ্য
about-telemetry-scalar-section = স্ক্যালারস
about-telemetry-keyed-scalar-section = কীড স্কেলারস
about-telemetry-histograms-section = বারলেখ
about-telemetry-keyed-histogram-section = উদ্দীপিত হিস্টোগ্রামসমূহ
about-telemetry-events-section = ইভেন্ট
about-telemetry-simple-measurements-section = সহজ পরিমাপ
about-telemetry-slow-sql-section = ধীর গতির এসকিউএল বিবৃতি
about-telemetry-addon-details-section = অ্যাড-অনের বিস্তারিত
about-telemetry-captured-stacks-section = বন্দী স্ট্যাক
about-telemetry-late-writes-section = বিলম্বিত লেখনী
about-telemetry-raw = পরিশোধিত JSON
about-telemetry-full-sql-warning = নোট: ধীর গতির SQL ডিবাগিং সক্রিয় করা হয়েছে।সম্পূর্ণ SQL স্ট্রিং নীচে প্রদর্শিত হতে পারে কিন্তু তাদের টেলিমেট্রিতে উপস্থাপন করা হবে না।
about-telemetry-fetch-stack-symbols = স্ট্যাকের জন্য ফাংশনের নামসমূহ আনো
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } এ খুঁজুন
about-telemetry-filter-all-placeholder =
    .placeholder = সব বিভাগে খুঁজুন
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = বর্তমান পিং
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = সব
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = ধীর গতির প্রধান থ্রেডে SQLস্টেটমেন্ট
about-telemetry-slow-sql-other = ধীর গতির সহায়ক থ্রেডে SQL স্টেটমেন্ট
about-telemetry-slow-sql-hits = আঘাত
about-telemetry-slow-sql-average = Avg. Time (ms)
about-telemetry-slow-sql-statement = স্টেটমেন্ট
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = অ্যাড-অন ID
about-telemetry-addon-table-details = বিস্তারিত
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } প্রোভাইডার
about-telemetry-keys-header = বৈশিষ্ট্য
about-telemetry-names-header = নাম
about-telemetry-values-header = মান
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = #{ $lateWriteCount } দেরিতে লেখা
about-telemetry-stack-title = স্তূপ:
about-telemetry-memory-map-title = মেমরি ম্যাপ:
about-telemetry-error-fetching-symbols = যখন প্রতীক আনা হয় তখন একটি ত্রুটি হয়েছে।পরীক্ষা করুন যে আপনি ইন্টারনেটের সাথে যুক্ত এবং আবার চেষ্টা করুন।
about-telemetry-time-stamp-header = টাইমস্ট্যাম্প
about-telemetry-category-header = বিষয়শ্রেণী
about-telemetry-method-header = পদ্ধতি
about-telemetry-object-header = অবজেক্ট
about-telemetry-extra-header = অতিরিক্ত

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = অনুলিপি
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = সব নির্বাচন
    .accesskey = A
close-window =
    .key = A
general-tab =
    .label = সাধারণ
    .accesskey = G
general-title =
    .value = শিরোনাম:
general-url =
    .value = ঠিকানা:
general-type =
    .value = শ্রেণী:
general-mode =
    .value = রেন্ডার মোড:
general-size =
    .value = আকার:
general-referrer =
    .value = নির্দেশকারী URL:
general-modified =
    .value = পরিবর্তিত:
general-encoding =
    .value = টেক্সট এনকোডিংঃ
general-meta-name =
    .label = নাম
media-tab =
    .label = মিডিয়া
    .accesskey = M
media-location =
    .value = অবস্থান:
media-text =
    .value = সংশ্লিষ্ট টেক্সট:
media-alt-header =
    .label = বিকল্প টেক্সট:
media-address =
    .label = ঠিকানা
media-type =
    .label = শ্রেণী
media-size =
    .label = আকার
media-count =
    .label = মোট
media-dimension =
    .value = মাত্রা:
media-long-desc =
    .value = বিস্তারিত বিবরণ:
media-save-as =
    .label = অন্যভাবে সংরক্ষণ...
    .accesskey = A
media-save-image-as =
    .label = অন্যভাবে সংরক্ষণ...
    .accesskey = e
media-preview =
    .value = মিডিয়ার প্রাকদর্শন:
perm-tab =
    .label = অনুমোদন
    .accesskey = P
permissions-for =
    .value = অনুমোদন:
security-tab =
    .label = নিরাপত্তা
    .accesskey = S
security-view =
    .label = সার্টিফিকেট প্রদর্শন
    .accesskey = V
security-view-unknown = অজানা
    .value = অজানা
security-view-identity =
    .value = ওয়েবসাইটের পরিচয়
security-view-identity-owner =
    .value = মালিকানা:
security-view-identity-domain =
    .value = ওয়েবসাইট:
security-view-identity-verifier =
    .value = যাচাইকারী:
security-view-privacy =
    .value = গোপণীয়তা এবং ইতিহাস
security-view-privacy-history-value = আগে কোন সময় এই ওয়েবসাইট আমি পরিদর্শন করেছি কি?
security-view-privacy-passwords-value = এই ওয়েবসাইটের জন্য কি আমি কোনো পাসওয়ার্ড সংরক্ষণ করেছি?
security-view-privacy-viewpasswords =
    .label = সংরক্ষিত পাসওয়ার্ড পরিদর্শন
    .accesskey = w
security-view-technical =
    .value = প্রযুক্তিগত বিবরণ
help-button =
    .label = সাহায্য

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = অজানা
not-set-verified-by = নির্ধারিত নয়
not-set-alternative-text = নির্ধারিত নয়
not-set-date = নির্ধারিত নয়
media-img = ছবি
media-bg-img = পটভূমি
media-border-img = সীমানা
media-list-img = বুলেট
media-cursor = কার্সার
media-object = অবজেক্ট
media-embed = সন্নিবেশ
media-link = আইকন
media-input = ইনপুট
media-video = ভিডিও
media-audio = অডিও
saved-passwords-yes = হ্যাঁ
saved-passwords-no = না
no-page-title =
    .value = শিরোনামহীন পাতা:
general-quirks-mode =
    .value = Quirks মোড
security-no-owner = এই ওয়েবসাইটি নিজের মালিকানা সংক্রান্ত কোন তথ্য দেয় না।
media-select-folder = ছবি সংরক্ষণের জন্য ফোল্ডার নির্বাচন করুন
media-unknown-not-cached =
    .value = অজানা (ক্যাশ করা হয়নি)
permissions-use-default =
    .label = ডিফল্ট ব্যবহার করা হবে
security-no-visits = না
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ছবি
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } থেকে আসা ছবি রোধ করা হবে
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = পাতার তথ্য - { $website }
page-info-frame =
    .title = ফ্রেম সংক্রান্ত তথ্য - { $website }

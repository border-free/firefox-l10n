# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] مقدمه
       *[other] به { create-profile-window.title } خوش آمدید
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] نتیجه
       *[other] در حال تکمیل { create-profile-window.title }
    }

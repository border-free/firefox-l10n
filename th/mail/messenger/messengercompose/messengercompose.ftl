# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = เอาช่อง { $type } ออก
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] ฟิลด์ป้อนข้อมูล { $type } เปล่า
       *[other] ฟิลด์ป้อนข้อมูล { $type } ที่มี { $count } ที่อยู่
    }
pill-action-edit =
    .label = แก้ไขที่อยู่
    .accesskey = อ
pill-action-move-to =
    .label = ย้ายไปยัง ถึง
    .accesskey = ป
pill-action-move-cc =
    .label = ย้ายไปยัง สำเนาถึง
    .accesskey = ถ
pill-action-move-bcc =
    .label = ย้ายไปยัง สำเนาลับถึง
    .accesskey = ล

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = ระดับการป้องกันถูกตั้งเป็น <b>มาตรฐาน</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-header-details-strict = ระดับการป้องกันถูกตั้งเป็น <b>เข้มงวด</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-header-details-custom = ระดับการป้องกันถูกตั้งเป็น <b>กำหนดเอง</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-page-title = การปกป้องความเป็นส่วนตัว
protection-report-content-title = การปกป้องความเป็นส่วนตัว
etp-card-title = การป้องกันการติดตามที่มากขึ้น
etp-card-content = ตัวติดตามจะติดตามคุณทางออนไลน์เพื่อรวบรวมข้อมูลเกี่ยวกับพฤติกรรมการค้นหาและความสนใจของคุณ { -brand-short-name } ปิดกั้นตัวติดตามและสคริปต์ที่เป็นอันตรายอื่น ๆ จำนวนมาก
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = วันนี้
# This string is used to describe the graph for screenreader users.
graph-legend-description = กราฟที่มีจำนวนตัวติดตามแต่ละชนิดทั้งหมดที่ถูกปิดกั้นในสัปดาห์นี้
social-tab-title = ตัวติดตามสังคมออนไลน์
social-tab-contant = เครือข่ายสังคมออนไลน์จะวางตัวติดตามบนเว็บไซต์อื่น ๆ เพื่อติดตามสิ่งที่คุณทำ และดูทางออนไลน์ ซึ่งทำให้บริษัทสังคมออนไลน์สามารถเรียนรู้เพิ่มเติมเกี่ยวกับคุณนอกเหนือจากที่คุณแบ่งปันในโปรไฟล์สังคมออนไลน์ของคุณ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
cookie-tab-title = คุกกี้ติดตามข้ามไซต์
cookie-tab-content = คุกกี้เหล่านี้ติดตามคุณจากไซต์หนึ่งไปยังอีกไซต์หนึ่งเพื่อรวบรวมข้อมูลเกี่ยวกับสิ่งที่คุณทำทางออนไลน์ ซึ่งถูกตั้งค่าโดยบุคคลที่สาม เช่น ผู้โฆษณาและบริษัทการวิเคราะห์ การปิดกั้นคุกกี้ติดตามข้ามไซต์จะช่วยลดจำนวนโฆษณาที่ติดตามคุณไป <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
tracker-tab-title = ตัวติดตามเนื้อหา
fingerprinter-tab-title = ลายนิ้วมือดิจิทัล
cryptominer-tab-title = ตัวขุดเหรียญดิจิทัล
cryptominer-tab-content = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
lockwise-title = จะไม่ลืมรหัสผ่านอีก
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = ดูการเข้าสู่ระบบ
    .title = ไปยังการเข้าสู่ระบบที่บันทึกไว้
turn-on-sync = เปิด { -sync-brand-short-name }…
    .title = ไปที่ค่ากำหนดการซิงค์
manage-devices = จัดการอุปกรณ์
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] กำลังซิงค์กับอุปกรณ์อื่น ๆ { $count } เครื่อง
    }
monitor-title = ให้เราช่วยคอยเฝ้าระวังดูการละเมิดข้อมูล
monitor-link = วิธีการทำงาน
monitor-sign-up = ลงทะเบียนเพื่อรับการเตือนการรั่วไหล

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ตัวติดตามสังคมออนไลน์
    .aria-label =
        { $count ->
           *[other] { $count } ตัวติดตามสังคมออนไลน์ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ตัวติดตามเนื้อหา
    .aria-label =
        { $count ->
           *[other] { $count } ตัวติดตามเนื้อหา ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ลายนิ้วมือดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ลายนิ้วมือดิจิทัล ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ตัวขุดเหรียญดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ตัวขุดเหรียญดิจิทัล ({ $percentage }%)
        }

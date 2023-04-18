# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (การเรียกดูแบบส่วนตัว)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (การเรียกดูแบบส่วนตัว)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (การเรียกดูแบบส่วนตัว)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (การเรียกดูแบบส่วนตัว)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = การเรียกดูแบบส่วนตัวของ { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัวของ { -brand-full-name }
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — การเรียกดูแบบส่วนตัว
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัว
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = การเรียกดูแบบส่วนตัวของ { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = ดูข้อมูลไซต์

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้ง
urlbar-web-notification-anchor =
    .tooltiptext = เลือกว่าคุณสามารถรับการแจ้งเตือนจากไซต์ได้หรือไม่
urlbar-midi-notification-anchor =
    .tooltiptext = เปิดแผง MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = จัดการการใช้ซอฟต์แวร์ DRM
urlbar-web-authn-anchor =
    .tooltiptext = เปิดแผง ​Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = จัดการสิทธิ์อนุญาตการสกัดข้อมูลจาก canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันไมโครโฟนของคุณกับไซต์
urlbar-default-notification-anchor =
    .tooltiptext = เปิดแผงข้อความ
urlbar-geolocation-notification-anchor =
    .tooltiptext = เปิดแผงคำขอตำแหน่งที่ตั้ง
urlbar-xr-notification-anchor =
    .tooltiptext = เปิดแผงสิทธิอนุญาตความจริงเสมือน
urlbar-storage-access-anchor =
    .tooltiptext = เปิดแผงสิทธิอนุญาตกิจกรรมการเรียกดู
urlbar-translate-notification-anchor =
    .tooltiptext = แปลหน้านี้
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันหน้าต่างหรือหน้าจอของคุณกับไซต์
urlbar-indexed-db-notification-anchor =
    .tooltiptext = เปิดแผงข้อความที่เก็บข้อมูลออฟไลน์
urlbar-password-notification-anchor =
    .tooltiptext = เปิดแผงข้อความบันทึกรหัสผ่าน
urlbar-translated-notification-anchor =
    .tooltiptext = จัดการการแปลหน้า
urlbar-plugins-notification-anchor =
    .tooltiptext = จัดการการใช้ปลั๊กอิน
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันกล้องและ/หรือไมโครโฟนของคุณกับไซต์
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันลำโพงอื่น ๆ กับไซต์
urlbar-autoplay-notification-anchor =
    .tooltiptext = เปิดแผงการเล่นอัตโนมัติ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = จัดเก็บข้อมูลในที่เก็บข้อมูลถาวร
urlbar-addons-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้งส่วนเสริม
urlbar-tip-help-icon =
    .title = รับความช่วยเหลือ
urlbar-search-tips-confirm = ตกลง เข้าใจแล้ว
urlbar-search-tips-confirm-short = เข้าใจแล้ว
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = เคล็ดลับ:
urlbar-result-menu-button =
    .title = เปิดเมนู
urlbar-result-menu-learn-more =
    .label = เรียนรู้เพิ่มเติม
    .accesskey = ร
urlbar-result-menu-remove-from-history =
    .label = เอาออกจากประวัติ
    .accesskey = อ
urlbar-result-menu-tip-get-help =
    .label = รับความช่วยเหลือ
    .accesskey = ช

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = พิมพ์น้อยลง ค้นหามากขึ้น: ค้นหา { $engineName } โดยตรงจากแถบที่อยู่ของคุณ
urlbar-search-tips-redirect-2 = เริ่มการค้นหาของคุณในแถบที่อยู่เพื่อดูข้อเสนอแนะจาก { $engineName } และประวัติการเรียกดูของคุณ
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ตอนนี้การค้นหาทำได้ง่ายขึ้นแล้ว ลองทำให้การค้นหาของคุณเจาะจงขึ้นที่นี่ในแถบที่อยู่ เมื่อต้องการแสดง URL แทน ให้ไปที่ การค้นหา ในการตั้งค่า
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = เลือกทางลัดนี้เพื่อค้นหาสิ่งที่คุณต้องการได้เร็วขึ้น

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ที่คั่นหน้า
urlbar-search-mode-tabs = แท็บ
urlbar-search-mode-history = ประวัติ
urlbar-search-mode-actions = การกระทำ

##

urlbar-geolocation-blocked =
    .tooltiptext = คุณได้ปิดกั้นข้อมูลตำแหน่งที่ตั้งสำหรับเว็บไซต์นี้
urlbar-xr-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเข้าถึงอุปกรณ์ความจริงเสมือนสำหรับเว็บไซต์นี้
urlbar-web-notifications-blocked =
    .tooltiptext = คุณได้ปิดกั้นการแจ้งเตือนสำหรับเว็บไซต์นี้
urlbar-camera-blocked =
    .tooltiptext = คุณได้ปิดกั้นกล้องของคุณสำหรับเว็บไซต์นี้
urlbar-microphone-blocked =
    .tooltiptext = คุณได้ปิดกั้นไมโครโฟนของคุณสำหรับเว็บไซต์นี้
urlbar-screen-blocked =
    .tooltiptext = คุณได้ปิดกั้นเว็บไซต์นี้จากการแบ่งปันหน้าจอของคุณ
urlbar-persistent-storage-blocked =
    .tooltiptext = คุณได้ปิดกั้นที่เก็บข้อมูลถาวรสำหรับเว็บไซต์นี้
urlbar-popup-blocked =
    .tooltiptext = คุณได้ปิดกั้นป๊อปอัปสำหรับเว็บไซต์นี้
urlbar-autoplay-media-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเล่นสื่อพร้อมเสียงโดยอัตโนมัติสำหรับเว็บไซต์นี้
urlbar-canvas-blocked =
    .tooltiptext = คุณได้ปิดกั้นการส่งออกข้อมูลผืนผ้าใบสำหรับเว็บไซต์นี้
urlbar-midi-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเข้าถึง MIDI สำหรับเว็บไซต์นี้
urlbar-install-blocked =
    .tooltiptext = คุณได้ปิดกั้นการติดตั้งส่วนเสริมสำหรับเว็บไซต์นี้
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = แก้ไขที่คั่นหน้านี้ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = เพิ่มที่คั่นหน้าสำหรับหน้านี้ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = จัดการส่วนขยาย…
page-action-remove-extension =
    .label = เอาส่วนขยายออก
page-action-manage-extension2 =
    .label = จัดการส่วนขยาย…
    .accesskey = E
page-action-remove-extension2 =
    .label = เอาส่วนขยายออก
    .accesskey = เ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ซ่อนแถบเครื่องมือ
    .accesskey = น
full-screen-exit =
    .label = ออกจากโหมดเต็มหน้าจอ
    .accesskey = จ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = คราวนี้ค้นหาด้วย:
search-one-offs-change-settings-compact-button =
    .tooltiptext = เปลี่ยนการตั้งค่าการค้นหา
search-one-offs-context-open-new-tab =
    .label = ค้นหาในแท็บใหม่
    .accesskey = ค
search-one-offs-context-set-as-default =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้น
    .accesskey = ต
search-one-offs-context-set-as-default-private =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้นสำหรับหน้าต่างส่วนตัว
    .accesskey = ส
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = เพิ่ม “{ $engineName }”
    .tooltiptext = เพิ่มเครื่องมือค้นหา “{ $engineName }”
    .aria-label = เพิ่มเครื่องมือค้นหา “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = เพิ่มเครื่องมือค้นหา

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ที่คั่นหน้า ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = แท็บ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ประวัติ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = การกระทำ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ดูส่วนเสริม
quickactions-cmd-addons2 = ส่วนเสริม
# Opens the bookmarks library window
quickactions-bookmarks2 = จัดการที่คั่นหน้า
quickactions-cmd-bookmarks = ที่คั่นหน้าที่คั่นหน้า
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ล้างประวัติ
quickactions-cmd-clearhistory = ล้างประวัติ
# Opens about:downloads page
quickactions-downloads2 = ดูการดาวน์โหลด
quickactions-cmd-downloads = ดาวน์โหลด
# Opens about:addons page in the extensions section
quickactions-extensions = จัดการส่วนขยาย
quickactions-cmd-extensions = ส่วนขยาย
# Opens the devtools web inspector
quickactions-inspector2 = เปิดเครื่องมือนักพัฒนา
quickactions-cmd-inspector = ตัวตรวจสอบ, devtools
# Opens about:logins
quickactions-logins2 = จัดการรหัสผ่าน
quickactions-cmd-logins = การเข้าสู่ระบบ, รหัสผ่าน
# Opens about:addons page in the plugins section
quickactions-plugins = จัดการปลั๊กอิน
quickactions-cmd-plugins = ปลั๊กอิน
# Opens the print dialog
quickactions-print2 = พิมพ์หน้า
quickactions-cmd-print = พิมพ์
# Opens a new private browsing window
quickactions-private2 = เปิดหน้าต่างส่วนตัว
quickactions-cmd-private = การเรียกดูแบบส่วนตัว
# Opens a SUMO article explaining how to refresh
quickactions-refresh = ล้าง { -brand-short-name } ใหม่
quickactions-cmd-refresh = เรียกใหม่
# Restarts the browser
quickactions-restart = เริ่มการทำงาน { -brand-short-name } ใหม่
quickactions-cmd-restart = เริ่มการทำงานใหม่
# Opens the screenshot tool
quickactions-screenshot3 = จับภาพหน้าจอ
quickactions-cmd-screenshot = ภาพหน้าจอ
# Opens about:preferences
quickactions-settings2 = จัดการการตั้งค่า
quickactions-cmd-settings = การตั้งค่า, การกำหนดลักษณะ, ตัวเลือก
# Opens about:addons page in the themes section
quickactions-themes = จัดการชุดรูปแบบ
quickactions-cmd-themes = ชุดรูปแบบ
# Opens a SUMO article explaining how to update the browser
quickactions-update = อัปเดต { -brand-short-name }
quickactions-cmd-update = อัปเดต
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ดูต้นฉบับหน้า
quickactions-cmd-viewsource = ดูต้นฉบับ, ต้นฉบับ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = เรียนรู้เพิ่มเติมเกี่ยวกับคำสั่งด่วน

## Bookmark Panel

bookmarks-add-bookmark = เพิ่มที่คั่นหน้า
bookmarks-edit-bookmark = แก้ไขที่คั่นหน้า
bookmark-panel-cancel =
    .label = ยกเลิก
    .accesskey = ย
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = เอา { $count } ที่คั่นหน้าออก
    .accesskey = อ
bookmark-panel-show-editor-checkbox =
    .label = แสดงตัวแก้ไขเมื่อบันทึก
    .accesskey = ส
bookmark-panel-save-button =
    .label = บันทึก
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = ข้อมูลไซต์สำหรับ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = ความปลอดภัยของการเชื่อมต่อสำหรับ { $host }
identity-connection-not-secure = การเชื่อมต่อไม่ปลอดภัย
identity-connection-secure = การเชื่อมต่อปลอดภัย
identity-connection-failure = การเชื่อมต่อล้มเหลว
identity-connection-internal = นี่คือหน้า { -brand-short-name } ที่ปลอดภัย
identity-connection-file = หน้านี้ถูกจัดเก็บไว้ในคอมพิวเตอร์ของคุณ
identity-extension-page = หน้านี้ถูกโหลดจากส่วนขยาย
identity-active-blocked = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย
identity-custom-root = การเชื่อมต่อถูกตรวจสอบโดยผู้ออกใบรับรองที่ Mozilla ไม่รู้จัก
identity-passive-loaded = บางส่วนของหน้านี้ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-active-loaded = คุณได้ปิดใช้งานการป้องกันในหน้านี้
identity-weak-encryption = หน้านี้ใช้การเข้ารหัสที่อ่อนแอ
identity-insecure-login-forms = การเข้าสู่ระบบที่ป้อนบนหน้านี้อาจถูกบุกรุกได้
identity-https-only-connection-upgraded = (อัปเกรดเป็น HTTPS)
identity-https-only-label = โหมด HTTPS-Only
identity-https-only-dropdown-on =
    .label = เปิด
identity-https-only-dropdown-off =
    .label = ปิด
identity-https-only-dropdown-off-temporarily =
    .label = ปิดชั่วคราว
identity-https-only-info-turn-on2 = เปิดโหมด HTTPS-Only หากคุณต้องการให้ { -brand-short-name } อัปเกรดการเชื่อมต่อเมื่อเป็นไปได้
identity-https-only-info-turn-off2 = หากหน้าดูเหมือนจะพัง คุณอาจต้องปิดโหมด HTTPS-Only สำหรับไซต์นี้เพื่อโหลดใหม่โดยใช้ HTTP ที่ไม่ปลอดภัย
identity-https-only-info-no-upgrade = ไม่สามารถอัปเกรดการเชื่อมต่อจาก HTTP ได้
identity-permissions-storage-access-header = คุกกี้ข้ามไซต์
identity-permissions-storage-access-hint = บุคคลเหล่านี้สามารถใช้คุกกี้ข้ามไซต์และข้อมูลไซต์ในขณะที่คุณอยู่บนไซต์นี้ได้
identity-permissions-storage-access-learn-more = เรียนรู้เพิ่มเติม
identity-permissions-reload-hint = คุณอาจจำเป็นต้องโหลดหน้าใหม่เพื่อให้การเปลี่ยนแปลงมีผล
identity-clear-site-data =
    .label = ล้างคุกกี้และข้อมูลไซต์…
identity-connection-not-secure-security-view = คุณไม่ได้เชื่อมต่ออย่างปลอดภัยไปยังไซต์นี้
identity-connection-verified = คุณได้เชื่อมต่ออย่างปลอดภัยไปยังไซต์นี้
identity-ev-owner-label = ออกใบรับรองให้กับ:
identity-description-custom-root = Mozilla ไม่รู้จักผู้ออกใบรับรองนี้ ซึ่งอาจถูกเพิ่มจากระบบปฏิบัติการของคุณหรือโดยผู้ดูแลระบบ <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-custom-root2 = Mozilla ไม่รู้จักผู้ออกใบรับรองนี้ ซึ่งอาจถูกเพิ่มจากระบบปฏิบัติการของคุณหรือโดยผู้ดูแลระบบ
identity-remove-cert-exception =
    .label = เอาข้อยกเว้นออก
    .accesskey = อ
identity-description-insecure = การเชื่อมต่อของคุณไปยังไซต์นี้ไม่เป็นส่วนตัว ข้อมูลที่คุณแบ่งปันกับไซต์นี้สามารถดูได้โดยผู้อื่น (เช่น รหัสผ่าน, ข้อความ, บัตรเครดิต ฯลฯ)
identity-description-insecure-login-forms = การเข้าสู่ระบบที่คุณป้อนบนหน้านี้ไม่ปลอดภัยและอาจถูกบุกรุกได้
identity-description-weak-cipher-intro = การเชื่อมต่อของคุณไปยังเว็บไซต์นี้ใช้การเข้ารหัสที่อ่อนแอและไม่เป็นส่วนตัว
identity-description-weak-cipher-risk = ผู้คนอื่น ๆ สามารถดูข้อมูลของคุณหรือเปลี่ยนแปลงลักษณะการทำงานของเว็บไซต์
identity-description-active-blocked = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-active-blocked2 = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย
identity-description-passive-loaded = การเชื่อมต่อของคุณไม่เป็นส่วนตัวและข้อมูลที่คุณแบ่งปันกับเว็บไซต์คนอื่นสามารถดูได้
identity-description-passive-loaded-insecure = เว็บไซต์นี้มีเนื้อหาที่ไม่ปลอดภัย (อย่างเช่น ภาพ) <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-passive-loaded-mixed = ถึงแม้ว่า { -brand-short-name } ได้ปิดกั้นเนื้อหาบางส่วน แต่ก็ยังคงมีเนื้อหาในหน้าที่ไม่ปลอดภัย (อย่างเช่น ภาพ) <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-passive-loaded-insecure2 = เว็บไซต์นี้มีเนื้อหาที่ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-description-passive-loaded-mixed2 = ถึงแม้ว่า { -brand-short-name } ได้ปิดกั้นเนื้อหาบางส่วน แต่ก็ยังคงมีเนื้อหาในหน้าที่ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-description-active-loaded = เว็บไซต์นี้ประกอบด้วยเนื้อหาที่เชื่อถือไม่ได้ (เช่น สคริปต์) และการเชื่อมต่อไปยังไซต์ก็ไม่เป็นส่วนตัว
identity-description-active-loaded-insecure = ข้อมูลที่คุณแบ่งปันกับไซต์นี้สามารถดูได้โดยผู้อื่น (เช่น รหัสผ่าน, ข้อความ, บัตรเครดิต ฯลฯ)
identity-learn-more =
    .value = เรียนรู้เพิ่มเติม
identity-disable-mixed-content-blocking =
    .label = ปิดใช้งานการป้องกันในตอนนี้
    .accesskey = ป
identity-enable-mixed-content-blocking =
    .label = เปิดใช้งานการป้องกัน
    .accesskey = ป
identity-more-info-link-text =
    .label = ข้อมูลเพิ่มเติม

## Window controls

browser-window-minimize-button =
    .tooltiptext = ย่อ
browser-window-maximize-button =
    .tooltiptext = ขยาย
browser-window-restore-down-button =
    .tooltiptext = คืนค่าลงล่าง
browser-window-close-button =
    .tooltiptext = ปิด

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = กำลังเล่น
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ปิดเสียงอยู่
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = การเล่นอัตโนมัติถูกปิดกั้น
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ภาพที่เล่นควบคู่

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ปิดเสียงแท็บ
       *[other] ปิดเสียง { $count } แท็บ
    }
browser-tab-unmute =
    { $count ->
        [1] เลิกปิดเสียงแท็บ
       *[other] เลิกปิดเสียง { $count } แท็บ
    }
browser-tab-unblock =
    { $count ->
        [1] เล่นแท็บ
       *[other] เล่น { $count } แท็บ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = นำเข้าที่คั่นหน้า…
    .tooltiptext = นำเข้าที่คั่นหน้าจากเบราว์เซอร์อื่นมายัง { -brand-short-name }
bookmarks-toolbar-empty-message = วางที่คั่นหน้าของคุณไว้ที่นี่บนแถบเครื่องมือที่คั่นหน้าเพื่อให้เข้าถึงได้อย่างรวดเร็ว <a data-l10n-name="manage-bookmarks">จัดการที่คั่นหน้า…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = กล้อง:
    .accesskey = ก
popup-select-camera-icon =
    .tooltiptext = กล้อง
popup-select-microphone-device =
    .value = ไมโครโฟน:
    .accesskey = ม
popup-select-microphone-icon =
    .tooltiptext = ไมโครโฟน
popup-select-speaker-icon =
    .tooltiptext = ลำโพง
popup-select-window-or-screen =
    .label = หน้าต่างหรือหน้าจอ:
    .accesskey = ห
popup-all-windows-shared = หน้าต่างที่ปรากฏอยู่ทั้งหมดบนหน้าจอของคุณจะถูกแบ่งปัน
popup-screen-sharing-block =
    .label = ปิดกั้น
    .accesskey = ป
popup-screen-sharing-always-block =
    .label = ปิดกั้นเสมอ
    .accesskey = ส
popup-mute-notifications-checkbox = ปิดเสียงการแจ้งเตือนเว็บไซต์ขณะแบ่งปัน

## WebRTC window or screen share tab switch warning

sharing-warning-window = คุณกำลังแบ่งปัน { -brand-short-name } คนอื่น ๆ สามารถเห็นได้เมื่อคุณสลับไปยังแท็บใหม่
sharing-warning-screen = คุณกำลังแบ่งปันทั้งหน้าจอของคุณ คนอื่น ๆ สามารถเห็นได้เมื่อคุณสลับไปยังแท็บใหม่
sharing-warning-proceed-to-tab =
    .label = ไปยังแท็บต่อ
sharing-warning-disable-for-session =
    .label = ปิดใช้งานการป้องกันการแบ่งปันในวาระนี้

## DevTools F12 popup

enable-devtools-popup-description = หากต้องการใช้ทางลัด F12 ให้เปิด DevTools ก่อนผ่านเมนู Web Developer
enable-devtools-popup-description2 = หากต้องการใช้ทางลัด F12 ให้เปิด DevTools ก่อนผ่านเมนู เครื่องมือสำหรับเบราว์เซอร์

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ค้นหาหรือป้อนที่อยู่
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ค้นหาเว็บ
    .aria-label = ค้นหาด้วย { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหา { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาที่คั่นหน้า
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาประวัติ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาแท็บ
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ใส่คำค้นหา
    .aria-label = คำสั่งการค้นหา
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ค้นหาด้วย { $name } หรือป้อนที่อยู่
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = เบราว์เซอร์อยู่ภายใต้การควบคุมระยะไกล (เหตุผล: { $component })
urlbar-permissions-granted =
    .tooltiptext = คุณได้อนุญาตไซต์นี้ด้วยสิทธิเพิ่มเติม
urlbar-switch-to-tab =
    .value = สลับไปยังแท็บ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ส่วนขยาย:
urlbar-go-button =
    .tooltiptext = ไปยังที่อยู่ในแถบตำแหน่งที่ตั้ง
urlbar-page-action-button =
    .tooltiptext = การกระทำหน้า

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ค้นหาด้วย { $engine } ในหน้าต่างส่วนตัว
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ค้นหาในหน้าต่างส่วนตัว
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = ค้นหาด้วย { $engine }
urlbar-result-action-sponsored = ได้รับการสนับสนุน
urlbar-result-action-switch-tab = สลับไปยังแท็บ
urlbar-result-action-visit = เยี่ยมชม
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = กด Tab เพื่อค้นหาด้วย { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = กด Tab เพื่อค้นหา { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ค้นหาด้วย { $engine } โดยตรงจากแถบที่อยู่
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ค้นหา { $engine } โดยตรงจากแถบที่อยู่
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = คัดลอก
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ค้นหาที่คั่นหน้า
urlbar-result-action-search-history = ค้นหาประวัติ
urlbar-result-action-search-tabs = ค้นหาแท็บ
urlbar-result-action-search-actions = คำสั่งการค้นหา

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = ข้อเสนอแนะ { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = คำสั่งด่วน

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = เข้าสู่มุมมองผู้อ่าน
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ปิดมุมมองผู้อ่าน

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> เต็มหน้าจออยู่
fullscreen-warning-no-domain = เอกสารนี้เต็มหน้าจออยู่
fullscreen-exit-button = ออกจากภาพเต็มหน้าจอ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ออกจากภาพเต็มหน้าจอ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ได้ควบคุมตัวชี้ของคุณ กด Esc เพื่อดึงการควบคุมคืน
pointerlock-warning-no-domain = เอกสารชิ้นนี้ได้ควบคุมตัวชี้ของคุณ กด Esc เพื่อดึงการควบคุมคืน

## Subframe crash notification

crashed-subframe-message = <strong>เนื้อหาบางส่วนของหน้านี้ขัดข้อง</strong> หากต้องการแจ้งให้ { -brand-product-name } ทราบเกี่ยวกับปัญหานี้เพื่อให้ได้รับการแก้ไขเร็วขึ้น โปรดส่งรายงาน
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = เนื้อหาบางส่วนของหน้านี้ขัดข้อง หากต้องการแจ้งให้ { -brand-product-name } ทราบเกี่ยวกับปัญหานี้เพื่อให้ได้รับการแก้ไขเร็วขึ้น โปรดส่งรายงาน
crashed-subframe-learnmore-link =
    .value = เรียนรู้เพิ่มเติม
crashed-subframe-submit =
    .label = ส่งรายงาน
    .accesskey = ส

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = จัดการที่คั่นหน้า
bookmarks-recent-bookmarks-panel-subheader = ที่คั่นหน้าล่าสุด
bookmarks-toolbar-chevron =
    .tooltiptext = แสดงที่คั่นหน้าเพิ่มเติม
bookmarks-sidebar-content =
    .aria-label = ที่คั่นหน้า
bookmarks-menu-button =
    .label = เมนูที่คั่นหน้า
bookmarks-other-bookmarks-menu =
    .label = ที่คั่นหน้าอื่น ๆ
bookmarks-mobile-bookmarks-menu =
    .label = ที่คั่นหน้าในมือถือ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบข้างที่คั่นหน้า
           *[other] ดูแถบข้างที่คั่นหน้า
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบเครื่องมือที่คั่นหน้า
           *[other] ดูแถบเครื่องมือที่คั่นหน้า
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบเครื่องมือที่คั่นหน้า
           *[other] แสดงแถบเครื่องมือที่คั่นหน้า
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] เอาเมนูที่คั่นหน้าออกจากแถบเครื่องมือ
           *[other] เพิ่มเมนูที่คั่นหน้าไปยังแถบเครื่องมือ
        }

##

bookmarks-search =
    .label = ค้นหาที่คั่นหน้า
bookmarks-tools =
    .label = เครื่องมือที่คั่นหน้า
bookmarks-bookmark-edit-panel =
    .label = แก้ไขที่คั่นหน้านี้
bookmarks-subview-edit-bookmark =
    .label = แก้ไขที่คั่นหน้านี้…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = แถบเครื่องมือที่คั่นหน้า
    .accesskey = บ
    .aria-label = ที่คั่นหน้า
bookmarks-toolbar-menu =
    .label = แถบเครื่องมือที่คั่นหน้า
bookmarks-toolbar-placeholder =
    .title = รายการแถบเครื่องมือที่คั่นหน้า
bookmarks-toolbar-placeholder-button =
    .label = รายการแถบเครื่องมือที่คั่นหน้า
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = เพิ่มที่คั่นหน้าแท็บปัจจุบัน
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บปัจจุบัน…

## Library Panel items

library-bookmarks-menu =
    .label = ที่คั่นหน้า
library-recent-activity-title =
    .value = กิจกรรมล่าสุด

## Pocket toolbar button

save-to-pocket-button =
    .label = บันทึกไปยัง { -pocket-brand-name }
    .tooltiptext = บันทึกไปยัง { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ซ่อมแซมรหัสอักขระข้อความ
    .tooltiptext = คาดเดารหัสอักขระข้อความที่ถูกต้องจากเนื้อหาในหน้า

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = ส่วนเสริมและชุดรูปแบบ
    .tooltiptext = จัดการส่วนเสริมและชุดรูปแบบของคุณ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = การตั้งค่า
    .tooltiptext =
        { PLATFORM() ->
            [macos] เปิดการตั้งค่า ({ $shortcut })
           *[other] เปิดการตั้งค่า
        }
toolbar-overflow-customize-button =
    .label = ปรับแต่งแถบเครื่องมือ…
    .accesskey = ป
toolbar-button-email-link =
    .label = ส่งลิงก์ทางอีเมล
    .tooltiptext = ส่งลิงก์ที่ไปยังหน้านี้ทางอีเมล
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = บันทึกหน้า
    .tooltiptext = บันทึกหน้านี้ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = เปิดไฟล์
    .tooltiptext = เปิดไฟล์ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = แท็บที่ซิงค์
    .tooltiptext = แสดงแท็บจากอุปกรณ์อื่น ๆ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = หน้าต่างส่วนตัวใหม่
    .tooltiptext = เปิดหน้าต่างเรียกดูแบบส่วนตัวใหม่ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = เสียงหรือวิดีโอบางส่วนในไซต์นี้ใช้ซอฟต์แวร์ DRM ซึ่งอาจจะจำกัดสิ่งที่ { -brand-short-name } สามารถให้คุณทำได้
eme-notifications-drm-content-playing-manage = จัดการการตั้งค่า
eme-notifications-drm-content-playing-manage-accesskey = จ
eme-notifications-drm-content-playing-dismiss = ปิด
eme-notifications-drm-content-playing-dismiss-accesskey = ด

## Password save/update panel

panel-save-update-username = ชื่อผู้ใช้
panel-save-update-password = รหัสผ่าน

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ต้องการเอา { $name } ออกหรือไม่?
addon-removal-abuse-report-checkbox = รายงานส่วนขยายนี้ไปยัง { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = เพิ่มเติม…
ui-tour-info-panel-close =
    .tooltiptext = ปิด

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = อนุญาตป๊อปอัปสำหรับ { $uriHost }
    .accesskey = ป
popups-infobar-block =
    .label = ปิดกั้นป๊อปอัปสำหรับ { $uriHost }
    .accesskey = ป

##

popups-infobar-dont-show-message =
    .label = ไม่แสดงข้อความนี้เมื่อป๊อปอัปถูกปิดกั้น
    .accesskey = ข
edit-popup-settings =
    .label = จัดการการตั้งค่าป๊อปอัป…
    .accesskey = จ
picture-in-picture-hide-toggle =
    .label = ซ่อนสลับภาพที่เล่นควบคู่
    .accesskey = อ

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = เลื่อนภาพที่เล่นควบคู่สลับไปทางด้านขวา
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = เลื่อนภาพที่เล่นควบคู่สลับไปทางด้านซ้าย
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = การนำทาง
navbar-downloads =
    .label = การดาวน์โหลด
navbar-overflow =
    .tooltiptext = เครื่องมือเพิ่มเติม…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = พิมพ์
    .tooltiptext = พิมพ์หน้านี้… ({ $shortcut })
navbar-home =
    .label = หน้าแรก
    .tooltiptext = หน้าแรกของ { -brand-short-name }
navbar-library =
    .label = ห้องสมุด
    .tooltiptext = ดูประวัติ, ที่คั่นหน้าที่บันทึกไว้ และอื่น ๆ
navbar-search =
    .title = ค้นหา
navbar-accessibility-indicator =
    .tooltiptext = คุณลักษณะการช่วยการเข้าถึงถูกเปิดใช้งานอยู่
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = แท็บเบราว์เซอร์
tabs-toolbar-new-tab =
    .label = แท็บใหม่
tabs-toolbar-list-all-tabs =
    .label = แสดงรายการแท็บทั้งหมด
    .tooltiptext = แสดงรายการแท็บทั้งหมด

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ต้องการเปิดแท็บก่อนหน้าหรือไม่</strong> คุณสามารถเรียกคืนวาระก่อนหน้าได้จากเมนูแอปพลิเคชัน { -brand-short-name } <img data-l10n-name="icon"/> ภายใต้ ประวัติ
restore-session-startup-suggestion-button = แสดงวิธีให้ฉันดู

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ส่งข้อมูลบางอย่างไปยัง { -vendor-short-name } โดยอัตโนมัติเพื่อให้เราสามารถปรับปรุงประสบการณ์ของคุณ
data-reporting-notification-button =
    .label = เลือกสิ่งที่ฉันจะแบ่งปัน
    .accesskey = ล
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = การเรียกดูแบบส่วนตัว

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ส่วนขยาย
    .tooltiptext = ส่วนขยาย

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ส่วนขยาย
    .tooltiptext =
        ส่วนขยาย
        ต้องการสิทธิอนุญาต

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ได้ป้องกันไม่ให้หน้านี้โหลดใหม่โดยอัตโนมัติ
refresh-blocked-redirect-label = { -brand-short-name } ได้ป้องกันไม่ให้หน้านี้เปลี่ยนเส้นทางไปยังหน้าอื่นโดยอัตโนมัติ
refresh-blocked-allow =
    .label = อนุญาต
    .accesskey = อ

## Firefox Relay integration

firefox-relay-offer-why-relay = { -relay-brand-name } ปกปิดที่อยู่อีเมลที่แท้จริงของคุณเพื่อช่วยปกป้องคุณจากการรั่วไหลของข้อมูลและสแปม
firefox-relay-offer-how-we-integrate = เมื่อดำเนินการต่อ คุณจะสามารถสร้างตัวปกปิดอีเมล { -relay-brand-short-name } ใหม่ได้โดยตรงจากตัวจัดการรหัสผ่าน { -brand-shorter-name } ของคุณ
# Variables:
#  $sitename (String): name of the site where user enters their Relay mask
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-does = เราจะส่งต่ออีเมลทั้งหมดจาก <strong>{ $sitename }</strong> ไปยัง <strong>{ $useremail }</strong>

## Popup Notification

popup-notification-xpinstall-prompt-learn-more = เรียนรู้เพิ่มเติมเกี่ยวกับการติดตั้งส่วนเสริมอย่างปลอดภัย

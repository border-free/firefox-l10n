# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = 完成账户设置
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = 账户已断开连接
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = 发送到所有设备
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = 管理设备…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = 重新绑定 { $email }
account-verify = 确认 { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = 发送到所有设备
account-manage-devices-titlecase = 管理设备…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = 了解发送标签页…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = 账号未验证
account-send-tab-to-device-verify = 验证您的账号…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = 您已成功登录

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = 收到标签页
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = 来自 { $deviceName } 的标签页
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = 收到标签页
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = 收到从 { $deviceName } 发来的 { $tabCount } 个标签页
account-multiple-tabs-arriving-from-multiple-devices = 收到从其他设备发来的 { $tabCount } 个标签页
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = 收到 { $tabCount } 个标签页

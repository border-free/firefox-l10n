# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 推荐扩展
cfr-doorhanger-feature-heading = 推荐功能
cfr-doorhanger-pintab-heading = 试试看：固定标签页



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 为什么我会看到这个？
cfr-doorhanger-extension-cancel-button = 暂时不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻添加
    .accesskey = A
cfr-doorhanger-pintab-ok-button = 固定此标签页
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = 管理推荐设置
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不再显示此推荐
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 详细了解
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 开发
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推荐

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 个用户
    }
cfr-doorhanger-pintab-description = 固定常用的网站，就算重启也能快捷打开。

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>右键点击</b>您想要固定的标签页。
cfr-doorhanger-pintab-step2 = 在菜单中选择<b>固定标签页</b>。
cfr-doorhanger-pintab-step3 = 若网站有新动向，固定的标签页上会出现蓝色小点。
cfr-doorhanger-pintab-animation-pause = 暂停
cfr-doorhanger-pintab-animation-resume = 恢复

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 把书签随身带着走
cfr-doorhanger-bookmark-fxa-body = 找到好网站了！接下来也把该书签同步至移动设备吧。开始使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步书签...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 关闭按钮
    .title = 关闭

## Protections panel

cfr-protections-panel-header = 浏览，不被跟踪
cfr-protections-panel-body = 保护好自己的数据。{ -brand-short-name } 保护您免受众多常见跟踪器对您在线活动的窥视。
cfr-protections-panel-link-text = 详细了解

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = 新版变化
    .tooltiptext = 新版变化
cfr-whatsnew-panel-header = 新版变化
cfr-whatsnew-release-notes-link-text = 阅读发行说明
cfr-whatsnew-fx70-title = { -brand-short-name } 为您的隐私而战
cfr-whatsnew-fx70-body = 最新的更新增强了跟踪保护功能，并可比以往更容易地让为每个站点创建安全密码。
cfr-whatsnew-tracking-protect-title = 保护自己远离跟踪器
cfr-whatsnew-tracking-protect-body = { -brand-short-name } 拦截了许多会窥视您浏览活动的常见社交和跨网站型跟踪器。
cfr-whatsnew-tracking-protect-link-text = 查看您的报告
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] 跟踪器拦截数量
    }
cfr-whatsnew-tracking-blocked-subtitle = 自 { DATETIME($earliestDate, month: "long", year: "numeric") } 起
cfr-whatsnew-tracking-blocked-link-text = 查看报告
cfr-whatsnew-lockwise-backup-title = 备份您的密码
cfr-whatsnew-lockwise-backup-body = 立即生成安全密码，并可在您登录的任何设备访问。
cfr-whatsnew-lockwise-backup-link-text = 开启备份
cfr-whatsnew-lockwise-take-title = 随身携带密码
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } 移动端应用可让您安全地访问在所有设备中备份的密码。
cfr-whatsnew-lockwise-take-link-text = 获取应用

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = 在手机上获取此书签
cfr-doorhanger-sync-bookmarks-body = 将您的书签、密码、历史记录等数据，同步到登录了{ -brand-product-name }服务的所有设备。
cfr-doorhanger-sync-bookmarks-ok-button = 开启{ -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = 不再弄丢密码
cfr-doorhanger-sync-logins-body = 安全地存储密码，并同步到您的所有设备。
cfr-doorhanger-sync-logins-ok-button = 开启{ -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = 随时随地阅读
cfr-doorhanger-send-tab-recipe-header = 把这篇食谱带到厨房
cfr-doorhanger-send-tab-body = 标签页发送功能可轻松把网页发到手机上打开，任何登录了{ -brand-product-name }服务的设备也都支持。
cfr-doorhanger-send-tab-ok-button = 试试标签页发送功能
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = 安全地分享这份 PDF
cfr-doorhanger-firefox-send-body = 端到端加密分享文件，链接到期即焚，确保您敏感文件的安全。
cfr-doorhanger-firefox-send-ok-button = 试用 { -send-brand-name }
    .accesskey = T

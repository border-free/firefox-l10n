# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = 服务
menu-application-hide-this =
    .label = 隐藏 { -brand-shorter-name }
menu-application-hide-other =
    .label = 隐藏其他
menu-application-show-all =
    .label = 显示全部
menu-application-touch-bar =
    .label = 自定义触控栏…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 退出
           *[other] 退出
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = 退出 { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = 退出 { -brand-shorter-name }
menu-about =
    .label = 关于 { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = 文件
    .accesskey = F
menu-file-new-tab =
    .label = 新建标签页
    .accesskey = T
menu-file-new-container-tab =
    .label = 新建身份标签页
    .accesskey = C
menu-file-new-window =
    .label = 新建窗口
    .accesskey = N
menu-file-new-private-window =
    .label = 新建隐私窗口
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = 打开地址…
menu-file-open-file =
    .label = 打开文件…
    .accesskey = O
menu-file-close =
    .label = 关闭
    .accesskey = C
menu-file-close-window =
    .label = 关闭窗口
    .accesskey = d
menu-file-save-page =
    .label = 另存页面为…
    .accesskey = A
menu-file-email-link =
    .label = 用邮件发送链接…
    .accesskey = E
menu-file-print-setup =
    .label = 页面设置…
    .accesskey = u
menu-file-print-preview =
    .label = 打印预览
    .accesskey = v
menu-file-print =
    .label = 打印…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = 从其他浏览器导入…
    .accesskey = I
menu-file-go-offline =
    .label = 脱机工作
    .accesskey = k

## Edit Menu

menu-edit =
    .label = 编辑
    .accesskey = E
menu-edit-find-on =
    .label = 在此页面中查找…
    .accesskey = F
menu-edit-find-in-page =
    .label = 在页面中查找…
    .accesskey = F
menu-edit-find-again =
    .label = 查找下一个
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = 切换文字方向
    .accesskey = w

## View Menu

menu-view =
    .label = 查看
    .accesskey = V
menu-view-toolbars-menu =
    .label = 工具栏
    .accesskey = T
menu-view-customize-toolbar =
    .label = 定制…
    .accesskey = C
menu-view-customize-toolbar2 =
    .label = 定制工具栏…
    .accesskey = C
menu-view-sidebar =
    .label = 侧栏
    .accesskey = e
menu-view-bookmarks =
    .label = 书签
menu-view-history-button =
    .label = 历史
menu-view-synced-tabs-sidebar =
    .label = 受同步的标签页
menu-view-full-zoom =
    .label = 缩放
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = 放大
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = 缩小
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = 实际大小
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = 仅缩放文本
    .accesskey = T
menu-view-page-style-menu =
    .label = 页面样式
    .accesskey = y
menu-view-page-style-no-style =
    .label = 无样式
    .accesskey = N
menu-view-page-basic-style =
    .label = 基本页面样式
    .accesskey = B
menu-view-charset =
    .label = 文字编码
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = 进入全屏
    .accesskey = F
menu-view-exit-full-screen =
    .label = 退出全屏
    .accesskey = F
menu-view-full-screen =
    .label = 全屏
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = 显示所有标签页
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = 切换页面方向
    .accesskey = D

## History Menu

menu-history =
    .label = 历史
    .accesskey = s
menu-history-show-all-history =
    .label = 管理所有历史记录
menu-history-clear-recent-history =
    .label = 清除最近的历史记录…
menu-history-synced-tabs =
    .label = 受同步的标签页
menu-history-restore-last-session =
    .label = 恢复先前的浏览状态
menu-history-hidden-tabs =
    .label = 隐藏标签页
menu-history-undo-menu =
    .label = 最近关闭的标签页
menu-history-undo-window-menu =
    .label = 最近关闭的窗口
menu-history-reopen-all-tabs = 重新打开所有标签页
menu-history-reopen-all-windows = 重新打开所有窗口

## Bookmarks Menu

menu-bookmarks-menu =
    .label = 书签
    .accesskey = B
menu-bookmarks-show-all =
    .label = 管理所有书签
menu-bookmark-this-page =
    .label = 为此页添加书签
menu-bookmark-current-tab =
    .label = 将当前标签页加入书签
menu-bookmark-edit =
    .label = 编辑此书签
menu-bookmarks-all-tabs =
    .label = 为所有标签页添加书签…
menu-bookmarks-toolbar =
    .label = 书签工具栏
menu-bookmarks-other =
    .label = 其他书签
menu-bookmarks-mobile =
    .label = 移动设备上的书签

## Tools Menu

menu-tools =
    .label = 工具
    .accesskey = T
menu-tools-downloads =
    .label = 下载
    .accesskey = D
menu-tools-addons =
    .label = 附加组件
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = 登录到 { -brand-product-name }…
    .accesskey = g
menu-tools-fxa-sign-in2 =
    .label = 登录
    .accesskey = g
menu-tools-turn-on-sync =
    .label = 开启{ -sync-brand-short-name }…
    .accesskey = n
menu-tools-sync-now =
    .label = 立即同步
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = 重新连接 { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Web 开发者
    .accesskey = W
menu-tools-browser-tools =
    .label = 浏览器工具
    .accesskey = B
menu-tools-task-manager =
    .label = 任务管理器
    .accesskey = M
menu-tools-page-source =
    .label = 页面源代码
    .accesskey = o
menu-tools-page-info =
    .label = 页面信息
    .accesskey = I
menu-settings =
    .label = 设置
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = 布局调试器
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = 窗口
menu-window-bring-all-to-front =
    .label = 全部前置

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = 帮助
    .accesskey = H
menu-help-product =
    .label = { -brand-shorter-name } 帮助
    .accesskey = H
menu-help-show-tour =
    .label = { -brand-shorter-name } 导览
    .accesskey = o
menu-help-import-from-another-browser =
    .label = 从其他浏览器导入…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = 键盘快捷键
    .accesskey = K
menu-get-help =
    .label = 获取帮助
    .accesskey = H
menu-help-troubleshooting-info =
    .label = 故障排除信息
    .accesskey = T
menu-help-taskmanager =
    .label = 任务管理器
menu-help-more-troubleshooting-info =
    .label = 更多故障排除信息
    .accesskey = T
menu-help-report-site-issue =
    .label = 反馈网站问题…
menu-help-feedback-page =
    .label = 提交反馈…
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = 以安全模式重启浏览器…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = 重启浏览器并启用附加组件
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = 排障模式…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = 关闭故障排除模式
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = 举报诈骗网站…
    .accesskey = D
menu-help-not-deceptive =
    .label = 这不是诈骗网站…
    .accesskey = d

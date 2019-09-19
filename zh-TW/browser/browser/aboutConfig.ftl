# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = 隨便亂搞會讓保固失效！
about-config-warning-text = 更改進階設定可能會影響本程式的穩定性、安全性及執行效能。在修改前請確定您知道在做什麼，或者確定參考的文件值得信賴。
about-config-warning-checkbox = 請繼續吵我，謝謝！
about-config-warning-button = 我發誓，我一定會小心的！
about-config2-title = 進階設定
about-config-search-input =
    .placeholder = 搜尋

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = 我發誓，我一定會小心的！
about-config-intro-warning-text = 調整進階設定，可能會影響 { -brand-short-name } 的效能或安全性。
about-config-intro-warning-checkbox = 當我嘗試修改偏好設定時警告我
about-config-intro-warning-button = 接受風險並繼續



# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = 調整這些偏好設定，可能會影響 { -brand-short-name } 的效能或安全性。
about-config-page-title = 進階偏好設定
about-config-search-input1 =
    .placeholder = 搜尋偏好設定
about-config-show-all = 全部顯示
about-config-pref-add = 新增
about-config-pref-toggle = 切換
about-config-pref-edit = 編輯
about-config-pref-save = 儲存
about-config-pref-reset = 重設
about-config-pref-delete = 刪除
about-config-pref-add-button =
    .title = 新增
about-config-pref-toggle-button =
    .title = 切換
about-config-pref-edit-button =
    .title = 編輯
about-config-pref-save-button =
    .title = 儲存
about-config-pref-reset-button =
    .title = 重設
about-config-pref-delete-button =
    .title = 刪除

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = 布林（Boolean）值
about-config-pref-add-type-number = 數值
about-config-pref-add-type-string = 字串

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }（預設）
about-config-pref-accessible-value-custom =
    .aria-label = { $value }（自訂）

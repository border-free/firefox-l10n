# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Cookie とサイトデータを管理

site-data-settings-description = 次のウェブサイトがコンピューターに Cookie とサイトデータを格納しています。{ -brand-short-name } はユーザーが削除するまで永続ストレージでウェブサイトからのデータを保持します。空き領域が必要になると非永続ストレージではウェブサイトからのデータが削除されます。

site-data-search-textbox =
    .placeholder = ウェブサイトを検索
    .accesskey = S

site-data-column-host =
    .label = サイト
site-data-column-cookies =
    .label = Cookie
site-data-column-storage =
    .label = ストレージ
site-data-column-last-used =
    .label = 最終アクセス

site-data-remove-selected =
    .label = 選択したサイトデータを削除
    .accesskey = R

site-data-button-cancel =
    .label = キャンセル
    .accesskey = C

site-data-button-save =
    .label = 変更を保存
    .accesskey = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-usage-pattern = { $value } { $unit }
site-usage-persistent = { site-usage-pattern } (永続)

site-data-remove-all =
    .label = すべて削除
    .accesskey = e

site-data-remove-shown =
    .label = 表示されたサイトデータをすべて削除
    .accesskey = e

## Removing

site-data-removing-window =
    .title = { site-data-removing-header }

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = 削除

site-data-removing-header = Cookie とサイトデータの削除

site-data-removing-desc = Cookie とサイトデータを削除すると、ウェブサイトからログアウトされます。本当に削除してもよろしいですか？

site-data-removing-table = 次のウェブサイトの Cookie とサイトデータが削除されます

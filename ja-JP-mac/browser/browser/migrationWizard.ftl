# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Import Browser Data
migration-wizard-selection-list = Select the data you’d like to import.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = パスワード (CSV ファイルから)
migration-wizard-migrator-display-name-file-bookmarks = ブックマーク (HTML ファイルから)
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 利用可能なすべてのデータを読み込む
migration-no-selected-data-label = 読み込むデータが選択されていません
migration-selected-data-label = 選択したデータを読み込む

##

migration-select-all-option-label = すべてを選択
migration-bookmarks-option-label = ブックマーク
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = お気に入り
migration-logins-and-passwords-option-label = Saved logins and passwords
migration-history-option-label = ブラウジング履歴
migration-form-autofill-option-label = フォームの自動入力データ
migration-payment-methods-option-label = 支払い方法
migration-cookies-option-label = Cookie
migration-session-option-label = ウインドウとタブ
migration-otherdata-option-label = その他のデータ
migration-passwords-from-file-progress-header = パスワードファイルの読み込み
migration-passwords-from-file-success-header = パスワードの読み込みが完了しました
migration-passwords-from-file = パスワードファイルを確認しています
migration-passwords-new = 新規パスワード
migration-passwords-updated = 既存のパスワード
migration-passwords-from-file-picker-title = パスワードファイルの読み込み
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ドキュメント
       *[other] CSV ファイル
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ドキュメント
       *[other] TSV ファイル
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } 件追加しました
       *[other] { $newEntries } 件追加しました
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } 件更新しました
       *[other] { $updatedEntries } 件更新しました
    }
migration-bookmarks-from-file-picker-title = ブックマークファイルの読み込み
migration-bookmarks-from-file-progress-header = ブックマークを読み込んでいます
migration-bookmarks-from-file = ブックマーク
migration-bookmarks-from-file-success-header = ブックマークの読み込みが完了しました
migration-bookmarks-from-file-no-valid-data = このファイルにはブックマークデータが含まれていません。別のファイルを選んでください。
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML ドキュメント
       *[other] HTML ファイル
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ファイル
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] ブックマーク { $newEntries } 件
       *[other] ブックマーク { $newEntries } 件
    }
migration-import-button-label = 読み込む
migration-choose-to-import-from-file-button-label = ファイルから読み込む
migration-import-from-file-button-label = ファイルを選択
migration-cancel-button-label = キャンセル
migration-done-button-label = 完了
migration-continue-button-label = 続行
migration-wizard-import-browser-no-browsers = { -brand-short-name } はブックマークや履歴、パスワードデータを含むアプリケーションを見つけられませんでした。
migration-wizard-import-browser-no-resources = エラーが発生しました。{ -brand-short-name } はブラウザープロファイルから読み込み可能なデータを見つけられませんでした。

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ブックマーク
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = お気に入り
migration-list-password-label = パスワード
migration-list-history-label = 履歴
migration-list-autofill-label = 自動入力データ
migration-list-payment-methods-label = 支払い方法

##

migration-wizard-progress-header = データの読み込み
migration-wizard-progress-done-header = データの読み込みが完了しました
migration-wizard-progress-icon-in-progress =
    .aria-label = 読み込み中...
migration-wizard-progress-icon-completed =
    .aria-label = 完了
migration-safari-password-import-header = Safari からパスワードを読み込む
migration-safari-password-import-steps-header = Safari からパスワードを読み込むには:
migration-safari-password-import-step1 = Safari で “Safari” メニューを開いて環境設定を選択し、パスワードをクリックします
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> ボタンを選択し、“パスワードを書き出す” を選択します
migration-safari-password-import-step3 = パスワードファイルを保存します
migration-safari-password-import-step4 = 下の “ファイルを選択” をクリックし、保存したパスワードファイルを選んでください。
migration-safari-password-import-skip-button = スキップ
migration-safari-password-import-select-button = ファイルを選択
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } 個のブックマーク
       *[other] { $quantity } 個のブックマーク
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } 個のお気に入り
       *[other] { $quantity } 個のお気に入り
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } 件のパスワード
       *[other] { $quantity } 件のパスワード
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] 最近 1 日分
       *[other] 最近 { $maxAgeInDays } 日分
    }
migration-wizard-progress-success-formdata = フォームの入力履歴
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] 支払い方法 { $quantity } 件
       *[other] 支払い方法 { $quantity } 件
    }
migration-wizard-safari-permissions-sub-header = Safari のブックマークとブラウジング履歴を読み込むには:
migration-wizard-safari-instructions-continue = “続ける” を選択します
migration-wizard-safari-instructions-folder = リストから Safari フォルダーを選択し、“開く” をクリックします

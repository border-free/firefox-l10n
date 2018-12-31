# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = トラブルシューティング情報
page-subtitle = このページには問題発生時に役立てられる技術情報が表示されます。{ -brand-short-name } に関する一般的な質問については <a data-l10n-name="support-link">サポートサイト</a> をご覧ください。
crashes-title = クラッシュレポート
crashes-id = レポート ID
crashes-send-date = 送信日時
crashes-all-reports = すべてのクラッシュレポート
crashes-no-config = このプログラムはクラッシュレポートを表示できるように設定されていません。
extensions-title = 拡張機能
extensions-name = 名前
extensions-enabled = 有効
extensions-version = バージョン
extensions-id = ID
security-software-title = セキュリティソフトウェア
security-software-type = 種類
security-software-name = 名前
security-software-antivirus = アンチウイルス
security-software-antispyware = アンチスパイウェア
security-software-firewall = ファイアウォール
features-title = { -brand-short-name } の機能
features-name = 名前
features-version = バージョン
features-id = ID
app-basics-title = アプリケーション基本情報
app-basics-name = 名前
app-basics-version = バージョン
app-basics-build-id = ビルド ID
app-basics-update-channel = 更新チャンネル
app-basics-update-history = 更新履歴
app-basics-show-update-history = 更新履歴を表示
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] プロファイルフォルダー
       *[other] プロファイルフォルダー
    }
app-basics-enabled-plugins = 有効なプラグイン
app-basics-build-config = ビルド設定
app-basics-user-agent = ユーザーエージェント
app-basics-os = OS
app-basics-memory-use = メモリー使用量
app-basics-performance = パフォーマンス
app-basics-service-workers = 登録された Service Workers
app-basics-profiles = プロファイル
app-basics-multi-process-support = マルチプロセスウィンドウ
app-basics-process-count = ウェブコンテンツプロセス
app-basics-key-google = Google キー
app-basics-key-mozilla = Mozilla Location Service キー
app-basics-safe-mode = セーフモード
show-dir-label =
    { PLATFORM() ->
        [macos] Finder に表示
        [windows] フォルダーを開く
       *[other] ディレクトリーを開く
    }
modified-key-prefs-title = 変更された重要な設定
modified-prefs-name = 名前
modified-prefs-value = 値
user-js-title = user.js 設定ファイル
user-js-description = このプロファイルには、{ -brand-short-name } では作成されない設定値が含まれた <a data-l10n-name="user-js-link">user.js 設定ファイル</a> があります。
locked-key-prefs-title = ロックされた重要な設定
locked-prefs-name = 名前
locked-prefs-value = 値
graphics-title = グラフィック
graphics-features-title = 機能
graphics-diagnostics-title = 診断
graphics-failure-log-title = 失敗ログ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = 決定ログ
graphics-crash-guards-title = クラッシュガードが無効化した機能
graphics-workarounds-title = 回避策
place-database-title = Places データベース
place-database-integrity = 完全性
place-database-verify-integrity = 完全性を検証
js-title = JavaScript
js-incremental-gc = インクリメンタル GC
a11y-title = アクセシビリティ
a11y-activated = 有効
a11y-force-disabled = アクセシビリティの無効化
a11y-handler-used = アクセシブルハンドラーの使用
a11y-instantiator = アクセシビリティのインスタンス生成
library-version-title = ライブラリのバージョン
copy-text-to-clipboard-label = テキストをクリップボードにコピー
copy-raw-data-to-clipboard-label = 生データをクリップボードにコピー
sandbox-title = サンドボックス
sandbox-sys-call-log-title = 却下されたシステムコール
sandbox-sys-call-index = #
sandbox-sys-call-age = 秒前
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = プロセスの種類
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = 引数
safe-mode-title = セーフモードを試す
restart-in-safe-mode-label = アドオンを無効化して再起動...
media-title = メディア
media-output-devices-title = 出力デバイス
media-input-devices-title = 入力デバイス
media-device-name = デバイス名
media-device-group = グループ
media-device-vendor = ベンダー
media-device-state = 状態
media-device-preferred = 優先
media-device-format = 形式
media-device-channels = チャンネル
media-device-rate = レート
media-device-latency = 遅延
intl-title = 国際化とローカライズ
intl-app-title = アプリケーションの設定
intl-locales-requested = 要求されたロケール
intl-locales-available = 利用可能なロケール
intl-locales-supported = アプリケーションのロケール
intl-locales-default = 既定のロケール
intl-os-title = オペレーティングシステム
intl-os-prefs-system-locales = システムのロケール
intl-regional-prefs = 地域設定
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days = 過去 { $days } 日分のクラッシュレポート
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes = { $minutes } 分前
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours = { $hours } 時間前
# Variables
# $days (integer) - Number of days since crash
crashes-time-days = { $days } 日前
# Variables
# $reports (integer) - Number of pending reports
pending-reports = すべてのクラッシュレポート ({ $reports } 件の未送信のクラッシュを含む)
raw-data-copied = 生データをクリップボードにコピーしました
text-copied = テキストをクリップボードにコピーしました

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = グラフィックドライバーのバージョンが対応していないため描画支援がブロックされました。
blocked-gfx-card = グラフィックカードのドライバーの未解決の問題により描画支援がブロックされました。
blocked-os-version = オペレーティングシステムのバージョンが対応していないため描画支援がブロックされました。
blocked-mismatched-version = グラフィックドライバーのバージョンがレジストリと DLL の間で一致しないためブロックされました。
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = グラフィックドライバーのバージョンが対応していないため描画支援がブロックされました。グラフィックドライバーをバージョン { $driverVersion } 以降に更新してみてください。
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType パラメーター
compositing = 画像処理
hardware-h264 = ハードウェア H264 デコード
main-thread-no-omtc = メインスレッド、OMTC なし
yes = はい
no = いいえ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = あり
missing = なし
gpu-description = 型番
gpu-vendor-id = ベンダー ID
gpu-device-id = デバイス ID
gpu-subsys-id = サブシステム ID
gpu-drivers = ドライバー
gpu-ram = RAM
gpu-driver-version = ドライバーのバージョン
gpu-driver-date = ドライバーの日付
gpu-active = 使用中
webgl1-wsiinfo = WebGL 1 ドライバーの WSI 情報
webgl1-renderer = WebGL 1 ドライバーのレンダラー
webgl1-version = WebGL 1 ドライバーのバージョン
webgl1-driver-extensions = WebGL 1 ドライバーの拡張
webgl1-extensions = WebGL 1 拡張
webgl2-wsiinfo = WebGL 2 ドライバーの WSI 情報
webgl2-renderer = WebGL 2 ドライバーのレンダラー
webgl2-version = WebGL 2 ドライバーのバージョン
webgl2-driver-extensions = WebGL 2 ドライバーの拡張
webgl2-extensions = WebGL 2 拡張
blocklisted-bug = 既知の問題によりブロックリストに掲載されています
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = Bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = ブロックリストに掲載。失敗コード { $failureCode }
d3d11layers-crash-guard = D3D11 コンポジター
d3d11video-crash-guard = D3D11 動画デコーダー
d3d9video-crash-buard = D3D9 動画デコーダー
glcontext-crash-guard = OpenGL
reset-on-next-restart = 次回起動時にリセット
gpu-process-kill-button = GPU プロセスを終了
gpu-device-reset-button = ハードウェアリセットを実行
off-main-thread-paint-enabled = メインスレッド外ペイント有効
audio-backend = 音声バックエンド
max-audio-channels = 最大チャンネル数
channel-layout = 優先チャンネルレイアウト
sample-rate = 優先サンプルレート
min-lib-versions = 想定される最低バージョン
loaded-lib-versions = 使用中のバージョン
has-seccomp-bpf = Seccomp-BPF (システムコールフィルタリング)
has-seccomp-tsync = Seccomp スレッド同期
has-user-namespaces = ユーザー名前空間
has-privileged-user-namespaces = 特権プロセス用のユーザー名前空間
can-sandbox-content = コンテンツプロセスのサンドボックス化
can-sandbox-media = メディアプラグインのサンドボックス化
content-sandbox-level = コンテンツプロセスのサンドボックスレベル
effective-content-sandbox-level = 効果的なコンテンツプロセスのサンドボックスレベル
sandbox-proc-type-content = コンテンツ
sandbox-proc-type-file = ファイルコンテンツ
sandbox-proc-type-media-plugin = メディアプラグイン
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = ユーザー設定により有効
multi-process-status-1 = 既定で有効
multi-process-status-2 = 無効
multi-process-status-4 = アクセシビリティツールにより無効
multi-process-status-6 = 未サポートのテキスト入力により無効
multi-process-status-7 = アドオンにより無効
multi-process-status-8 = 強制的に無効
multi-process-status-unknown = 状態不明
async-pan-zoom = 非同期パン / ズーム
apz-none = なし
wheel-enabled = ホイール入力有効
touch-enabled = タッチ入力有効
drag-enabled = スクロールバーのドラッグ有効
keyboard-enabled = キーボード有効
autoscroll-enabled = 自動スクロール有効

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = 非同期ホイール入力は未サポートの設定により無効化されます: { $preferenceKey }
touch-warning = 非同期タッチ入力は未サポートの設定により無効化されます: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.


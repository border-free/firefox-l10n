# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = 証明書マネージャー
certmgr-tab-mine =
    .label = あなたの証明書
certmgr-tab-remembered =
    .label = 認証の決定
certmgr-tab-people =
    .label = 個人証明書
certmgr-tab-servers =
    .label = サーバー証明書
certmgr-tab-ca =
    .label = 認証局証明書
certmgr-mine = あなたが認証を受けるため以下の証明書が登録されています
certmgr-remembered = これらの証明書はウェブサイトがあなたを識別するために使用されます
certmgr-people = 他の人を識別するため以下の証明書が登録されています
certmgr-server = これらのエントリーはサーバー証明書のエラー例外を識別します
certmgr-ca = 認証局を識別するため以下の証明書が登録されています
certmgr-edit-ca-cert2 =
    .title = 認証局証明書に対する信頼性の設定
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = 証明書の信頼性を設定してください:
certmgr-edit-cert-trust-ssl =
    .label = この証明書をウェブサイトの識別に使用する
certmgr-edit-cert-trust-email =
    .label = この証明書をメールユーザーの識別に使用する
certmgr-delete-cert2 =
    .title = 証明書の削除
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = ホスト
certmgr-cert-name =
    .label = 証明書名と発行者名
certmgr-cert-server =
    .label = サーバー
certmgr-token-name =
    .label = セキュリティデバイス
certmgr-begins-label =
    .label = 発行日
certmgr-expires-label =
    .label = 有効期限
certmgr-email =
    .label = メールアドレス
certmgr-serial =
    .label = シリアル番号
certmgr-fingerprint-sha-256 =
    .label = SHA-256 フィンガープリント
certmgr-view =
    .label = 表示...
    .accesskey = V
certmgr-edit =
    .label = 信頼性を設定...
    .accesskey = E
certmgr-export =
    .label = エクスポート...
    .accesskey = x
certmgr-delete =
    .label = 削除...
    .accesskey = D
certmgr-delete-builtin =
    .label = 削除または信頼しない...
    .accesskey = D
certmgr-backup =
    .label = バックアップ...
    .accesskey = B
certmgr-backup-all =
    .label = すべてバックアップ...
    .accesskey = k
certmgr-restore =
    .label = インポート...
    .accesskey = m
certmgr-add-exception =
    .label = 例外を追加...
    .accesskey = x
exception-mgr =
    .title = セキュリティ例外の追加
exception-mgr-extra-button =
    .label = セキュリティ例外を承認
    .accesskey = C
exception-mgr-supplemental-warning = 本物の銀行、通信販売、その他の公開サイトがこの操作を求めることはありません。
exception-mgr-cert-location-url =
    .value = URL:
exception-mgr-cert-location-download =
    .label = 証明書を取得
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = 表示...
    .accesskey = V
exception-mgr-permanent =
    .label = 次回以降にもこの例外を有効にする
    .accesskey = P
pk11-bad-password = 入力されたパスワードは正しくありません。
pkcs12-decode-err = ファイルをデコードできませんでした。ファイルが PKCS #12 形式ではないか、破損しているか、あるいは入力されたパスワードが間違っています。
pkcs12-unknown-err-restore = 原因不明の問題により PKCS #12 ファイルの復元に失敗しました。
pkcs12-unknown-err-backup = 原因不明の問題により PKCS #12 バックアップファイルを作成できませんでした。
pkcs12-unknown-err = 原因不明の問題により PKCS #12 の操作に失敗しました。
pkcs12-info-no-smartcard-backup = スマートカードなどのハードウェアセキュリティデバイスからは証明書をバックアップできません。
pkcs12-dup-data = 証明書と秘密鍵はすでにセキュリティデバイスに存在します。

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = バックアップファイル名
file-browse-pkcs12-spec = PKCS12 のファイル
choose-p12-restore-file-dialog = インポートする証明書ファイル

## Import certificate(s) file dialog

file-browse-certificate-spec = 証明書ファイル
import-ca-certs-prompt = 認証局証明書を含むファイルを選択してください
import-email-cert-prompt = メール証明書を含むファイルを選択してください

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = 証明書 “{ $certName }” は認証局の証明書です

## For Deleting Certificates

delete-user-cert-title =
    .title = あなたの証明書を削除
delete-user-cert-confirm = 本当にこの証明書を削除してもよろしいですか？
delete-user-cert-impact = あなたの証明書を削除すると、今後この証明書で個人認証ができなくなります。
delete-ssl-override-title =
    .title = サーバー証明書の例外を削除
delete-ssl-override-confirm = このサーバー証明書の例外を削除してもよろしいですか？
delete-ssl-override-impact = サーバー証明書の例外を削除すると、サーバーのセキュリティを通常の手順で確認するようになり、各サーバーに有効な証明書が求められます。
delete-ca-cert-title =
    .title = 認証局の証明書を削除または信頼しない
delete-ca-cert-confirm = この認証局 (CA) の証明書を削除しようとしています。削除すると組み込まれた証明書のすべての信頼性が失われます。本当にこの認証局証明書を削除するか信頼しない設定にしてもよろしいですか？
delete-ca-cert-impact = 認証局 (CA) の証明書を削除するか信頼しない場合、その認証局により発行されたすべての証明書が信頼されなくなります。
delete-email-cert-title =
    .title = メール証明書を削除
delete-email-cert-confirm = 本当にこの人たちのメール証明書を削除してもよろしいですか？
delete-email-cert-impact = メール証明書を削除すると、その人たちにメールを暗号化して送信できなくなります。
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = シリアル番号付きの証明書: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = 送信するクライアント証明書がありません。
# Used when no cert is stored for an override
no-cert-stored-for-override = (保存されていません)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (利用できません)

## Used to show whether an override is temporary or permanent

permanent-override = 永続
temporary-override = 一時的

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } が例外的に信頼する証明書としてこのサイトの証明書を登録しようとしています。
add-exception-invalid-header = このサイトでは不正な証明書が使用されており、サイトの識別情報を確認できません。
add-exception-domain-mismatch-short = 他のサイトの証明書です
add-exception-domain-mismatch-long = 他のサイト用の証明書が使われています。誰かがこのサイトを偽装しようとしています。
add-exception-expired-short = 証明書の有効期限を過ぎています
add-exception-expired-long = このサイトの証明書は現在有効ではありません。この証明書は盗難または紛失した可能性があり、誰かがこのサイトを偽装するために使用している可能性があります。
add-exception-unverified-or-bad-signature-short = 不明な証明書です
add-exception-unverified-or-bad-signature-long = 安全な署名を使っている信頼できる認証局が発行されたものとして検証されていないため、このサイトの証明書は信頼されません。
add-exception-valid-short = 有効な証明書です
add-exception-valid-long = このサイトでは正しく検証された有効な証明書を使用しています。このサイトの証明書を例外として追加する必要はありません。
add-exception-checking-short = 証明書を確認中
add-exception-checking-long = このサイトの識別情報を確認しています...
add-exception-no-cert-short = 証明書がありません
add-exception-no-cert-long = このサイトを識別するための証明書を取得できませんでした

## Certificate export "Save as" and error dialogs

save-cert-as = 証明書をファイルに保存
cert-format-base64 = X.509 証明書 (PEM)
cert-format-base64-chain = 証明書パスを含む X.509 証明書 (PEM)
cert-format-der = X.509 証明書 (DER)
cert-format-pkcs7 = X.509 証明書 (PKCS#7)
cert-format-pkcs7-chain = 証明書パスを含む X.509 証明書 (PKCS#7)
write-file-failure = ファイルエラー

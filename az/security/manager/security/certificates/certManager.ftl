# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Təsdiqləmə sənədi idarəçisi
certmgr-tab-mine =
    .label = Təsdiqləmə sənədləriniz
certmgr-tab-people =
    .label = Şəxslər
certmgr-tab-servers =
    .label = Serverlər
certmgr-tab-ca =
    .label = Səlahiyyətli
certmgr-detail-general-tab-title =
    .label = Ümumi
    .accesskey = Ü
certmgr-detail-pretty-print-tab-title =
    .label = Təfərrüatlar
    .accesskey = T
certmgr-pending-label =
    .value = Hazırda təsdiq sənədi yoxlanır…
certmgr-subject-info-label =
    .value = Təsdiqlənən
certmgr-issuer-info-label =
    .value = Təslim Edən
certmgr-period-of-validity-label =
    .value = Etibarlılıq müddəti
certmgr-fingerprints-label =
    .value = Parmak izleri
certmgr-cert-detail =
    .title = Təsdiq sənədi detalları
    .buttonlabelaccept = Qapat
    .buttonaccesskeyaccept = Q
certmgr-cert-detail-cn =
    .value = Ümumi ad (CN)
certmgr-cert-detail-o =
    .value = Qurum (O)
certmgr-cert-detail-ou =
    .value = Korporativ orqan (OU)
certmgr-cert-detail-serialnumber =
    .value = Seriya nömrəsi
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 barmaq izi
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 parmaq izi
certmgr-edit-ca-cert =
    .title = Təsdiq sənədinin etibarlılıq parametrlərini redaktə edin
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Etibarlılıq parametrlərini redaktə edin:
certmgr-edit-cert-trust-ssl =
    .label = Bu sertifikat, veb saytlarını təyin edə bilər.
certmgr-edit-cert-trust-email =
    .label = Bu təsdiq sənədi poçt istifadəçilərini təyin edə bilər.
certmgr-delete-cert =
    .title = Təsdiq sənədini sil
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Təsdiq sənədinin adı
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Xidmət müddəti
certmgr-token-name =
    .label = Təhlükəsizlik cihazları
certmgr-begins-label =
    .label = Başlayır
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Bitmə tarixi
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-poçt ünvanı
certmgr-serial =
    .label = Seriya nömrəsi
certmgr-view =
    .label = Gör…
    .accesskey = G
certmgr-edit =
    .label = Güvəniliri Düzəlt…
    .accesskey = D
certmgr-export =
    .label = İxrac et…
    .accesskey = r
certmgr-delete =
    .label = Sil…
    .accesskey = S
certmgr-delete-builtin =
    .label = Sil və ya etibarsız say...
    .accesskey = S
certmgr-backup =
    .label = Nüsxələ…
    .accesskey = N
certmgr-backup-all =
    .label = Hamısını Nüsxələ…
    .accesskey = l
certmgr-restore =
    .label = İdxal et…
    .accesskey = a
certmgr-details =
    .value = Sertifikat Sahələri
    .accesskey = S
certmgr-fields =
    .value = Sahə Dəyəri
    .accesskey = y
certmgr-hierarchy =
    .value = Sertifikat İyerarxiyası
    .accesskey = H
certmgr-add-exception =
    .label = İstisnalıq ver…
    .accesskey = t
exception-mgr =
    .title = Təhlükəsizlik istisnalığı ver
exception-mgr-extra-button =
    .label = Təhlükəsizlik istisnasını təsdiqlə
    .accesskey = d
exception-mgr-supplemental-warning = Qanuni banklar, mağazalar və digər ictimai saytları sizdən bunu etmənizi istəməyəcək.
exception-mgr-cert-location-url =
    .value = Ünvan:
exception-mgr-cert-location-download =
    .label = Təsdiq sənədini al
    .accesskey = a
exception-mgr-cert-status-view-cert =
    .label = Bax…
    .accesskey = G
exception-mgr-permanent =
    .label = Bu xüsusi vəziyyəti həmişə saxla
    .accesskey = m
pkcs12-unknown-err-restore = PKCS #12 faylının yenilənməsi naməlum səbəblərə görə uğursuz oldu.
pkcs12-unknown-err-backup = Naməlum səbəblərə görə PKCS #12 ehtiyatlama faylı yaradıla bilmədi.
pkcs12-unknown-err = PKCS #12 əməliyyatı naməlum səbəblərə görə uğursuz oldu.
pkcs12-info-no-smartcard-backup = Ağıllı kart kimi avadanlıq təhlükəsizliyi cihazından sertifikatları ehtiyatlamaq mümkün deyil.
pkcs12-dup-data = Sertifikat və şəxsi açar hazırda təhlükəsizlik cihazında mövcuddur.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ehtiyatlama üçün fayl adı
file-browse-pkcs12-spec = PKSC12 Faylları
choose-p12-restore-file-dialog = İdxal ediləcək təsdiq sənədi faylı

## Import certificate(s) file dialog

file-browse-certificate-spec = Təsdiq sənədi faylları
import-ca-certs-prompt = İdxal üçün CA təsdiq sənədləri daxil olan fayl(lar)ı seçin
import-email-cert-prompt = İdxal üçün e-poçt təsdiq sənədi daxil olan faylı seçin

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Bu "{ $certName }" təsdiq sənədi bir təsdiq sənədi rəsmisini tanımır.

## For Deleting Certificates

delete-user-cert-title =
    .title = Təsdiq sənədlərinizi silin
delete-user-cert-confirm = Bu təsdiq sənədlrərini silmək istədiyinizə əmisiniz?
delete-user-cert-impact = Öz təsdiq sənədlərinizdən biriniz silsəniz, öz kimliyiniz təsdiqləyərkən onu istifadə edə bilməzsiniz.
delete-ssl-cert-title =
    .title = Web səhifəsinin təsdiq sənədlərini sil
delete-ssl-cert-confirm = Bu web səhifəsinin təsdiq sənədini silmək itədiyinizə əminsiniz?
delete-ssl-cert-impact = Əgər bir web səhifəsinin təsdiq sənədini silsəniz, o səhifəni təkrar açanda sizdən bu təsdiq sənədinin qəbul edib etmədiyinizi soruşacaq.
delete-ca-cert-title =
    .title = CA təsdiq sənədini sil və ya etibar etmə
delete-ca-cert-confirm = Bu CA təsdiq sənədi rəsmisinin təsdiq sənədlərini silmək istəyirsiniz. Quraşdırılmış olaraq gələn təsdiq sənlərinin etibarlılığı silinəcək ki, bu da eyni təsirə malikdir. Silmək və ya etibar etməmək istədiyinizə əminsiniz?
delete-ca-cert-impact = Hər hansı bir təsdiq sənədi rəsmisinin (CA) təsdiq sənədini silsəniz, bu proqram artıq o rəsminin heç br təsdiq sənədinə etibar etməyəcək.
delete-email-cert-title =
    .title = E-poçt təsdiq sənədlərini sil
delete-email-cert-confirm = Bu şəxslərin e-poçt təsdiq sənədlərini silmək istədiyinizə əminsiniz?
delete-email-cert-impact = Əgər bir şəxsin poçt təsdiq sənədini silsəniz, növbəti poçt göndərmələrində bu şəxslə şifrəli poçt alış-verişi edə bilməzsiniz.

## Cert Viewer

not-present =
    .value = <Təsdiq sənədinin hissəsi deyil>
# Cert verification
cert-verified = Bu təsdiq sənədi bu məqsədlərçün təsdiqləndi:
# Add usage
verify-ssl-client =
    .value = SSL Klient Sertifikat
verify-ssl-server =
    .value = SSL Server Sertifikat
verify-ssl-ca =
    .value = SSL Sertifikat Rəsmisi
verify-email-signer =
    .value = E-Poçt İmzalayıcı Sertifikat
verify-email-recip =
    .value = E-Poçt Alıcı Sertifikatı
# Cert verification
cert-not-verified-cert-revoked = Bu təsdiq sənədi ləğv edildiyi üçün yoxlana bilmədi.
cert-not-verified-cert-expired = Müddəti bitdiyi üçün bu təsdiq sənədi yoxlana bilmədi.
cert-not-verified-cert-not-trusted = Etibar edilməyi üçün bu təsdiq sənədi yoxlana bilmədi.
cert-not-verified-issuer-not-trusted = Yayımlayana etibar edilmədiyi üçün bu təsdiq sənədi yoxlana bilmədi.
cert-not-verified-issuer-unknown = Yayımlayan naməlum olmadığı üçün təsdiq yoxlana bilmədi.
cert-not-verified-ca-invalid = CA təsdiq sənədi etibarsız olduğu üçün bu təsdiq sənədi yoxlana bilmədi.
cert-not-verified_algorithm-disabled = Təhlükəsiz olmadığı üçün söndürülmüş bir imza alqoritmi ilə imzalandığı üçün, bu sertifikat təsdiqlənmədi.
cert-not-verified-unknown = Bu təsdiq sənədi naməlum səbəblərə görə yoxlana bilmədi.

## Add Security Exception dialog

add-exception-branded-warning = Bu { -brand-short-name } proqramının saytı təyin etmə şəklini etibarsız saymaq üzrəsiniz.
add-exception-invalid-header = Bu sayt özünü etibarsız məlumatlarla tanıdmağa çalışır.
add-exception-domain-mismatch-short = Uyğun olmayan sayte
add-exception-domain-mismatch-long = Sertifikat başqa bir sayta aiddir və bu hal, sayt başqaları tərəfindən təqlid edilməyə çalışılır demək ola bilər.
add-exception-expired-short = Aktuallığını itirmiş məlumat
add-exception-expired-long = Sertifikat hal-hazırda etibarlı deyil. Oğurlanmış və ya itirilmiş ola bilər və başqası tərəfindən bu saytı təqlid etmek üçün istifadə oluna bilər.
add-exception-unverified-or-bad-signature-short = Naməlum kimlik
add-exception-unverified-or-bad-signature-long = Tanınan bir sahib tərəfindən etibarlı bir imza ilə təsdiqlənmədiyi üçün bu sertifikata etibar edilmir.
add-exception-valid-short = Etibarlı təsdiq sənədi
add-exception-valid-long = Bu sayt etibarlı və təsdiq edilmiş təyin etmə məlumatları təqdim edir.  Təhlükəsizlik istisnalığı vermək lazım deyil.
add-exception-checking-short = Məlumat araşdırma
add-exception-checking-long = Sayt təyin edilməyə çalışılır…
add-exception-no-cert-short = Məlumat yoxdur

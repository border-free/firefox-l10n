# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname } bağlantısı sırasında bir hata oluştu. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Hata kodu: { $error }
psmerr-ssl-disabled = Güvenli olarak bağlanamıyor, çünkü SSL iletişim kuralı devre dışı bırakıldı.
psmerr-ssl2-disabled = Güvenli olarak bağlanamıyor, çünkü site SSL iletişim kuralının eski ve güvensiz sürümünü kullanıyor.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Geçersiz bir sertifika aldınız. Lütfen sunucu yöneticisiyle iletişime geçin veya karşı tarafa e-posta yazarak bu bilgiyi verin:
    
    Sertifkanız, sertifika makamının verdiği başka bir sertifikayla aynı seri numarasını taşıyor. Lütfen benzersiz seri numaraya sahip yeni bir sertifika edinin.
ssl-error-export-only-server = Güvenli iletişim kurulamadı. Karşı taraf yüksek düzeyde şifrelemeyi desteklemiyor.
ssl-error-us-only-server = Güvenli iletişim kurulamadı. Karşı taraf şu an desteklenmeyen yüksek düzey şifreleme istiyor.
ssl-error-no-cypher-overlap = Karşı tarafla güvenli iletişim kurulamadı: Ortak bir şifreleme çözüm yolu yok.
ssl-error-no-certificate = Kimlik doğrulama için gereken sertifika veya anahtar bulunamadı.
ssl-error-bad-certificate = Karşı tarafla güvenli iletişim kurulamadı: Karşı tarafın sertifikası reddedildi.
ssl-error-bad-client = Sunucu istemcide kötü veri ile karşılaştı.
ssl-error-bad-server = İstemci sunucuda kötü veri ile karşılaştı.
ssl-error-unsupported-certificate-type = Desteklenmeyen sertifika türü.
ssl-error-unsupported-version = Karşı taraf desteklenmeyen bir güvenlik iletişim kuralı kullanıyor.
ssl-error-wrong-certificate = İstemci doğrulaması başarısız oldu: Anahtar veritabanındaki özel anahtar, sertifika veritabanındaki genel anahtarla eşleşmiyor.
ssl-error-bad-cert-domain = Karşı tarafla güvenli iletişim kurulamadı: Çağrılan alan adı ile sunucunun sertifikası eşleşmiyor.
ssl-error-post-warning = Tanınmayan SSL hata kodu.
ssl-error-ssl2-disabled = Karşı taraf sadece, yerel olarak devre dışı olan SSL 2 sürümünü destekliyor.
ssl-error-bad-mac-read = SSL geçersiz ileti doğrulama kodu içeren bir kayıt aldı.
ssl-error-bad-mac-alert = SSL eşi, geçersiz bir ileti doğrulama kodu bildiriyor.
ssl-error-bad-cert-alert = SSL eşi sertifikanızı doğrulayamıyor.
ssl-error-revoked-cert-alert = SSL eşi sertifikanızı hükümsüz olduğu gerekçesiyle reddetti.
ssl-error-expired-cert-alert = SSL eşi sertifikanızı süresinin dolduğu gerekçesiyle reddetti.
ssl-error-ssl-disabled = Bağlanılamıyor: SSL devre dışı.
ssl-error-fortezza-pqg = Bağlanılamıyor: SSL eşi diğer bir FORTEZZA alan adında.
ssl-error-unknown-cipher-suite = Bilinmeyen bir SSL şifreleme takımı istendi.
ssl-error-no-ciphers-supported = Bu programda hiçbir şifreleme takımı yok ve devrede değil.
ssl-error-bad-block-padding = SSL yanlış blok dolgusu olan bir kayıt aldı.
ssl-error-rx-record-too-long = SSL izin verilen uzunluğu aşan bir kayıt aldı.
ssl-error-tx-record-too-long = SSL izin verilen uzunluğu aşan bir kayıt göndermeye kalktı.
ssl-error-rx-malformed-hello-request = SSL kusurlu bir karşılaşama iletisi aldı.
ssl-error-rx-malformed-client-hello = SSL kusurlu bir istemci karşılama iletisi aldı.
ssl-error-rx-malformed-server-hello = SSL kusurlu bir sunucu karşılama iletisi aldı.
ssl-error-rx-malformed-certificate = SSL kusurlu bir sertifika karşılama iletisi aldı.
ssl-error-rx-malformed-server-key-exch = SSL kusurlu bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-malformed-cert-request = SSL kusurlu bir Sertifika İsteği karşılama iletisi aldı.
ssl-error-rx-malformed-hello-done = SSL, hasarlı bir Server Hello Done el sıkışma iletisi aldı.
ssl-error-rx-malformed-cert-verify = SSL kusurlu bir Sertifika Doğrulaması karşılaşama iletisi aldı.
ssl-error-rx-malformed-client-key-exch = SSL kusurlu bir istemci anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-malformed-finished = SSL kusurlu bir bitiş karşılama iletisi aldı.
ssl-error-rx-malformed-change-cipher = SSL kusurlu bir şifreleme değişim kaydı aldı.
ssl-error-rx-malformed-alert = SSL kusurlu bir uyarı kaydı aldı.
ssl-error-rx-malformed-handshake = SSL kusurlu bir karşılama kaydı aldı.
ssl-error-rx-malformed-application-data = SSL kusurlu bir uygulama veri kaydı aldı.
ssl-error-rx-unexpected-hello-request = SSL beklenmeyen bir karşılama isteği iletisi aldı.
ssl-error-rx-unexpected-client-hello = SSL beklenmeyen bir istemci karşılama iletisi aldı.
ssl-error-rx-unexpected-server-hello = SSL beklenmeyen bir sunucu karşılama iletisi aldı.
ssl-error-rx-unexpected-certificate = SSL beklenmeyen bir sertifika karşılama iletisi aldı.
ssl-error-rx-unexpected-server-key-exch = SSL beklenmeyen bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-unexpected-cert-request = SSL beklenmeyen bir sertifika isteği karşılama iletisi aldı.
ssl-error-rx-unexpected-hello-done = SSL, beklenmeyen bir Server Hello Done el sıkışma iletisi aldı.
ssl-error-rx-unexpected-cert-verify = SSL beklenmeyen bir sertifika doğrulaması karşılaşama iletisi aldı.
ssl-error-rx-unexpected-client-key-exch = SSL beklenmeyen bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-unexpected-finished = SSL beklenmeyen bir bitiş karşılama iletisi aldı.
ssl-error-rx-unexpected-change-cipher = SSL beklenmeyen bir şifreleme değişim kaydı aldı.
ssl-error-rx-unexpected-alert = SSL beklenmeyen bir uyarı kaydı aldı.
ssl-error-rx-unexpected-handshake = SSL beklenmeyen bir karşılama kaydı aldı.
ssl-error-rx-unexpected-application-data = SSL beklenmeyen bir uygulama veri kaydı aldı.
ssl-error-rx-unknown-record-type = SSL bilinmeyen bir içerik türüyle ilgili kayıt aldı.
ssl-error-rx-unknown-handshake = SSL bilinmeyen bir türde karşılama iletisi aldı.
ssl-error-rx-unknown-alert = SSL bilinmeyen tanım taşıyan bir uyarı kaydı aldı.
ssl-error-close-notify-alert = SSL eşi bu bağlantıyı kesti.
ssl-error-handshake-unexpected-alert = SSL eşi aldığı karşılama iletisini beklemiyordu.
ssl-error-decompression-failure-alert = SSL eşi aldığı SSL kaydını açmayı başaramadı.
ssl-error-handshake-failure-alert = SSL eşi kabul edilebilir sayıda güvenlik değişkeniyle karşılıklı görüşmeyi sağlayamadı.
ssl-error-illegal-parameter-alert = SSL eşi kabul edilemez içerik yüzünden karşılama iletisini geri çevirdi.
ssl-error-unsupported-cert-alert = SSL eşi aldığı türdeki sertifikaları desteklemiyor.
ssl-error-certificate-unknown-alert = SSL eşi aldığı sertifikada belirlenemeyen bir sorun yaşadı.
ssl-error-generate-random-failure = SSL rastlantısal numara üretecinde bir sorun yaşadı.
ssl-error-sign-hashes-failure = Sertifikanızın doğruluğunu kanıtlayacak veri, sayısal olarak imzalanamadı.
ssl-error-extract-public-key-failure = SSL karşı tarafın sertifikasından genel anahtarı çıkaramadı.
ssl-error-server-key-exchange-failure = SSL sunucusu anahtar değiştirme karşılaması sırasında belirtilmemiş bir hatayla karşılaştı.
ssl-error-client-key-exchange-failure = SSL istemcisi anahtar değiştirme karşılaması sırasında belirtilmemiş bir hatayla karşılaştı.
ssl-error-encryption-failure = Seçili şifreleme takımındaki toplu veri şifreleme çözüm yolu başarısız oldu.
ssl-error-decryption-failure = Seçili şifreleme takımındaki toplu veri şifre çözme çözüm yolu başarısız oldu.
ssl-error-socket-write-failure = Temeli oluşturan yuvaya şifreli veri yazmaya çalışma girişimi başarısız oldu.
ssl-error-md5-digest-failure = MD5 derleme işlevi çalışmadı.
ssl-error-sha-digest-failure = SHA-1 derleme işlevi çalışmadı.
ssl-error-mac-computation-failure = MAC hesaplaması başarısız oldu.
ssl-error-sym-key-context-failure = Simetrik anahtar içeriği üretimi başarısız oldu.
ssl-error-sym-key-unwrap-failure = İstemci anahtar değişim iletisindeki simetrik anahtar çözülemedi.
ssl-error-pub-key-size-limit-exceeded = SSL sunucusu yerel düzeydeki genel anahtarla dışa aktarılan şifreleme takımını kullanmayı denedi.
ssl-error-iv-param-failure = PKCS11 kodu, bir IV’yi bir değişkene çeviremedi.
ssl-error-init-cipher-suite-failure = Seçilen şifreleme takımı çalıştırılamadı.
ssl-error-session-key-gen-failure = İstemci, SSL oturumu için anahtar üretmeyi beceremedi.
ssl-error-no-server-key-for-alg = Sunucu, üzerinde çalışılan değişim çözüm yolu için hiçbir anahtara sahip değil.
ssl-error-token-insertion-removal = İşlem sürerken PKCS#11 jetonu eklendi veya kaldırıldı.
ssl-error-token-slot-not-found = Gerekli bir işlemi yapmak üzere aranan PKCS#11 jetonu bulunamadı.
ssl-error-no-compression-overlap = Karşı tarafla güvenli iletişim kurulamadı: Ortak sıkıştırma algoritması yok.
ssl-error-handshake-not-completed = Hâlihazırdaki SSL karşılaması bitmeden başka bir karşılamaya girişilemez.
ssl-error-bad-handshake-hash-value = Eşten yanlış karşılama özeti değerleri alındı.
ssl-error-cert-kea-mismatch = Sunulan sertifika seçilen anahtar değiştirme çözüm yoluyla kullanılamaz.
ssl-error-no-trusted-ssl-client-ca = SSL istemci doğrulaması için hiçbir sertifika makamına güvenilmiyor.
ssl-error-session-not-found = İstemcinin SSL oturum kimliği sunucunun oturum ön belleğinde bulunamadı.
ssl-error-decryption-failed-alert = Eş, aldığı bir SSL kaydının şifresini çözemedi.
ssl-error-record-overflow-alert = Eş izin verilenden daha uzun olan bir SSL kaydı aldı.
ssl-error-unknown-ca-alert = Eş, sertifikanızı dağıtan yetkiliyi tanımıyor ve ona güvenmiyor.
ssl-error-access-denied-alert = Eş geçerli bir sertifika aldı, ancak erişim engellendi.
ssl-error-decode-error-alert = Eş bir SSL karşılama iletisini çözemedi.
ssl-error-decrypt-error-alert = Eş imza doğrulama ya da anahtar değişim hatası olduğunu bildiriyor.
ssl-error-export-restriction-alert = Eş görüşmenin ihracat düzenlemeleriyle uyumlu olmadığını bildiriyor.
ssl-error-protocol-version-alert = Eş uyumsuz ya da desteklenmeyen iletişim kuralı sürümü olduğunu bildiriyor.
ssl-error-insufficient-security-alert = Sunucu için şifrelerin istemcinin desteklediğinden daha güvenli olması gerekiyor.
ssl-error-internal-error-alert = Eş bir iç hata yaşadığını bildiriyor.
ssl-error-user-canceled-alert = Eş kullanıcı karşılamayı iptal etti.
ssl-error-no-renegotiation-alert = Eş SSL güvenlik değişkenlerinin yeniden görüşülmesine izin vermiyor.
ssl-error-server-cache-not-configured = SSL sunucusu bu yuva için ayarlanmadı ve devre dışı bırakılmadı.
ssl-error-unsupported-extension-alert = SSL eşi istenen TLS hello uzantısını desteklemiyor.
ssl-error-certificate-unobtainable-alert = SSL eşi verdiğiniz URL’den sertifikanıza ulaşamadı.
ssl-error-unrecognized-name-alert = SSL eşi istenen DNS için sertifikaya sahip değil.
ssl-error-bad-cert-status-response-alert = SSL eşi sertifika için OCSP yanıtı alamadı.
ssl-error-bad-cert-hash-value-alert = SSL eşi bozulmuş sertifika özeti bildirdi.
ssl-error-rx-unexpected-new-session-ticket = SSL beklenmeyen bir Yeni Oturum Talebi el sıkışma iletisi aldı.
ssl-error-rx-malformed-new-session-ticket = SSL kusurlu bir Yeni Oturum Talebi el sıkışma iletisi aldı.
ssl-error-decompression-failure = SSL çözülemeyen bir sıkıştırılmış kayıt aldı.
ssl-error-renegotiation-not-allowed = Bu SSL soketinde yeniden işleme izin verilmiyor.
ssl-error-unsafe-negotiation = Eş, eski nesil (potansiyel olarak güvensiz) el sıkışması talebinde bulundu.
ssl-error-rx-unexpected-uncompressed-record = SSL beklenmeyen bir sıkıştırılmış kayıt aldı.
ssl-error-weak-server-ephemeral-dh-key = SSL, Sunucu Anahtarı Değişimi el sıkışma iletisinde zayıf bir geçici Diffie-Hellman anahtarı aldı.
ssl-error-next-protocol-data-invalid = SSL, geçersiz NPN uzantı verisi aldı.
ssl-error-feature-not-supported-for-ssl2 = SSL 2.0 bağlantıları için SSL özelliği desteklenmiyor.
ssl-error-feature-not-supported-for-servers = Sunucular için SSL özelliği desteklenmiyor.
ssl-error-feature-not-supported-for-clients = İstemciler için SSL özelliği desteklenmiyor.
ssl-error-invalid-version-range = SSL sürüm aralığı geçersiz.
ssl-error-cipher-disallowed-for-version = SSL eşi, seçilen protokol sürümünde izin verilmeyen bir şifreleme paketi seçti.
ssl-error-rx-malformed-hello-verify-request = SSL, kusurlu bir Hello Verify Request karşılaşama iletisi aldı.
ssl-error-rx-unexpected-hello-verify-request = SSL beklenmeyen bir Hello Verify Request karşılama isteği iletisi aldı.
ssl-error-feature-not-supported-for-version = SSL özelliği bu protokol sürümünde desteklenmiyor.
ssl-error-rx-unexpected-cert-status = SSL beklenmeyen bir Certificate Status karşılama iletisi aldı.
ssl-error-unsupported-hash-algorithm = TLS eşi, desteklenmeyen bir hash algoritması kullanıyor.
ssl-error-digest-failure = Digest işlevi başarısız oldu.
ssl-error-incorrect-signature-algorithm = Dijital olarak imzalanmış elemanda hatalı imza algoritması belirtildi.
ssl-error-next-protocol-no-callback = Sonraki protokol görüşme uzantısı etkinleştirildi ama çağrı, ihtiyaç duyulmadan önce iptal edildi.
ssl-error-next-protocol-no-protocol = Sunucu, istemcinin ALPN uzantısında tanıttığı hiçbir protokolü desteklemiyor.
ssl-error-inappropriate-fallback-alert = Sunucu el sıkışmayı reddetti çünkü istemci, sunucunun desteklediğinden daha düşük bir TLS sürümü kullanıyor.
ssl-error-weak-server-cert-key = Sunucu sertifikası çok zayıf bir açık anahtar içeriyordu.
ssl-error-rx-short-dtls-read = DTLS kaydı için tampon bellekte yeterli yer yok.
ssl-error-no-supported-signature-algorithm = Desteklenen bir TLS imza algoritması yapılandırılmamış.
ssl-error-unsupported-signature-algorithm = Eş, desteklenmeyen bir imza ve hash algoritması kullandı.
ssl-error-missing-extended-master-secret = Eş, doğru bir extended_master_secret uzantısı olmadan devam etmeye çalıştı.
ssl-error-unexpected-extended-master-secret = Eş, beklenmeyen bir extended_master_secret uzantısıyla devam etmeye çalıştı.
sec-error-io = Güvenlik doğrulaması sırasında giriş-çıkış hatası meydana geldi.
sec-error-library-failure = Güvenlik kitaplığı hatası.
sec-error-bad-data = Güvenlik kitaplığı: Kötü veri alındı.
sec-error-output-len = Güvenlik kitaplığı: Çıktı uzunluğu hatası.
sec-error-input-len = Güvenlik kitaplığı girdi uzunluğu hatası yaşadı.
sec-error-invalid-args = Güvenlik kitaplığı: Geçersiz bağımsız değişkenler.
sec-error-invalid-algorithm = Güvenlik kitaplığı: Geçersiz çözüm yolu.
sec-error-invalid-ava = Güvenlik kitaplığı: Geçersiz AVA.
sec-error-invalid-time = Düzgün biçimlendirilmemiş tarih dizgisi.
sec-error-bad-der = Güvenlik kitaplığı: Düzgün biçimlendirilmemiş DER şifreli ileti.
sec-error-bad-signature = Eşin sertifikası geçersiz bir imzaya sahip.
sec-error-expired-certificate = Eşin sertifikasının süresi doldu.
sec-error-revoked-certificate = Eşin sertifikası hükümsüz olmuş.
sec-error-unknown-issuer = Eşin sertifika yayıncısı tanınmıyor.
sec-error-bad-key = Eşin genel anahtarı geçersiz.
sec-error-bad-password = Girilen güvenlik parolası yanlış.
sec-error-retry-password = Yeni parola yanlış girildi. Lütfen yeniden deneyin.
sec-error-no-nodelock = Güvenlik kitaplığı: Düğüm kilidi yok.
sec-error-bad-database = Güvenlik kitaplığı: Bozuk veritabanı.
sec-error-no-memory = Güvenlik kitaplığı: Bellek paylaşım hatası.
sec-error-untrusted-issuer = Eşin sertifika yayıncısı, kullanıcı tarafından güvenilmez olarak işaretlenmiş.
sec-error-untrusted-cert = Eşin sertifikası kullanıcı tarafından güvenilmez olarak işaretlenmiş.
sec-error-duplicate-cert = Sertifika zaten veritabanınızda var.
sec-error-duplicate-cert-name = İndirilen sertifikanın adı veritabanınızda bulunan bir taneyle aynı.
sec-error-adding-cert = Sertifika veritabanına eklenirken hata oluştu.
sec-error-filing-key = Bu sertifikanın anahtarı yeniden dosyalanırken hata oluştu.
sec-error-no-key = Bu sertifikanın özel anahtarı anahtar veritabanında bulunamadı
sec-error-cert-valid = Bu sertifika geçerlidir.
sec-error-cert-not-valid = Bu sertifika geçerli değil.
sec-error-cert-no-response = Sertifika kitaplığı: Yanıt yok
sec-error-expired-issuer-certificate = Sertifika yayıncısının sertifikasının süresi dolmuş. Sistem tarihi ve saatinizi gözden geçirin.
sec-error-crl-expired = Sertifika yayıncısının CRL süresi dolmuş. Listeyi güncelleyin veya sistem tarihi ve saatinizi gözden geçirin.
sec-error-crl-bad-signature = Sertifika yayıncısının CRL’si geçersiz bir imza içeriyor.
sec-error-crl-invalid = Yeni hükümsüzler listesi geçersiz biçime sahip.
sec-error-extension-value-invalid = Sertifika uzantı değeri geçersiz.
sec-error-extension-not-found = Sertifika uzantısı bulunamadı.
sec-error-ca-cert-invalid = Yayıncı sertifikası geçersiz.
sec-error-path-len-constraint-invalid = Sertifika yolu uzunluğu sınırı geçersiz.
sec-error-cert-usages-invalid = Sertifika kullanım alanı geçersiz.
sec-internal-only = **SADECE iç birim**
sec-error-invalid-key = Anahtar istenen işlemi desteklemiyor.
sec-error-unknown-critical-extension = Sertifika bilinmeyen kritik uzantı içeriyor.
sec-error-old-crl = Yeni hükümsüzler listesinin tarihi hâlihazırdakinden daha yeni değil.
sec-error-no-email-cert = Şifrelenmemiş veya imzalanmamış: Henüz e-posta sertifikanız yok.
sec-error-no-recipient-certs-query = Şifrelenmemiş: Her bir alıcı için sertifikanız yok.
sec-error-not-a-recipient = Şifre çözülemiyor: Alıcı siz değilsiniz ya da eşleşen sertifika ve özel anahtar bulunamadı.
sec-error-pkcs7-keyalg-mismatch = Şifre çözülemiyor: Anahtar şifreleme algoritması sertifikanızla eşleşmiyor.
sec-error-pkcs7-bad-signature = İmza doğrulaması başarısız oldu: İmzalayan bulunamamış, çok fazla imzalayan bulunmuş ya da uygunsuz veya hasarlı veri bulunmuş olabilir.
sec-error-unsupported-keyalg = Desteklenmeyen ya da bilinmeyen anahtar çözüm yolu.
sec-error-decryption-disallowed = Şifre çözülemiyor: İzin verilmeyen bir çözüm yoluyla ya da anahtar boyutunda şifrelenmiş.
xp-sec-fortezza-bad-card = Fortezza kartı düzgün olarak çalıştırılamadı. Lütfen çıkarıp dağıtıcınıza geri götürün.
xp-sec-fortezza-no-card = Fortezza kartı bulunamadı
xp-sec-fortezza-none-selected = Fortezza kartı seçilmedi
xp-sec-fortezza-more-info = Lütfen daha fazla bilgi almak üzere bir kişilik seçin
xp-sec-fortezza-person-not-found = Kişilik bulunamadı
xp-sec-fortezza-no-more-info = Bu kişilikle ilgili daha fazla bilgi yok
xp-sec-fortezza-bad-pin = Geçersiz kişisel tanımlama numarası
xp-sec-fortezza-person-error = Fortezza kişiliklerine ulaşılamadı.
sec-error-no-krl = Bu siteyle ilgili herhangi bir geçersiz anahtar listesi bulunamadı.
sec-error-krl-expired = Bu sitenin geçersiz anahtar listesinin süresi dolmuş.
sec-error-krl-bad-signature = Bu sitenin geçersiz anahtar listesinin anahtarı geçersiz.
sec-error-revoked-key = Bu sitenin sertifika anahtarı iptal edilmiş.
sec-error-krl-invalid = Yeni geçersiz anahtar listesinin biçimi geçersiz.
sec-error-need-random = Güvenlik kitaplığı: rastgele veri gerekiyor.
sec-error-no-module = Güvenlik kitaplığı: Hiçbir güvenlik birimi istenen işlemi gerçekleştiremiyor.
sec-error-no-token = Güvenlik kartı veya jetonu yok, başlatılması gerek ya da silinmiş olabilir.
sec-error-read-only = Güvenlik kitaplığı: Veritabanı salt okunur.
sec-error-no-slot-selected = Yuva ya da işaret seçilmedi.
sec-error-cert-nickname-collision = Aynı takma adı taşıyan bir sertifika zaten var.
sec-error-key-nickname-collision = Aynı takma adı taşıyan bir anahtar zaten var.
sec-error-safe-not-created = Güvenli nesne oluşturulurken hata meydana geldi.
sec-error-baggage-not-created = Bagaj nesnesi oluşturulurken hata meydana geldi.
xp-java-remove-principal-error = Baş bölüm kaldırılamadı.
xp-java-delete-privilege-error = Ayrıcalık ortadan kaldırılamadı
xp-java-cert-not-exists-error = Bu baş bölümün sertifikası yok
sec-error-bad-export-algorithm = İstenen çözüm yoluna izin verilmiyor.
sec-error-exporting-certificates = Sertifikalar dışa aktarılırken hata oluştu.
sec-error-importing-certificates = Sertifikalar içe aktarılırken hata oluştu.
sec-error-pkcs12-decoding-pfx = İçe aktarılamıyor. Çözüm hatası. Dosya geçersiz.
sec-error-pkcs12-invalid-mac = İçe aktarılamıyor. Geçersiz MAC. Geçersiz parola veya bozuk dosya.
sec-error-pkcs12-unsupported-mac-algorithm = İçe aktarılamıyor. MAC algoritması desteklenmiyor.
sec-error-pkcs12-unsupported-transport-mode = İçe aktarılamıyor. Sadece parola bütünlüğü ve gizlilik kipleri destekleniyor.
sec-error-pkcs12-corrupt-pfx-structure = İçe aktarılamıyor. Dosya yapısı hasarlı.
sec-error-pkcs12-unsupported-pbe-algorithm = İçe aktarılamıyor. Şifreleme algoritması desteklenmiyor.
sec-error-pkcs12-unsupported-version = İçe aktarılamıyor. Dosya sürümü desteklenmiyor.
sec-error-pkcs12-privacy-password-incorrect = İçe aktarılamıyor. Yanlış gizlilik parolası.
sec-error-pkcs12-cert-collision = İçe aktarılamıyor. Veritabanında aynı takma ad zaten mevcut.
sec-error-user-cancelled = Kullanıcı vazgeç düğmesine bastı.
sec-error-pkcs12-duplicate-data = İçe aktarılamadı; veritabanında zaten var.
sec-error-message-send-aborted = İleti gönderilmedi.
sec-error-inadequate-key-usage = Sertifika anahtar kullanımı bu işlem için yetersiz.
sec-error-inadequate-cert-type = Sertifika türü bu uygulama için onaylanmamış.
sec-error-cert-addr-mismatch = İmza sertifikasındaki adres üst bilgideki adresle uyuşmadı.
sec-error-pkcs12-unable-to-import-key = İçe aktarılamadı. Özel anahtar içe aktarılırken hata oluştu.
sec-error-pkcs12-importing-cert-chain = İçe aktarılamadı. Sertifika zincirinin aktarılması sırasında hata oluştu.
sec-error-pkcs12-unable-to-locate-object-by-name = Dışa aktarılamadı. Sertifikaya veya anahtara takma ad kullanılarak ulaşılamadı.
sec-error-pkcs12-unable-to-export-key = Dışa aktarılamadı. Özel anahtar bulunamadı ve dışa aktarılamadı.
sec-error-pkcs12-unable-to-write = Dışa aktarılamadı. Dışa aktarma dosyasına yazılamadı.
sec-error-pkcs12-unable-to-read = İçe aktarılamadı. İçe aktarma dosyası okunamadı.
sec-error-pkcs12-key-database-not-initialized = Dışa aktarılamadı. Anahtar veritabanı bozuk ya da silinmiş.
sec-error-keygen-fail = Özel ve genel anahtar ikilisi üretilemiyor.
sec-error-invalid-password = Girilen parola geçersiz. Lütfen farklı bir tane seçin.
sec-error-retry-old-password = Eski parola yanlış girildi. Lütfen yeniden deneyin.
sec-error-bad-nickname = Bu sertifika takma adı zaten kullanılıyor.
sec-error-not-fortezza-issuer = Eşin FORTEZZA zinciri has FORTEZZA olmayan sertifika içeriyor.
sec-error-cannot-move-sensitive-key = Duyarlı bir anahtar ihtiyaç duyulan yuvaya taşınamıyor.
sec-error-js-invalid-module-name = Geçersiz birim adı.
sec-error-js-invalid-dll = Geçersiz birim yolu veya dosya adı
sec-error-js-add-mod-failure = Modül eklenemedi
sec-error-js-del-mod-failure = Modül silinemedi
sec-error-old-krl = Yeni hükümsüz anahtar listesinin tarihi hâlihazırdakinden daha yeni değil.
sec-error-ckl-conflict = Yeni CKL’nin yayıncısı şu anki CKL yayıncısından farklı. Geçerli listeyi silin.
sec-error-cert-not-in-name-space = Bu sertifikanın Sertifika Makamının bu isimle sertifika oluşturmasına izin verilmiyor.
sec-error-krl-not-yet-valid = Bu sertifikanın anahtar iptal listesi henüz geçerli değil.
sec-error-crl-not-yet-valid = Bu sertifikanın sertifika iptal listesi henüz geçerli değil.
sec-error-unknown-cert = İstenen sertifika bulunamadı.
sec-error-unknown-signer = İmzalayanın sertifikası bulunamadı.
sec-error-cert-bad-access-location = Sertifika durum sunucusunun konumu geçersiz bir biçime sahip.
sec-error-ocsp-unknown-response-type = OCSP yanıtı tamamen çözülemiyor; bilinmeyen bir türde.
sec-error-ocsp-bad-http-response = OCSP sunucusu beklenmeyen ya da geçersiz HTTP verisi aldı.
sec-error-ocsp-malformed-request = OCSP sunucusu isteğin yarıda kesilmiş ya da düzgün olmayan biçimde olduğunu fark etti.
sec-error-ocsp-server-error = OCSP sunucusu iç hata yaşadı.
sec-error-ocsp-try-server-later = OCSP sunucusu daha sonra denenmesini öneriyor.
sec-error-ocsp-request-needs-sig = OCSP sunucusu bu istekte imza gerektiğini söylüyor.
sec-error-ocsp-unauthorized-request = OCSP sunucusu yetkisiz olduğu gerekçesiyle bu isteği geri çevirdi.
sec-error-ocsp-unknown-response-status = OCSP sunucusu algılanamayan bir durumla karşılaştı.
sec-error-ocsp-unknown-cert = OCSP sunucusu sertifikayla ilgili durum bildirmiyor.
sec-error-ocsp-not-enabled = Bu işlemi gerçekleştirmeden önce OCSP’yi devreye sokmalısınız.
sec-error-ocsp-no-default-responder = Bu işlemi gerçekleştirmeden önce OCSP’yi varsayılan yanıt verici olarak ayarlamalısınız.
sec-error-ocsp-malformed-response = OCSP sunucusunun yanıtı bozuk ya da düzgün olmayan biçimde.
sec-error-ocsp-unauthorized-response = OCSP yanıtını imzalayan, bu sertifikayla ilgili durum bildirmeye yetkili değil.
sec-error-ocsp-future-response = OCSP yanıtı henüz geçerli değil (gelecekteki bir tarihe ait).
sec-error-ocsp-old-response = OCSP yanıtı zamanı geçmiş bilgi içeriyor.
sec-error-digest-not-found = İmzalanan iletide CMS ya da PKCS #7 özeti bulunamadı.
sec-error-unsupported-message-type = CMS ya da PKCS #7 ileti türü desteklenmiyor.
sec-error-module-stuck = PKCS #11 birimi kaldırılamıyor çünkü hâlen kullanımda.
sec-error-bad-template = ASN.1 verisi çözülemiyor. Belirtilen kalıp geçersizdi.
sec-error-crl-not-found = Eşleşen CRL bulunamadı.
sec-error-reused-issuer-and-serial = Var olan bir sertifikayla aynı yayıncıya/seri numarasına sahip bir sertifikayı içe aktarmaya çalışıyorsunuz, ama bu sertifika aynı değil.
sec-error-busy = NSS kapatılamadı. Nesneler hâlâ kullanımda.
sec-error-extra-input = DER şifreli ileti kullanılmayan fazladan veri içeriyor.
sec-error-unsupported-elliptic-curve = Desteklenmeyen oval eğri.
sec-error-unsupported-ec-point-form = Desteklenmeyen oval eğri noktası şekli.
sec-error-unrecognized-oid = Tanınmayan Nesne Tanımlayıcısı.
sec-error-ocsp-invalid-signing-cert = OCSP yanıtında geçersiz OCSP imza sertifikası var.
sec-error-revoked-certificate-crl = Bu sertifika, yayıncının sertifika iptal listesine göre iptal edilmiş.
sec-error-revoked-certificate-ocsp = Yayıncının OCSP yanıtçısı, sertifikanın iptal edildiğini bildiriyor.
sec-error-crl-invalid-version = Yayıncının Sertifika İptal Listesi bilinmeyen bir sürüm numarasına sahip.
sec-error-crl-v1-critical-extension = Yayıncının V1 Sertifika İptal Listesi kritik bir uzantıya sahip.
sec-error-crl-unknown-critical-extension = Yayıncının V2 Sertifika İptal Listesi bilinmeyen kritik bir uzantıya sahip.
sec-error-unknown-object-type = Bilinmeyen nesne türü belirtildi.
sec-error-incompatible-pkcs11 = PKCS #11 sürücüsü tanımlamayı uygunsuz yolla ihlâl ediyor.
sec-error-no-event = Şu an yeni bir yuva hareketi yok.
sec-error-crl-already-exists = CRL zaten mevcut.
sec-error-not-initialized = NSS başlatılmadı.
sec-error-token-not-logged-in = PKCS#11 jetonuna giriş yapılmadığı için işlem başarısız oldu.
sec-error-ocsp-responder-cert-invalid = Ayarlanan OCSP yanıtçısının sertifikası geçersiz.
sec-error-ocsp-bad-signature = OCSP yanıtı geçersiz imzaya sahip.
sec-error-out-of-search-limits = Belge doğrulama araması arama sınırlarının dışında
sec-error-invalid-policy-mapping = İlke haritalaması anypolicy içeriyor
sec-error-policy-validation-failed = Sertifika zinciri, ilke doğrulamasından geçemedi
sec-error-unknown-aia-location-type = Sertifika AIA uzantısında bilinmeyen konum türü
sec-error-bad-http-response = Sunucu hatalı HTTP yanıtı döndürdü
sec-error-bad-ldap-response = Sunucu hatalı LDAP yanıtı döndürdü
sec-error-failed-to-encode-data = Veri ASN1 şifreleyiciyle şifrelenemedi
sec-error-bad-info-access-location = Sertifika uzantısında hatalı bilgiye erişim konumu
sec-error-libpkix-internal = Sertifika doğrulaması sırasında dahili Libpkix hatası oluştu.
sec-error-pkcs11-general-error = Bir PKCS #11 modülü kurtarılamayan bir hatayı ifade eden CKR_GENERAL_ERROR döndürdü.
sec-error-pkcs11-function-failed = Bir PKCS #11 modülü istenen işlevin gerçekleştirilemediğini ifade eden CKR_FUNCTION_FAILED döndürdü. Aynı işlemin tekrar denenmesi işe yarayabilir.
sec-error-pkcs11-device-error = Bir PKCS #11 modülü, jetonda veya slotta hata oluştuğunu ifade eden CKR_DEVICE_ERROR döndürdü.
sec-error-bad-info-access-method = Sertifika uzantısında bilinmeyen bilgiye erişime yöntemi.
sec-error-crl-import-failed = CRL içe alınırken hata oluştu.
sec-error-expired-password = Parola zaman aşımına uğradı.
sec-error-locked-password = Parola kilitli.
sec-error-unknown-pkcs11-error = Bilinmeyen PKCS #11 hatası.
sec-error-bad-crl-dp-url = CRL dağıtım noktası isminde geçersiz veya desteklenmeyen URL.
sec-error-cert-signature-algorithm-disabled = Bu sertifika, güvenli olmadığı için devre dışı bırakılan bir imza algoritmasıyla imzalanmış.
mozilla-pkix-error-key-pinning-failure = Sunucuda anahtar sabitleme (HPKP) kullanılıyor ama sabit kümeyle eşleşen bir güvenilir sertifika zinciri oluşturulamadı. Anahtar sabitleme ihlalleri görmezden gelinemez.
mozilla-pkix-error-ca-cert-used-as-end-entity = Sunucu, kendisini sertifika makamı olarak tanımlayan, temel kısıtlamalar uzantısı içeren bir sertifika kullanıyor. Düzgün şekilde verilmiş bir sertifikada bu olmamalıydı.
mozilla-pkix-error-inadequate-key-size = Sunucu, güvenli bir bağlantı kurmak için anahtar uzunluğu çok kısa olan bir sertifika sundu.
mozilla-pkix-error-v1-cert-used-as-ca = Sunucu sertifikasının yayımlanması için güvenilir öğe olmayan bir X.509 sürüm 1 sertifikası kullanıldı. X.509 sürüm 1 sertifikaları eskimiştir ve diğer sertifikaları imzalamak için kullanılmamalıdır.
mozilla-pkix-error-not-yet-valid-certificate = Sunucu, henüz geçerli olmayan bir sertifika sundu.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Bu sunucunun sertifikasını yayımlamak için henüz geçerli olmayan bir sertifika kullanılmış.
mozilla-pkix-error-signature-algorithm-mismatch = Sertifikanın imza alanındaki imza algoritması, signatureAlgorithm alanındaki algoritmayla eşleşmiyor.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP yanıtı, bu sertifikanın doğrulanma durumunu içermiyor.
mozilla-pkix-error-validity-too-long = Sunucu fazla uzun süredir geçerli olan bir sertifika sundu.
mozilla-pkix-error-required-tls-feature-missing = Gerekli bir TLS özelliği eksik.
mozilla-pkix-error-invalid-integer-encoding = Sunucu, geçersiz bir tamsayı kodlaması içeren bir sertifika sundu. Bunun sebepleri arasında negatif seri numaraları, negatif RSA modülleri ve gereğinden daha uzun kodlamalar olabilir.
mozilla-pkix-error-empty-issuer-name = Sunucu, boş bir yayıncı açık adı (DN) içeren bir sertifika sundu.
mozilla-pkix-error-additional-policy-constraint-failed = Bu sertifika doğrulanırken ek bir ilke kısıtlaması başarısız oldu.
mozilla-pkix-error-self-signed-cert = Bu sertifika kendi kendine imzalandığı için sertifikaya güvenilmiyor.

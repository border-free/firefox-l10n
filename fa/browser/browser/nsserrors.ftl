# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = خطایی در هنگام اتصال { $hostname }.{ $errorMessage } رخ داد

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کد خطا:{ $error }

psmerr-ssl-disabled = قادر به برقراری اتصال ایمن نبود، زیرا قرارداد SSL غیرفعال شده است.
psmerr-ssl2-disabled = قادر به برقراری اتصال امن نیست، زیرا این پایگاه از نسخه‌ای قدیمی و غیر امن از قرارداد SSL استفاده می‌کند.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    گواهی دریافت شده نامعتبر است.  لطفاً با مدیر کارگزار یا نشانی پست الکترونیک پابگاه تماس بگیرید و این اطلاعات را به آنها بدهید:
    
    گواهی شما دارای شمارهٔ مسلسل یکسانی با یک گواهی دیگر که توسط مرجع گواهی صادر شده است می‌باشد.  لطفاً گواهی دیگری حاوی شمارهٔ مسلسل یکتا تهیه کنید.

ssl-error-export-only-server = برقراری ارتباط امن ممکن نیست. طرف ارتباط از رمزنگاری سطح بالا پشتیبانی نمی‌کند.
ssl-error-us-only-server = برقراری ارتباط امن ممکن نیست. طرف ارتباط نیاز به رمزنگاری سطح بالا دارد که این نرم‌افزار از آن پشتیبانی نمی‌کند.
ssl-error-no-cypher-overlap = ارتباط امن با طرف مقابل ممکن نیست: هیچ الگوریتم رمزنگاری مشترکی وجود ندارد.
ssl-error-no-certificate = گواهی یا کلید لازم برای تصدیق هویت پیدا نشد.
ssl-error-bad-certificate = ارتباط امن با طرف مقابل ممکن نیست: گواهی طرف مقابل معتبر نیست.
ssl-error-bad-client = کارگزار از کارگیر اطلاعات نامعتبری دریافت کرده است.
ssl-error-bad-server = کارگیر از کارگزار اطلاعات نامعتبری دریافت کرده است.
ssl-error-unsupported-certificate-type = از این نوع گواهی پشتیبانی نمی‌شود.
ssl-error-unsupported-version = طرف مقابل از نسخه‌ای از قرارداد امنیتی استفاده می‌کند که پشتیبانی نمی‌شود.
ssl-error-wrong-certificate = تصدیق هویت کارگیر شکست خورد: کلید خصوصی موجود در پایگاه کلیدها با کلید عمومی موجود در پایگاه گواهی‌ها هم‌خوانی ندارد.
ssl-error-bad-cert-domain = ارتباط امن با طرف مقابل ممکن نیست: نام دامنهٔ تقاضا شده با گواهی کارگزار هم‌خوانی ندارد.
ssl-error-post-warning = خطای نامشخص کد SSL.
ssl-error-ssl2-disabled = طرف ارتباط تنها از نسخهٔ ۲ SSL پشتیبانی می‌کند، که در این سمت غیر فعال شده است.
ssl-error-bad-mac-read = SSL رکوردی با کد تصدیق هویت پیغام نامعتبر دریافت نمود.
ssl-error-bad-mac-alert = طرف مقابل SSL دریافت رکوردی با کد تصدیق هویت پیغام نامعتبر را گزارش داد.
ssl-error-bad-cert-alert = طرف مقابل SSL قادر به وارسی گواهی شما نبود.
ssl-error-revoked-cert-alert = طرف مقابل SSL گواهی شما را به دلیل لغو شدن رد کرد.
ssl-error-expired-cert-alert = طرف مقابل SSL گواهی شما را به دلیل منقضی شدن رد کرد.
ssl-error-ssl-disabled = برقراری اتصال ممکن نیست: SSL غیر فعال شده است.
ssl-error-fortezza-pqg = برقراری اتصال ممکن نیست: طرف مقابل SSL در دامنهٔ فورتزای دیگری است.
ssl-error-unknown-cipher-suite = یک مجموعه رمز ناشناختهٔ SSL درخواست گردید.
ssl-error-no-ciphers-supported = هیچ مجموعه رمز فعالی در این برنامه وجود ندارد.
ssl-error-bad-block-padding = SSL رکوردی با حاشیه‌گذاری نادرست بلوک دریافت کرد.
ssl-error-rx-record-too-long = SSL رکوردی با طولی بیش از حداکثر طول مجاز دریافت کرد.
ssl-error-tx-record-too-long = SSL برای ارسال رکوردی با طولی بیش از حداکثر طول مجاز تلاش کرد.
ssl-error-rx-malformed-hello-request = SSL یک پیغام اولیهٔ Hello Request نادرست دریافت کرد.
ssl-error-rx-malformed-client-hello = SSL یک پیغام اولیهٔ Client Hello نادرست دریافت کرد.
ssl-error-rx-malformed-server-hello = SSL یک پیغام اولیهٔ Server Hello نادرست دریافت کرد.
ssl-error-rx-malformed-certificate = SSL یک پیغام اولیهٔ Certificate نادرست دریافت کرد.
ssl-error-rx-malformed-server-key-exch = SSL یک پیغام اولیهٔ Server Key Exchange نادرست دریافت کرد.
ssl-error-rx-malformed-cert-request = SSL یک پیغام اولیهٔ Certificate Request نادرست دریافت کرد.
ssl-error-rx-malformed-hello-done = SSL یک پیغام اولیهٔ Server Hello Done نادرست دریافت کرد.
ssl-error-rx-malformed-cert-verify = SSL یک پیغام اولیهٔ Certificate Verify نادرست دریافت کرد.
ssl-error-rx-malformed-client-key-exch = SSL یک پیغام اولیهٔ Client Key Exchange نادرست دریافت کرد.
ssl-error-rx-malformed-finished = SSL یک پیغام اولیهٔ Finished نادرست دریافت کرد.
ssl-error-rx-malformed-change-cipher = SSL یک رکورد Change Cipher Spec نادرست دریافت کرد.
ssl-error-rx-malformed-alert = SSL یک رکورد Alert نادرست دریافت کرد.
ssl-error-rx-malformed-handshake = SSL یک رکورد Handshake نادرست دریافت کرد.
ssl-error-rx-malformed-application-data = SSL یک رکورد Application Data نادرست دریافت کرد.
ssl-error-rx-unexpected-hello-request = SSL یک پیغام اولیهٔ Hello Request غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-client-hello = SSL یک پیغام اولیهٔ Client Hello غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-server-hello = SSL یک پیغام اولیهٔ Server Hello غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-certificate = SSL یک پیغام اولیهٔ Certificate غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-server-key-exch = SSL یک پیغام اولیهٔ Server Key Exchange غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-cert-request = SSL یک پیغام اولیهٔ Certificate Request غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-hello-done = SSL یک پیغام اولیهٔ Server Hello Done غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-cert-verify = SSL یک پیغام اولیهٔ Certificate Verify غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-client-key-exch = SSL یک پیغام اولیهٔ Client Key Exchange غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-finished = SSL یک پیغام اولیهٔ Finished غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-change-cipher = SSL یک رکورد Change Cipher Spec غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-alert = SSL یک رکورد Alert غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-handshake = SSL یک رکورد Handshake غیر منتظره دریافت کرد.
ssl-error-rx-unexpected-application-data = SSL یک رکورد Application Data غیر منتظره دریافت کرد.
ssl-error-rx-unknown-record-type = SSL رکوردی با نوع محتوای ناشناخته دریافت کرد.
ssl-error-rx-unknown-handshake = SSL پیغام اولیه‌ای با نوع پیغام ناشناخته دریافت کرد.
ssl-error-rx-unknown-alert = SSL رکورد هشداری با شرح هشدار ناشناخته دریافت کرد.
ssl-error-close-notify-alert = طرف مقابل SSL به اتصال خاتمه داد.
ssl-error-handshake-unexpected-alert = طرف مقایل SSL توقع دریافت پیغام اولیه‌ای که دریافت کرد را نداشت.
ssl-error-decompression-failure-alert = طرف مقایل SSL قادر به خارج کردن رکورد SSL دریافتی از حالت فشرده نبود.
ssl-error-handshake-failure-alert = طرف مقایل SSL قادر به مذاکره برای مجموعهٔ قابل قبولی از پارامترهای امنیتی نبود.
ssl-error-illegal-parameter-alert = طرف مقایل SSL پیغام اولیهٔ مربوط به محتوای غیر قابل قبول را رد کرد.
ssl-error-unsupported-cert-alert = طرف مقایل SSL از نوع گواهی که دریافت کرد پشتیبانی نمی‌کند.
ssl-error-certificate-unknown-alert = طرف مقایل SSL به مشکل نامشخصی در گواهی دریافتی خود برخورد.
ssl-error-generate-random-failure = مولد عدد تصادفی SSL با مشکل مواجه شد.
ssl-error-sign-hashes-failure = قادر به امضای دیجیتالی اطلاعات مورد نیاز برای وارسی گواهی‌تان نبود.
ssl-error-extract-public-key-failure = SSL قادر به استخراج کلید عمومی از گواهی طرف مقابل نبود.
ssl-error-server-key-exchange-failure = اشکال نامشخص در پردازش پیغام اولیهٔ SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = اشکال نامشخص در پردازش پیغام اولیهٔ SSL Client Key Exchange.
ssl-error-encryption-failure = الگوریتم رمزگذاری اطلاعات حجیم با مجموعه رمز انتخاب شده شکست خورد.
ssl-error-decryption-failure = الگوریتم رمزگشایی اطلاعات حجیم با مجموعه رمز انتخاب شده شکست خورد.
ssl-error-socket-write-failure = تلاش برای نوشتن اطلاعات رمز شده در سوکت زیرین شکست خورد.
ssl-error-md5-digest-failure = تابع هضم MD5 شکست خورد.
ssl-error-sha-digest-failure = تابع هضم SHA-1 شکست خورد.
ssl-error-mac-computation-failure = محاسبهٔ MAC شکست خورد.
ssl-error-sym-key-context-failure = ایجاد زمینهٔ کلید متقارن شکست خورد.
ssl-error-sym-key-unwrap-failure = استخراج کلید متقارن در پیغام Client Key Exchange شکست خورد.
ssl-error-pub-key-size-limit-exceeded = کارگزار SSL تلاش کرد با وجود مجموعه رمز صادراتی از یک کلید عمومی در سطح بومی استفاده کند.
ssl-error-iv-param-failure = کد PKCS11 قادر به ترجمهٔ IV به عنوان یک پارامتر نبود.
ssl-error-init-cipher-suite-failure = شروع به کار مجموعه رمز انتخاب شده با شکست مواجه شد.
ssl-error-session-key-gen-failure = ایجاد کلید نشست توسط کارگیر برای نشست SSL شکست خورد.
ssl-error-no-server-key-for-alg = کارگزار کلیدی برای الگوریتم تبادل کلید اجرا شده ندارد.
ssl-error-token-insertion-removal = نشان PKCS#11 در حین پیشرفت عملیات وارد گردید یا خارج شد.
ssl-error-token-slot-not-found = هیچ نشان PKCS#11 برای عملیات مورد نیاز پیدا نشد.
ssl-error-no-compression-overlap = ارتباط امن با طرف مقابل ممکن نیست: هیچ الگوریتم فشرده‌سازی مشترکی وجود ندارد.
ssl-error-handshake-not-completed = تا پایان مرحلهٔ آغازین این ارتباط، قادر به آغاز ارتباط دیگری نیست.
ssl-error-bad-handshake-hash-value = مقادیر درهم‌سازی آغاز ارتباط نامعتبری از طرف مقابل دریافت شد.
ssl-error-cert-kea-mismatch = از گواهی فراهم شده نمی‌توان برای این الگوریتم تبادل کلید استفاده نمود.
ssl-error-no-trusted-ssl-client-ca = هیچ مرجع گواهی برای تصدیق هویت کارگیر SSL مورد اعتماد نیست.
ssl-error-session-not-found = شناسهٔ نشست SSL کارگیر در حافظهٔ نهان نشست کارگزار وجود ندارد.
ssl-error-decryption-failed-alert = طرف مقابل قادر به رمزگشایی از رکورد SSL دریافتی نبود.
ssl-error-record-overflow-alert = طرف مقابل نیاز به یک رکورد SSL با طول بیش از حد مجاز بود.
ssl-error-unknown-ca-alert = طرف مقابل به مرجع گواهی که گواهی شما را صادر کرده است اعتماد ندارد.
ssl-error-access-denied-alert = طرف مقابل گواهی مجازی دریافت نمود، ولی دسترسی مسدود شده است.
ssl-error-decode-error-alert = طرف مقابل قادر به رمزگشایی از پیغام اولیهٔ SSL نبود.
ssl-error-decrypt-error-alert = طرف مقابل از شکست وارسی امضا یا تبادل کلید خبر داد.
ssl-error-export-restriction-alert = طرف مقابل از مذاکره‌ای مغایر با مقررات صادرات خبر داد.
ssl-error-protocol-version-alert = نسخهٔ قرارداد از نظر طرف مقابل ناسازگار است و توسط آن پشتیبانی نمی‌شود.
ssl-error-insufficient-security-alert = کارگزار نیازمند رمزهایی امن‌تر از رمزهای پشتیبانی شده توسط کارگیر است.
ssl-error-internal-error-alert = کارگزار از یک خطای داخلی خبر داد.
ssl-error-user-canceled-alert = کاربر طرف مقابل مرحلهٔ آغازین را لغو کرد.
ssl-error-no-renegotiation-alert = طرف مقابل اجازهٔ مذاکرات دوباره دربارهٔ پارامترهای امنیتی SSL نمی‌دهد.
ssl-error-server-cache-not-configured = حافظهٔ نهان کارگزار SSL تنظیم نشده است و برای این سوکت غیر فعال نشده است.
ssl-error-unsupported-extension-alert = طرف مقابل SSL از ضمیمهٔ تقاضا شدهٔ TLS hello پشتیبانی نمی‌کند.
ssl-error-certificate-unobtainable-alert = طرف مقابل SSL قادر به دریافت گواهی شما از نشانی ارائه شده نبود.
ssl-error-unrecognized-name-alert = طرف مقابل SSL برای نام DNS تقاضا شده هیچ گواهی ندارد.
ssl-error-bad-cert-status-response-alert = طرف مقابل SSL قادر به دریافت پاسخ OCSP برای گواهی‌اش نبود.
ssl-error-bad-cert-hash-value-alert = طرف مقابل SSL گزارش از مقدار درهم‌سازی گواهی نادرست داد.
ssl-error-rx-unexpected-new-session-ticket = SSL یک پیام غیر منتظرهٔ New Session Ticket دریافت نمود.
ssl-error-rx-malformed-new-session-ticket = SSL یک پیام بدشکل New Session Ticket دریافت نمود.
ssl-error-decompression-failure = SSL اطلاعاتی فشرده دریافت نمود که قابل درآوردن از حالت فشرده نیست.
ssl-error-renegotiation-not-allowed = مذاکرهٔ مجدد در این سوکت SSL امکان‌پذیر نیست.
ssl-error-unsafe-negotiation = طرف مقابل برای استفاده از روش شروع قدیمی (و به صورت بالقوه آسیب‌پذیری) تلاش کرد.
ssl-error-rx-unexpected-uncompressed-record = SSL اطلاعات فشردهٔ غیر منتظره‌ای دریافت نمود.
ssl-error-weak-server-ephemeral-dh-key = SSL یک کلید موقتی ضعیف Diffie-Hellman در پیام Server Key Exchange دریافت نمود.
ssl-error-next-protocol-data-invalid = SSL، اطلاعات پسوند NPN اشتباه دریافت کرده است.
ssl-error-feature-not-supported-for-ssl2 = SSL برای اتصال‌های نسخهٔ 2.0 SSL پشتیبانی نمی‌شود.
ssl-error-feature-not-supported-for-servers = SSL برای سرورها پشتیبانی نمیشود.
ssl-error-feature-not-supported-for-clients = SSL برای کاربرها پشتیبانی نمیشود.
ssl-error-invalid-version-range = دامنه‌ی نسخه‌ی SSLمعتبر نیست.
ssl-error-cipher-disallowed-for-version = طرف ارتباط SSL مجموعه رمزنگاری را انتخاب کرده است که برای نسخه‌ی پروتکل انتخاب شده مجاز نیست.
ssl-error-rx-malformed-hello-verify-request = SSL یک پیغام اولیهHello Request نادرست دریافت کرد.
ssl-error-rx-unexpected-hello-verify-request = SSL یک پیغام Hello Verify Request handshake غیر منتظره دریافت کرد.
ssl-error-feature-not-supported-for-version = ویژگی SSL برای نسخه‌ی پروتکل پشتیبانی نمی شود.
ssl-error-rx-unexpected-cert-status = SSL یک پیغام اولیه‌ی Certificate Status غیر منتظره دریافت کرد.
ssl-error-unsupported-hash-algorithm = الگوریتم درهم‌ساز استفاده شده توسط طرف ارتباط TLS پشتیبانی نمی‌شود.
ssl-error-digest-failure = تابع خلاصه‌ساز شکست خورد.
ssl-error-incorrect-signature-algorithm = برای یک عنصر دیجیتالی امضا شده، الگوریتم امضای نادرستی معین شده است.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = سرور از پروتکل هایی که سرویس دهنده های آن ها دارای اعلان هایی در افزونه ALPN خود دارند پشتیبانی نمی‌کتد.
ssl-error-inappropriate-fallback-alert = سرور دست دادن را رد کرده است زیرا زیر سرویس دهنده نسخه قدیمی تری از TLS را نسبت به نسخه‌ای که توسط سرور پشتیبانی می‌شود را راه اندازی کرده است.
ssl-error-weak-server-cert-key = گواهینامه سرور شامل کلید عمومی بسیار ضعیف است.
ssl-error-rx-short-dtls-read = اتاق خالی کافی در بافر برای ضبط DTLS وجود ندارد.
ssl-error-no-supported-signature-algorithm = الگوریتم امضا های TLS پشتیبانی نشده تایید شد.
ssl-error-unsupported-signature-algorithm = جفت استفاده شده در الگوریتم هش و امضا ترکیب پشتیبانی نشده.
ssl-error-missing-extended-master-secret = جفت تلاش می‌کند بدون correct extended_master_secret extension ادامه دهد.
ssl-error-unexpected-extended-master-secret = جفت تلاش می‌کند بدون unexpected extended_master_secret extension ادامه دهد.
sec-error-io = یک خطای ورودی/خروجی در هنگام مجازشماری امنیتی رخ داد.
sec-error-library-failure = شکست کتابخانهٔ امنیتی.
sec-error-bad-data = کتابخانهٔ امنیتی: اطلاعات نامعتبری دریافت شد.
sec-error-output-len = کتابخانهٔ امنیتی: خطای طول خروجی.
sec-error-input-len = کتابخانهٔ امنیتی دچار یک خطای طول ورودی گردید.
sec-error-invalid-args = کتابخانهٔ امنیتی: آرگومان‌های نامعتبر.
sec-error-invalid-algorithm = کتابخانهٔ امنیتی: الگوریتم‌های نامعتبر.
sec-error-invalid-ava = کتابخانهٔ امنیتی: AVA نامعتبر.
sec-error-invalid-time = رشتهٔ زمانی با قالب نامعتبر.
sec-error-bad-der = کتابخانهٔ امنیتی: پیغام رمز شده با DER.
sec-error-bad-signature = گواهی طرف مقابل امضای نامعتبری دارد.
sec-error-expired-certificate = گواهی طرف مقابل منقضی شده است.
sec-error-revoked-certificate = گواهی طرف مقابل لغو شده است.
sec-error-unknown-issuer = صادرکنندهٔ گواهی طرف مقابل ناشناخته است.
sec-error-bad-key = کلید عمومی طرف مقابل نامعتبر است.
sec-error-bad-password = گذرواژهٔ امنیتی وارد شده معتبر نیست.
sec-error-retry-password = گذرواژه جدید اشتباه وارد شده است. لطفا دوباره تلاش نمایید.
sec-error-no-nodelock = کتابخانهٔ امنیتی: قفل گره‌ای وجود ندارد.
sec-error-bad-database = کتابخانهٔ امنیتی: پایگاه دادهٔ نامعتبر.
sec-error-no-memory = کتابخانهٔ امنیتی: شکست در تخصیص حافظه.
sec-error-untrusted-issuer = صادرکنندهٔ گواهی طرف مقابل از طرف کاربر غیر قابل اعتماد تشخیص داده شده است.
sec-error-untrusted-cert = گواهی طرف مقابل از طرف کاربر غیر قابل اعتماد تشخیص داده شده است.
sec-error-duplicate-cert = گواهی قبلاً در پایگاه دادهٔ شما وجود ندارد.
sec-error-duplicate-cert-name = نام گواهی بارگیری شده عیناً مشابه نامی موجود در پایگاه دادهٔ شما است.
sec-error-adding-cert = خطا در افزودن گواهی به پایگاه داده.
sec-error-filing-key = خطا در بایگانی مجدد کلید این گواهی.
sec-error-no-key = کلید خصوصی این گواهی در پایگاه دادهٔ کلیدها وجود ندارد
sec-error-cert-valid = این گواهی معتبر است.
sec-error-cert-not-valid = این گواهی معتبر نیست.
sec-error-cert-no-response = کتابخانهٔ گواهی: پاسخی دریافت نشد
sec-error-expired-issuer-certificate = گواهی‌نامه‌ی صادرکننده‌ی این گواهی منقضی شده است. تاریخ و زمان سیستم خود را بررسی نمایید.
sec-error-crl-expired = CRL این گواهی‌نامه منقضی شده است. آن را به‌هنگام نموده یا تاریخ و زمان سیستم خود را بررسی نمایید.
sec-error-crl-bad-signature = فهرست الغاهای صادرکنندهٔ این گواهی امضائی نامعتبر دارد.
sec-error-crl-invalid = CRL جدید ساختاری نامعتبر دارد.
sec-error-extension-value-invalid = مقدار ضمیمهٔ گواهی نامعتبر است.
sec-error-extension-not-found = ضمیمهٔ گواهی وجود ندارد.
sec-error-ca-cert-invalid = گواهی صادرکننده نامعتبر است.
sec-error-path-len-constraint-invalid = محدودیت طول مسیر گواهی نامعتبر است.
sec-error-cert-usages-invalid = فیلد استفاده‌های گواهی نامعتیر است.
sec-internal-only = **واحد خاص استفادهٔ داخلی**
sec-error-invalid-key = این کلید از عملیات درخواست شده پشتیبانی نمی‌کند.
sec-error-unknown-critical-extension = گواهی دارای ضمیمهٔ بحرانی ناشناخته‌ای است.
sec-error-old-crl = فهرست الغاهای چدید از فهرست موجود جدیدتر نیست.
sec-error-no-email-cert = رمزنگاری و امضا نشده: شما هنوز گواهی پست الکترونیکی ندارید.
sec-error-no-recipient-certs-query = رمزنگاری نشده: شما گواهی همهٔ دریافت‌کنندگان را ندارید.
sec-error-not-a-recipient = رمزگشایی ممکن نیست: شما دریافت‌کنندهٔ این نامه نیستید، یا گواهی و کلید خصوصی منطبقی پیدا نشد.
sec-error-pkcs7-keyalg-mismatch = رمزگشایی ممکن نیست: الگوریتم رمزنگاری کلید با گواهی شما منطبق نیست.
sec-error-pkcs7-bad-signature = وارسی امضا شکست خورد: امضاکننده‌ای پیدا نشد، امضاکنندگان بیش از حدی پیدا شدند، یا اطلاعات نادرست یا مخدوش است.
sec-error-unsupported-keyalg = الگوریتم کلید ناشناخته یا پشتیبانی نشده.
sec-error-decryption-disallowed = قادر به رمزگشایی نیست: این اطلاعات توسط یک الگوریتم یا اندازهٔ کلید نامعتبر رمزگذاری شده است.
xp-sec-fortezza-bad-card = کارت فورتزا به درستی مقداردهی اولیه نشده است. لطفاً آن را حذف کرده و به صادرکنندهٔ آن بازگردانید.
xp-sec-fortezza-no-card = کارت فورتزایی وجود ندارد
xp-sec-fortezza-none-selected = کارت فورتزایی انتخاب نشده است
xp-sec-fortezza-more-info = لطفاً برای اطلاعات بیشتر یک شخص را انتخاب نمایید
xp-sec-fortezza-person-not-found = شخص پیدا نشد
xp-sec-fortezza-no-more-info = اطلاعات بیشتری دربارهٔ این شخص وجود ندارد
xp-sec-fortezza-bad-pin = شمارهٔ شناسایی شخصی نامعتبر
xp-sec-fortezza-person-error = قادر به شروع شخص فورتزا نبود.
sec-error-no-krl = هیچ KRL برای گواهی این پایگاه پیدا نشد.
sec-error-krl-expired = KRL گواهی این پایگاه منقضی شده است.
sec-error-krl-bad-signature = KRL این پایگاه دارای امضایی نامعتبر است.
sec-error-revoked-key = کلید گواهی این پایگاه ملغی شده است.
sec-error-krl-invalid = KRL جدید دارای قالبی نامعتبر است.
sec-error-need-random = کتابخانهٔ امنیتی: نیاز به اطلاعات تصادفی دارد.
sec-error-no-module = کتابخانهٔ امنیتی: هیچ پیمانهٔ امنیتی برای انجام عمل درخواست شده وجود ندارد.
sec-error-no-token = کارت یا نشان امنیتی وجود ندارد، یا باید شروع به کار کند، یا حذف شده است.
sec-error-read-only = کتابخانهٔ امنیتی: پایگاه دادهٔ فقط خواندنی.
sec-error-no-slot-selected = هیچ شیار یا نشانی انتخاب نشد.
sec-error-cert-nickname-collision = گواهی با همین نام مستعار قبلاً وجود دارد.
sec-error-key-nickname-collision = کلیدی با همین نام مستعار قبلاً وجود دارد.
sec-error-safe-not-created = خطا در ایجاد شیء امن
sec-error-baggage-not-created = خطا در ایجاد شیء چمدان
xp-java-remove-principal-error = قادر به حذف مجوز نیست
xp-java-delete-privilege-error = قادر به حذف امتیاز نیست
xp-java-cert-not-exists-error = گواهی موجود نیست
sec-error-bad-export-algorithm = الگوریتم مورد نیاز مجاز نیست.
sec-error-exporting-certificates = خطا در صدور گواهی‌ها.
sec-error-importing-certificates = خطا در وارد کردن گواهی‌ها.
sec-error-pkcs12-decoding-pfx = قادر به وارد کردن نیست. خطای رمزگشایی. پرونده معتبر نیست.
sec-error-pkcs12-invalid-mac = قادر به وارد کردن نیست. MAC نامعتبر است. گذرواژه نامعتبر بود، یا پرونده مخدوش است.
sec-error-pkcs12-unsupported-mac-algorithm = قادر به وارد کردن نیست. الگوریتم MAC پشتیبانی نمی‌شود.
sec-error-pkcs12-unsupported-transport-mode = قادر به وارد کردن نیست. تنها حالت‌های یکپارچگی گذرواژه و حریم خصوصی پشتیبانی می‌شود.
sec-error-pkcs12-corrupt-pfx-structure = قادر به وارد کردن نیست. ساختار پرونده مخدوش است.
sec-error-pkcs12-unsupported-pbe-algorithm = قادر به وارد کردن نیست. الگوریتم رمزنگاری پشتیبانی نمی‌شود.
sec-error-pkcs12-unsupported-version = قادر به وارد کردن نیست. این نسخه از پرونده پشتیبانی نمی‌شود.
sec-error-pkcs12-privacy-password-incorrect = قادر به وارد کردن نیست. گذرواژه حریم خصوصی اشتباه است.
sec-error-pkcs12-cert-collision = قادر به وارد کردن نیست. این نام مستعار در پایگاه داده موجود است.
sec-error-user-cancelled = کاربر دکمهٔ انصراف را فشار داد.
sec-error-pkcs12-duplicate-data = وارد نشد، قبلاً در پایگاه داده وجود داشت.
sec-error-message-send-aborted = پیغام فرستاده نشد.
sec-error-inadequate-key-usage = کاربرد کلید گواهی برای عمل تقاضا شده کافی نیست.
sec-error-inadequate-cert-type = این نوع گواهی برای استفاده مورد تأیید نیست.
sec-error-cert-addr-mismatch = نشانی در گواهی امضاکننده با نشانی سرآیندهای پیغام همخوانی ندارد.
sec-error-pkcs12-unable-to-import-key = قادر به وارد کردن نیست. خطا در تلاش برای وارد کردن کلید خصوصی.
sec-error-pkcs12-importing-cert-chain = قادر به وارد کردن نیست. خطا در تلاش برای وارد کردن زنجیره گواهی.
sec-error-pkcs12-unable-to-locate-object-by-name = قادر به صادر کردن نیست. قادر به پیدا کردن گواهی‌نامه یا کلید بر حسب نام مستعار نیست.
sec-error-pkcs12-unable-to-export-key = قادر به صادر کردن نیست. کلید خصوصی نمی‌تواند پیدا و صادر شود.
sec-error-pkcs12-unable-to-write = قادر به صادر کردن نیست. قادر به نوشتن پرونده صادر شده نبود.
sec-error-pkcs12-unable-to-read = قادر به وارد کردن نیست. قادر به خواندن پرونده ورودی نبود.
sec-error-pkcs12-key-database-not-initialized = قادر به صادر کردن نیست. پایگاه داده کلید مخدوش و یا حذف شده است.
sec-error-keygen-fail = قادر به ایجاد جفت کلید عمومی/خصوصی نبود.
sec-error-invalid-password = گذرواژه وارد شده معتبر نیست. لطفا گذرواژهٔ دیگری انتخاب کنید.
sec-error-retry-old-password = گذرواژه قدیمی اشتباه وارد شد. لطفا مجددا تلاش کنید.
sec-error-bad-nickname = نام مستعار گواهی قبلاً مورد استفاده قرار گرفته است.
sec-error-not-fortezza-issuer = زنجیرهٔ طرف مقابل فورتزا دارای یک گواهی غیر فورتزا است.
sec-error-cannot-move-sensitive-key = قادر به انتقال یک کلید حساس به شیاری که در آن مورد نیاز است نبود.
sec-error-js-invalid-module-name = نام پیمانه نامعتبر است.
sec-error-js-invalid-dll = نام یا مسیر پروندهٔ پیمانه نامعتبر است
sec-error-js-add-mod-failure = قادر به افزودن پیمانه نبود
sec-error-js-del-mod-failure = قادر به حذف پیمانه نبود
sec-error-old-krl = KRL جدید، تازه‌تر از KRL فعلی نیست.
sec-error-ckl-conflict = صادرکننده CKL جدید با صادرکننده CKL فعلی متفاوت است. CKL فعلی را حذف نمایید.
sec-error-cert-not-in-name-space = مرجع گواهی‌کنندهٔ این گواهی مجاز به صدور گواهی با این نام نیست.
sec-error-krl-not-yet-valid = فهرست الغاهای کلید این گواهی هنوز معتبر نیست.
sec-error-crl-not-yet-valid = فهرست الغاهای این گواهی هنوز معتبر نیست.
sec-error-unknown-cert = گواهی درخواست شده پیدا نشد.
sec-error-unknown-signer = گواهی امضاکننده پیدا نشد.
sec-error-cert-bad-access-location = محل کارگزار وضعیت این گواهی دارای قالبی نامعتبر است.
sec-error-ocsp-unknown-response-type = پاسخ OSCP به صورت کامل رمزگشایی نشد؛ زیرا نوعش نامعلوم است.
sec-error-ocsp-bad-http-response = کارگزار OSCP داده‌های HTTP غیر منتظره یا نامعتبر ارسال کرد.
sec-error-ocsp-malformed-request = کارگزار OSCP درخواست را مخدوش  یا با قالب نامعتبر تشخیص داد.
sec-error-ocsp-server-error = کارگزار OSCP دچار خطایی داخلی شد.
sec-error-ocsp-try-server-later = کارگزار OSCP پیشنهاد کرد که بعداً دوباره تلاش کنید.
sec-error-ocsp-request-needs-sig = کارگزار OSCP تقاضای امضا شدن این درخواست را نمود.
sec-error-ocsp-unauthorized-request = کارگزار OSCP این تقاضا را غیر مجاز تشخیص داد.
sec-error-ocsp-unknown-response-status = کارگزار OSCP وضعیتی غیر قابل تشخیص را برگرداند.
sec-error-ocsp-unknown-cert = کارگزار OSCP برای این گواهی وضعیتی برنگرداند.
sec-error-ocsp-not-enabled = پیش از انجام این عمل باید OCSP را فعال کنید.
sec-error-ocsp-no-default-responder = باید پاسخ‌گوی پیش‌فرض OCSP را پیش از انجام این عمل فعال نمایید.
sec-error-ocsp-malformed-response = پاسخ کارگزار OSCP مخدوش یا بدشکل بود.
sec-error-ocsp-unauthorized-response = امضاکنندهٔ پاسخ OSCP مجاز به برگرداندن وضعیت این گواهی نیست.
sec-error-ocsp-future-response = پاسخ OSCP هنوز معتبر نیست (دارای تاریخی در آینده است).
sec-error-ocsp-old-response = پاسخ OSCP حاوی اطلاعات قدیمی است.
sec-error-digest-not-found = CMS یا هضم PKCS #7 در پیغام امضا شده پیدا نشد.
sec-error-unsupported-message-type = CMS یا نوع پیغام PKCS #7 پشتیبانی نمی‌شود.
sec-error-module-stuck = پیمانهٔ PKCS #11 به دلیل آن که در حال استفاده است، قابل حذف کردن نیست.
sec-error-bad-template = قادر به رمزگشایی اطلاعات ASN.1 نبود.  قالب مشخص شده نامعتبر است.
sec-error-crl-not-found = CRL مطابقی پیدا نشد.
sec-error-reused-issuer-and-serial = شما در حال تلاش برای وارد کردن گواهی با صادرکننده و شماره مسلسل تکراری هستید، ولی خود گواهی متفاوت است.
sec-error-busy = NSS قادر به خاتمهٔ کار خود نبود. اشیائی هنوز در حال استفاده می‌باشند.
sec-error-extra-input = پیام رمز شده با DER دارای اطلاعات اضافی بی‌استفاده‌ای بود.
sec-error-unsupported-elliptic-curve = قوس بیضوی پشتیبانی نشده.
sec-error-unsupported-ec-point-form = حالت نقطهٔ قوس بیضوی پشتیبانی نشده.
sec-error-unrecognized-oid = شناسهٔ شیء ناشناخته.
sec-error-ocsp-invalid-signing-cert = گواهی امضاکنندهٔ OCSP نامعتبر در پاسخ OCSP.
sec-error-revoked-certificate-crl = گواهی در فهرست لغو گواهی‌های صادرکننده ملغی شده است.
sec-error-revoked-certificate-ocsp = پاسخ‌گوی OCSP صادرکننده گزارش کرد که این گواهی نامعتبر است.
sec-error-crl-invalid-version = فهرست الغاهای گواهی صادرکننده دارای شماره نسخه‌ای نامعتبر است.
sec-error-crl-v1-critical-extension = فهرست الغاهای گواهی V1 صادرکننده دارای ضمیمه‌ای بحرانی است.
sec-error-crl-unknown-critical-extension = فهرست الغاهای گواهی V2 صادرکننده دارای ضمیمهٔ بحرانی ناشناخته‌ای است.
sec-error-unknown-object-type = نوع شیء ناشناخته‌ای انتخاب شده است.
sec-error-incompatible-pkcs11 = گردانندهٔ PKCS #11 به طرز ناسازگاری از مشخصات ارتباط تخطی کرده است.
sec-error-no-event = رویداد جدید شیاری در حال حاضر وجود ندارد.
sec-error-crl-already-exists = CRL قبلاً وجود دارد.
sec-error-not-initialized = NSS شروع به کار نکرده است.
sec-error-token-not-logged-in = عملیات شکست خورد، زیرا نشان PKCS#11 وارد نشده است.
sec-error-ocsp-responder-cert-invalid = گواهی پاسخ‌دهندهٔ تنظیم‌شدهٔ OCSP نامعتبر است.
sec-error-ocsp-bad-signature = پاسخ OCSP دارای امضایی نامعتبر است.
sec-error-out-of-search-limits = جست‌وجو برای اعتبار گواهی از محدوده‌های از پیش تعیین شده فراتر رفت
sec-error-invalid-policy-mapping = نگاشت سیاست‌ها شامل anypolicy است
sec-error-policy-validation-failed = زنجیرهٔ گواهی منطبق با سیاست‌ها نیست
sec-error-unknown-aia-location-type = نوع محل نامعلوم در ضمیمهٔ AIA
sec-error-bad-http-response = کارگزار پاسخ HTTP نامعتبری ارسال نمود
sec-error-bad-ldap-response = کارگزار پاسخ LDAP نامعتبری ارسال نمود
sec-error-failed-to-encode-data = رمزنگاری اطلاعات توسط ASN1 با مشکل مواجه شد
sec-error-bad-info-access-location = محل دسترسی به اطلاعات در ضمیمهٔ گواهی نامعتبر است
sec-error-libpkix-internal = خطای داخلی Libpkix در حین وارسی گواهی
sec-error-pkcs11-general-error = یک پیمانهٔ PKCS ‎#11 خطای CKR_GENERAL_ERROR به معنی مشکلی جبران‌ناپذیر را بازگرداند.
sec-error-pkcs11-function-failed = یک پیمانهٔ PKCS ‎#11 خطای CKR_FUNCTION_FAILED به معنی عدم امکان اجرای عملیات درخواست شده را بازگرداند. تلاش دوباره برای همین عملیات ممکن است موفقیت‌آمیز باشد.
sec-error-pkcs11-device-error = یک پیمانهٔ PKCS ‎#11 خطای CKR_DEVICE_ERROR به معنی اشکالی در نشان امنیتی را بازگرداند.
sec-error-bad-info-access-method = روش دسترسی به اطلاعات در ضمیمهٔ گواهی نامعلوم است.
sec-error-crl-import-failed = در وارد کردن فهرست لغو گواهی‌ها اشکالی به وجود آمد.
sec-error-expired-password = گذرواژه منقضی شده است.
sec-error-locked-password = گذرواژه قفل شده است.
sec-error-unknown-pkcs11-error = خطای نامشخص PKCS #11.
sec-error-bad-crl-dp-url = آدرس اشتباه یا پشتیبانی نشده در نام نقطهٔ توزیع CRL وجود دارد.
sec-error-cert-signature-algorithm-disabled = مدرک توسط نوعی الگوریتم نا امن امضا شده، به همین دلیل غیر فعال شده است.
mozilla-pkix-error-key-pinning-failure = سرور از کلید متصل شده استفاده می کند(HPKP) اما زنجیره گواهینامه معتبری نمی‌تواند با این کلید های متصل سازگار شود. نقص کلید متصل شده نمی‌تواند دوباره بازنویسی شود.
mozilla-pkix-error-ca-cert-used-as-end-entity = سرور از گواهینامه استفاده می کند که محدودیت های اولیه‌ای شناسایی را به عنوان یک صدور گواهی بسط می دهد یک مورد درست گواهینامه این شکلی نیست.
mozilla-pkix-error-inadequate-key-size = کلیدگواهینامه صادر شده از طرف سرور به اندازه ای کوچک است که یک اتصال را برقرار نمی‌کند.
mozilla-pkix-error-v1-cert-used-as-ca = یک گواهینامه X.509 نسخه ۱ که یک مورد مطمئن نیست برای صدور گواهینامه کارگزار استفاده شده است. گواهینامه‌های X.509 نسخه ۱ منسوخ شده‌اند و برای دیگر برای گواهینامه‌ها نباید استفاده شوند.
mozilla-pkix-error-not-yet-valid-certificate = گواهی‌نامه ارائه شده توسط کارگزار هنوز معتبر نیست.
mozilla-pkix-error-not-yet-valid-issuer-certificate = برای صدور گواهی‌نامه کارگزار از یک گواهی‌نامه‌ که هنوز معتبر نیست استفاده شده است.
mozilla-pkix-error-signature-algorithm-mismatch = الگوریتم امضا در بخش امضا گواهینامه با الگوریتم فیلد امضا هم‌خوانی ندارد.
mozilla-pkix-error-ocsp-response-for-cert-missing = امضاکنندهٔ پاسخ OSCP مجاز به برگرداندن وضعیت این گواهی نیست.
mozilla-pkix-error-validity-too-long = سرور گواهینامه برای مدت زمان طولانی تری صادر کرده است.
mozilla-pkix-error-required-tls-feature-missing = یکی از امکانات الزامی TLS موجود نیست.
mozilla-pkix-error-invalid-integer-encoding = سرور امضا را ارائه می‌کند که شامل کدگذاری های غیرمعتبری از مقدار عددی است. علل شایع عبارتند از : اعداد منفی سریال، استانداردRSA منفی،و کدگذاری بیش از حد طولانی.
mozilla-pkix-error-empty-issuer-name = این سرور گواهینامه‌ای را ارائه می‌کند که نام صادرکننده برجسته‌ آن خالی می‌ باشد.
mozilla-pkix-error-additional-policy-constraint-failed = علاوه بر این محدودیت مقررات در هنگام ارزیابی این گواهینامه با خطا مواجه شد.
mozilla-pkix-error-self-signed-cert = این گواهینامه مورد اعتماد نیست زیرا بدون امضا است.

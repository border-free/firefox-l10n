# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } غلط سلامتی سرٹیفیکیٹ ورتیندے۔
cert-error-mitm-intro = ویٻ سائٹس سرٹیفیکیٹ دے ذریعے اپݨی شناخت ثابت کرین٘دیاں ہن، جیڑھے سرٹییفکیٹ حکام دی طرفوں جاری کیتے ویندے ہن
cert-error-trust-unknown-issuer-intro = کوئی شخص سائٹ دی نقالی کرݨ دی کوشش کر سڳدا ہے تے تے تہاکوں جاری نئیں رکھݨا چاہیدا
cert-error-trust-cert-invalid = سرٹیفکیٹ تے بھروسہ کائنی کیوں جو اے ہک غلط CA سرٹیفکیٹ دے ذریعے جاری کیتا ڳیا ہا
cert-error-trust-untrusted-issuer = سرٹیفکیٹ تے بھروسہ کائنی کیوں جو جاری کنندہ دا سرٹیفکیٹ تے بھروسہ کائنی
cert-error-trust-signature-algorithm-disabled = تصدیق نامہ ناقابل بروسہ ہے کیوں جو اینکوں االگورزم دے دستخط استعمال کریندیں ہوئیں دستخط کیتا ڳیا ہا جینکوں نااہل بݨایا ڳیا ہا کیوں جو وہ الگورزم قابل بھروسا کائنا ہا
cert-error-trust-expired-issuer = ایہ تصدیق نامہ قابل اعتماد کائنی کیوں جو جاری کرݨ والے دا تصدیق نامہ زائد المیعاد ہے۔
cert-error-trust-self-signed = ایہ تصدیق نان٘واں قابل اعتماد کائنی کوں جو اے آپوں ڄاݨ دستخط شدہ ہے۔
cert-error-untrusted-default = اے تصدیق نان٘واں قابل اعتماد ماخذ کنوں کائنی۔
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ویب سائٹس تصدیق نان٘ویں دے ذریعے اپݨی سن٘ڄاݨ ثابت کرین٘دیاں ہن۔{ -brand-short-name } کوں ایں سائٹ تے اعتماد کائنی کیوں جو او این٘جھے تصدیق نان٘ویں دا استعمال کرین٘دی پئی ہے جیڑھی { $hostname } کیتے درست کائنی۔
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = نقص دا کوڈ:<a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = تساں ایں مسئلے دے بارے ویب سائٹ دے منتظم کوں اطلاع کر سڳدے او۔
cert-error-old-tls-version = تھی سڳدے اے ویب سائٹ TLS1.2 پروٹوکول کوں سپورٹ نہ کرے، جیڑھا جو { -brand-short-name } دا گھٹ توں گھٹ ورشن والا ہے
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP سخت ٹرانسپورٹ سیکورٹی { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP عوامی کنجی پننگ: { $hasHPKP }
cert-error-details-cert-chain-label = تصدیق نامہ سلسلہ:
open-in-new-window-for-csp-or-xfo-error = سائٹ نویں ونڈو وچ کھولو

## Messages used for certificate error titles

connectionFailure-title = جڑݨ وچ ناکام ریہا
deniedPortAccess-title = ایہ پتہ رسٹرکٹڈ ہے
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ہمممم۔ اساکوں او ویب سائٹ لبھݨ اِچ دِڳت تھین٘دی پئی اے
fileNotFound-title = فائل کائنی لبھی
fileAccessDenied-title = فائل تائیں رسائی مسترد کر ݙتی ڳئی ہائی
generic-title = اوہو
captivePortal-title = نیٹ ورک وچ لاگ ان تھیوو
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ہمم۔ ایہ پتہ صحیح نئیں لڳدا پیا۔
netInterrupt-title = کنکشن خراب تھی ڳیا ہائی
notCached-title = دستاویز زائدالمدت
netOffline-title = آف لائن موڈ
contentEncodingError-title = مواد اینکوڈ کرݨ وچ خرابی
unsafeContentType-title = غیر محفوظ فائل قسم
netReset-title = کنکشن ریسٹ تھی ڳیا
netTimeout-title = کنکشن ٹائم آوٹ تھی ڳیا ہے
unknownProtocolFound-title = پتہ سمجھ کائنی آیا
proxyConnectFailure-title = پراکسی سرور کنکشن دا انکار کریندا پئے
proxyResolveFailure-title = پراکسی سرور لبھݨ وچ ناکام
redirectLoop-title = ورقہ ٹھیک طرح ری ڈائریکٹ کائنی تھیندا پیا
unknownSocketType-title = سرور ولوں غیر متوقع  جواب
nssFailure2-title = قابل بھروسہ کنکشن ناکام تھی ڳیا
csp-xfo-error-title = { -brand-short-name } ایہ ورقہ کائنی کھول سڳدا
corruptedContentError-title = خراب مواد نقص
sslv3Used-title = حفاظتی طور تے سلھڑݨ اِچ ناکام
inadequateSecurityError-title = تہاݙا کنکشن محفوظ کائنی۔
blockedByPolicy-title = بلاک تھیا ورقہ
clockSkewError-title = تہاݙے کمپیوٹر دی گھڑی غلط ہے
networkProtocolError-title = نیٹ ورک پروٹوکول غلطی
nssBadCert-title = چتاوݨی: اڳوں ممکنہ سیکیورٹی دا بھئو تھی سڳدا ہے۔
nssBadCert-sts-title = رابطہ قائم نئیں تھیا: امکانی حفاظتی مسئلہ
certerror-mitm-title = سافٹ ویئر { -brand-short-name } کوں سائٹ  نال ڳنْڈھیجݨ کنوں محفوظ طریقے نال روکیندا پیا ہے

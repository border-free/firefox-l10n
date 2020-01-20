# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname }-ի հետ կապակցման ժամանակ տեղի է ունեցել սխալ։ { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Սխալի կոդ՝ { $error }
psmerr-ssl-disabled = Չի ստացուում անվտանգ կապ հաստատել, քանի որ SSL հաղորդակարգը անջատուած է։
psmerr-ssl2-disabled = Չստացուեց հաստատել անվտանգ կապ, քանի որ կայքը աւգտագործում է հին, ոչ անվտանգ SSL հաղորդակարգ։
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Դուք ստացել եք սխալ վկայագիր։ Կապուեք սպասարկիչի կառաւարիչի հետ կամ նամակ գրէք նրան եւ ուղարկէք հետեւեալ տեղեկութիւնները.
    
    Ձեր վկայագիրը պարունակում է միեւնոյն սերիական համարը, ինչ մեկ այլ վկայագիր՝ տրուած վկայագրման նոյն կենտրոնի կողմից։ Խնդրում ենք ստանալ նոր վկայագիր՝ իր բացառիկ համարով։
ssl-error-export-only-server = Անհնար է ապահովել անուտանգ տեղեկութեան փոխանցում։ Հանգոյցը չի ապահովում բարձրաստիճան գաղտնագրում։
ssl-error-us-only-server = Անհնար է ապահովել անվտանգ տեղեկութեան փոխանցում։ Հանգոյցը պահանջում է բարձրաստիճան գաղտնագրում, որը ապահովուած չէ։
ssl-error-no-cypher-overlap = Չի ստացուում անվտանգ տեղեկութեան փոխանակում հանգոյցի հետ։ Չկա ընդհանուր գաղտնագրման հաշուեկարգ(եր)։
ssl-error-no-certificate = Չի ստացուում գտնել վաւերացման համար անհրաժեշտ վկայագիր կամ բանալի։
ssl-error-bad-certificate = Չստացուեց հաստատել ապահով կապ հանգոյցի հետ՝ հանգոյցի վկայագիրը մերժուեց։
ssl-error-bad-client = Սպասարկիչը հանդիպել է սխալ տուեալի սպասառուից։
ssl-error-bad-server = Սպասառուն հանդիպել է սխալ տուեալի սպասարկիչից։
ssl-error-unsupported-certificate-type = Անընդունելի վկայագրի տեսակ։
ssl-error-unsupported-version = Հանգոյցը աւգտագործում է անվտանգութեան կանխագրի անընդունելի տարբերակ։
ssl-error-wrong-certificate = Չհաջողուած սպասառուի վաւերացումը` բանալիների տուեալների բազայի անհատական բանալին  տարբերուում է վկայագրերի տուեալների բազայի հանրային բանալուց։
ssl-error-bad-cert-domain = Անհնար է ապահովել անվտանգ կապ հանգոյցի հետ՝ հարցուած տիրոյթին անունը չի համապատասխանում սպասարկիչի վկայագրում նշուածին։
ssl-error-post-warning = Անուերականգնելի SSL սխալի կոդ.
ssl-error-ssl2-disabled = Հանգոյցը ապահովում է միայն SSL ի 2-րդ տարբերակը, որը տաղայնաւրէն կասեցուած է։
ssl-error-bad-mac-read = SSL-ը ստացաւ հաղորդագրութեան վաւերացման սխալ կոդ։
ssl-error-bad-mac-alert = SSL հանգոյցը հաղորդեց վաւերացման կոդի սխալի մասին։
ssl-error-bad-cert-alert = SSL հանգոյցը չի կարողանում հաստատել Ձեր վկայագիրը։
ssl-error-revoked-cert-alert = SSL հանգոյցը մերժեց Ձեր վկայագիրը, որպէս ետ կանչուած։
ssl-error-expired-cert-alert = SSL հանգոյցը մերժեց Ձեր վկայագիրը, որպէս ժամկէտանց։
ssl-error-ssl-disabled = Կապակցումը չհաջողուեց՝ SSL-ը անջատուած է։
ssl-error-fortezza-pqg = Կապակցումը չհաջողուեց՝ հանգոյցը գտնուում է այլ FORTEZZA տիրոյթում։
ssl-error-unknown-cipher-suite = Պահանջուեց SSL-ի անյայտ կոդերի համախումբ։
ssl-error-no-ciphers-supported = Այս ծրագրում գոյութիւն չունի կոդերի ոչ մի համախումբ։
ssl-error-bad-block-padding = SSL-ը ստացաւ վատ պարունակութեամբ տուեալների բլոկ։
ssl-error-rx-record-too-long = SSL-ը ստացել է տուեալների փաթեթ, որի չափը գերազանցում է առաւելագոյն թոյլատրելին։
ssl-error-tx-record-too-long = SSL-ը փորձեց ուղարկել տուեալների փաթեթ, որի չափը գերազանցում է առաւելագոյն թոյլատրելին։
ssl-error-rx-malformed-hello-request = SSL-ը ստացաւ կապի միացման վնասուած Hello Request հարցում։
ssl-error-rx-malformed-client-hello = SSL-ը ստացաւ կապի միացման վնասուած Client Hello հարցում։
ssl-error-rx-malformed-server-hello = SSL-ը ստացաւ կապի միացման վնասուած Server Hello հարցում։
ssl-error-rx-malformed-certificate = SSL-ը ստացաւ կապի միացման վնասուած Certificate հարցում։
ssl-error-rx-malformed-server-key-exch = SSL-ը ստացաւ կապի միացման վնասուած Server Key Exchange հարցում։
ssl-error-rx-malformed-cert-request = SSL-ը ստացաւ կապի միացման վնասուած Certificate Request հարցում։
ssl-error-rx-malformed-hello-done = SSL-ը ստացաւ կապի միացման վնասուած Server Hello Done հարցում։
ssl-error-rx-malformed-cert-verify = SSL-ը ստացաւ կապի միացման վնասուած Certificate Verify հարցում։
ssl-error-rx-malformed-client-key-exch = SSL-ը ստացաւ կապի միացման վնասուած Client Key Exchange հարցում։
ssl-error-rx-malformed-finished = SSL-ը ստացաւ կապի միացման վնասուած Finished հարցում։
ssl-error-rx-malformed-change-cipher = SSL-ը ստացաւ վնասուած Change Cipher Spec հարցում։
ssl-error-rx-malformed-alert = SSL-ը ստացաւ Alert տուեալներ։
ssl-error-rx-malformed-handshake = SSL-ը ստացաւ վնասուած Handshake տուեալներ։
ssl-error-rx-malformed-application-data = SSL-ը ստացաւ վնասուած Application Data տուեալներ։
ssl-error-rx-unexpected-hello-request = SSL-ը ստացաւ անսպասելի Hello Request հաղորդագրութիւն։
ssl-error-rx-unexpected-client-hello = SSL-ը ստացաւ կապի հաստատման Client Hello անսպասելի հաղորդագրութիւն։
ssl-error-rx-unexpected-server-hello = SSL-ը ստացաւ անսպասելի Server Hello կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-certificate = SSL-ը անսպասելիաւրէն ստացաւ կապի հաստատման Certificate հաղորդագրութիւն։
ssl-error-rx-unexpected-server-key-exch = SSL-ը անսպասելիաւրէն ստացաւ Server Key Exchange կապի հաստատման հարցում։
ssl-error-rx-unexpected-cert-request = SSL-ը անսպասելիաւրէն ստացաւ Certificate Request կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-hello-done = SSL-ը անսպասելիաւրէն ստացաւ Server Hello Done կապի հաստատման հարցում։
ssl-error-rx-unexpected-cert-verify = SSL-ը անսպասելիաւրէն ստացաւ Certificate Verify կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-client-key-exch = SSL-ը անսպասելիաւրէն ստացաւ Client Key Exchange կապակցման հաղորդագրութիւն։
ssl-error-rx-unexpected-finished = SSL-ը անսպասելիաւրէն ստացաւ Finished կապակցման հաղորդագրութիւն։
ssl-error-rx-unexpected-change-cipher = SSL-ը անսպասելիաւրէն ստացաւ Change Cipher Spec կապակցման հարցում։
ssl-error-rx-unexpected-alert = SSL-ը ստացաւ անսպասելի Alert տուեալներ։
ssl-error-rx-unexpected-handshake = SSL-ը ստացաւ անսպասելի Handshake տուեալներ։
ssl-error-rx-unexpected-application-data = SSL-ը ստացաւ անսպասելի Application Data տուեալներ։
ssl-error-rx-unknown-record-type = SSL-ը ստացաւ անսպասելի Application Data տուեալներ։
ssl-error-rx-unknown-handshake = SSL-ը ստացաւ անյայտ տեսակի պանունակութեամբ կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unknown-alert = SSL-ը ստացաւ զգուշացման հաղորդագրութիւն անյայտ զգուշացման նկարագրութեամբ։
ssl-error-close-notify-alert = SSL հանգոյցը փակել է այս կապը։
ssl-error-handshake-unexpected-alert = SSL հանգոյցը չէր սպասում ստացած կապի հաստատման հաղորդագրութեանը։
ssl-error-decompression-failure-alert = SSL հանգոյցին չյաջողուեց կատարել ստացած տուեալների բացում։
ssl-error-handshake-failure-alert = SSL հանգոյցին չյաջողուեց պայմանաւորուել հարմար անվտանգութեան յարաչափերի համար։
ssl-error-illegal-parameter-alert = SSL հանգոյցը մերժեց handshake հաղորդագրութիւնը անընդունելի բովանդակութեան համար։
ssl-error-unsupported-cert-alert = SSL հանգոյցը չի սպասարկում վկայագրի այն տեսակը որը նա ստացաւ։
ssl-error-certificate-unknown-alert = SSL հանգոյցը հանգեց որոշ անհասկանալի սխալների վկայագրի հետ։
ssl-error-generate-random-failure = SSL-ը ստացաւ մերժում իր կամայական թուերի գեներատորից։
ssl-error-sign-hashes-failure = Անհնար է թուային կնքել տեղեկութիւնը, որը անհրաժեշտ է Ձեր վկայագիրը հաստատելու համար։
ssl-error-extract-public-key-failure = SSL-ը չի կարող արտաբերել բաց բանալին զոյգային կապի վկայագրից։
ssl-error-server-key-exchange-failure = SSL սպասարկչի բանալիների փոխանակման ընթացքում տեղի է ունեցել անյայտ սխալ։
ssl-error-client-key-exchange-failure = SSL բաժանորդի բանալիների փոխանակման ընթացքում տեղի է ունեցել անյայտ սխալ։
ssl-error-encryption-failure = Խմբային տուեալների գաղտնագրման հաշուեկարգը հանգեց սխալ ընտրուած գաղտնագրի խմբի մէջ։
ssl-error-socket-write-failure = Գաղտնագրուած տուեալները հիմնական բնիկում գրելու փորձը տապալուեց։
ssl-error-md5-digest-failure = MD5 digest գործառոյթի սխալ։
ssl-error-sha-digest-failure = SHA-1 digest գործառոյթի սխալ։
ssl-error-mac-computation-failure = MAC-ի հաշուման սխալ։
ssl-error-sym-key-context-failure = Չի յաջողուում պատրաստել համաչափ բանալու բովադակութիւն։
ssl-error-sym-key-unwrap-failure = Չի յաջողուում բացել Client Key Exchange հաղորդագրութեան համաչափ բանալին։
ssl-error-pub-key-size-limit-exceeded = SSL-ի սպասարկիչը փորձը, աւգտագործել ներքին հանրային բանալի արտածման գաղտնագրի հաւաքածուի հետ, չստացուեց։
ssl-error-iv-param-failure = PKCS11 կոդը չկարողացաւ կատարել սկզբնաբերման վեկտորի թարգմանութիւն յարաչափերում։
ssl-error-init-cipher-suite-failure = Ընտրուած գաղտնագրի խմբի նախապատրաստման սխալ։
ssl-error-session-key-gen-failure = Սպասառուին չյաջողուեց արտադրել բանալի SSL աշխատաշրջանի համար։
ssl-error-no-server-key-for-alg = Սպասարկիչը չունի բանալի տուեալ բանալիների փոխանակման հաշուեկարգի համար։
ssl-error-token-insertion-removal = PKCS#11 կոդանշանը դրուեց կամ հանուեց գործողութեան կատարման ընթացքում։
ssl-error-token-slot-not-found = Գործողութեան համար անհրաժեշտ ոչ մի PKCS#11-ի կոդանշան չի գտնուել։
ssl-error-no-compression-overlap = Չյաջողուեց հաստատել ապահով կապ այս հանգոյցի հետ՝ չկան սեղղման ընդհանուր հաշուեկարգեր։
ssl-error-handshake-not-completed = Հնարաւոր չէ սկսել մեկ այլ SSL փոխանակում քանի դեռ չի վերջացել ընթացիկը։
ssl-error-bad-handshake-hash-value = Զոյգից ստացուել են փոխանակման պատահական տուեալների սխալ արժէքներ։
ssl-error-cert-kea-mismatch = Տրամադրուած վկայագիրը չի կարող աւգտագործուել բանալիների փոխանակման ընտրուած հաշուեկարգի հետ։
ssl-error-no-trusted-ssl-client-ca = SSL հաճախորդի վավերացման համար ոչ մի վստահելի վկայագրման իշխանութիւն չի գտնուել։
ssl-error-session-not-found = Հաճախորդի SSL-ի աշխատաշրջանի համարը սպասարկչի աշխատաշրջանի պահեստում չի գտնուել։
ssl-error-decryption-failed-alert = Հանգոյցին չյաջողուեց գաղտնազերծել ստացուած SSL-ի գրառումը։
ssl-error-record-overflow-alert = Հանգոյցը ստացաւ SSL գրառում որի երկարութիւնը գերազանցում է թոյլատրելին։
ssl-error-unknown-ca-alert = Հանգոյցը չի ճանաչում եւ չի վստահում Ձեր վկայագրի վաւերացնող կենտրոնին։
ssl-error-access-denied-alert = Հանգոյցը ստացաւ վաւեր վկայագիր, բայց մուտքը անմատչելի է։
ssl-error-decode-error-alert = Հանգոյցը չկարողացաւ ապակոդաւորել SSL միացման հաղորդագրութիւնը։
ssl-error-decrypt-error-alert = Հանգոյցը զելուցում է ստորագրութեան հաստատում կամ բանալիների փոխանակում։
ssl-error-export-restriction-alert = Հանգոյցը զեկուցում է արտահանման կարգաւորումների հետ համաձայնութեան անհամատեղելի լինելու մասին։
ssl-error-protocol-version-alert = Հանգոյցը տեղեկացնում է անհամատեղելի կամ չսպասարկուող պրոտոկոլի տարբերակի մասին։
ssl-error-insufficient-security-alert = Սպասարկիչը պահանջում է աւելի անվտանգ գաղտնագրեր քան այն, որ սպասարկուում է հաճախորդի մոտ։
ssl-error-internal-error-alert = Հանգոյցի մոտ տեղի է ունեցել ներքին սխալմունք։
ssl-error-user-canceled-alert = Հանգոյցի աւգտագործողը մերժեց կապի հաստատումը։
ssl-error-no-renegotiation-alert = Հանգոյցը չի թոյլատրում SSL անվտանգութեան յարաչափերի կրկնակի համաձայնեցում։
ssl-error-server-cache-not-configured = SSL սպասարկիչի պահեստը կարգաւորուած չէ եւ անջատուած չէ այս բնիկի համար։
ssl-error-unsupported-extension-alert = SSL հանգոյցը չի սպասարկում հարցուած TLS hello ընդլայնումը։
ssl-error-certificate-unobtainable-alert = SSL հանգոյցը չի կարողանում բեռնել վկայագիրը տրամադրած հասցէից (URL-ից)։
ssl-error-unrecognized-name-alert = Հարցուած DNS անուան համար SSL հանգոյցը վկայագիր չունի։
ssl-error-bad-cert-hash-value-alert = SSL հանգոյցը զեկուցում է վկայագրի պատահական տուեալների արժէքը։
ssl-error-rx-unexpected-new-session-ticket = SSL-ը ստացաւ անսպասելի նոր որոնում տոմսերի իրար ձեռք սեղմելու հաղորդագրութիւնը։
ssl-error-rx-malformed-new-session-ticket = SSL-ը ստանում է անձեւ նոր աշխատաշրջանի ձեռք սեղմելու հաղորդագրութիւնը։
ssl-error-decompression-failure = SSL ստացել է սեղմուած հաղորդակարգ, որ չի կարող բացուել։
ssl-error-renegotiation-not-allowed = Վերաքննարկումը չի թոյլատրուում այս SSL բնիկում։
ssl-error-unsafe-negotiation = Հանգոյցը փորձեց ձեռք սեղմելը հին ոճով (հաւանական խոցելի)։
ssl-error-rx-unexpected-uncompressed-record = SSL-ը ստացել է անսպասելի չխտացուած հաղորդակարգ։
ssl-error-weak-server-ephemeral-dh-key = SSL-ը ստացել է Diffie-Hellman-ի անցողիկ թոյլ բանալի՝ սպասարկիչների բանալիների փոխանակման երկխոսութեան ժամանակ։
ssl-error-next-protocol-data-invalid = SSL-ը ստացել է NPN ընդլայնման անվաւեր տուեալներ։
ssl-error-feature-not-supported-for-ssl2 = SSL հնարաւորութիւնը չի աջակցում SSL 2.0 կապակցումներ։
ssl-error-feature-not-supported-for-servers = SSL հնարաւորութիւնը չի աջակցուում սպասարկիչների համար։
ssl-error-feature-not-supported-for-clients = SSL հնարաւորութիւնը չի աջակցուում ծրագրի համար։
ssl-error-invalid-version-range = SSL տարբերակի կարգը անվաւեր է։
ssl-error-cipher-disallowed-for-version = SSL-ը նշուած ծածկագրի համար թոյլատրուած չէ ընտրուած հաղորդակարգի տարբերակի համար։
ssl-error-rx-malformed-hello-verify-request = SSL-ը ստացաւ կապի միացման վնասուած Hello Verify Request handshake հարցում
ssl-error-rx-unexpected-hello-verify-request = SSL-ը ստացաւ անսպասելի Hello Verify Request handshake հաղորդագրութիւն։
ssl-error-feature-not-supported-for-version = SSL յուրահատկութիւնը չի աջակցուում հաղորդակարգի տարբերակի համար։
ssl-error-rx-unexpected-cert-status = SSL-ը անսպասելիաւրէն ստացաւ Certificate Status handshake հաղորդագրութիւն։
ssl-error-unsupported-hash-algorithm = Չաջակցուող պատահական տուեալների հաշուեկարգ, որը աւգտագործուում է TLS peer-ի կողմից։
ssl-error-digest-failure = Digest գործառոյթի սխալ։
ssl-error-incorrect-signature-algorithm = Ստորագրութեան սխալ հաշուեկարգ՝ հատկորոշուած թուային ստորագրուած տարրի կողմից։
ssl-error-next-protocol-no-callback = Յաջորդ հաղորդակարգի բանակցող ընդլայնումը միացուած է, բայց հետկանչը մաքրուել է մինչեւ պահանջուելը։
ssl-error-next-protocol-no-protocol = Սպասարկիչը աջակցում է ոչ այն հաղորդակարգը, որը սպասառուն խորհուրդ է տուել ALPN ընդլայնման մէջ։
ssl-error-inappropriate-fallback-alert = Սպասարկիչը մերժել է ձեռք սեղմումը, քանի որ սպասառուն յետ է գնացել TLS-ի աւելի ցածր տարբերակի, քան աջակցում է սպասարկիչը։
ssl-error-weak-server-cert-key = Սպասարկիչի վկայագիրը ներառում է հանրային բանալի, որը թոյլ է։
ssl-error-rx-short-dtls-read = Չկայ ազատ սենեակ պահնակում՝ DTLS գրառման համար։
ssl-error-no-supported-signature-algorithm = Կազմաձեւուած է չաջակցուող TLS ստորագրութեան հաշուեկարգ։
ssl-error-missing-extended-master-secret = Նմանասարքը, որը փորձում է շարունակել՝ առանց ճիշտ extended_master_secret ընդլայնման։
ssl-error-unexpected-extended-master-secret = Նմանասարքը, որը փորձում է շարունակել անսպասելի extended_master_secret ընդլայնմամբ։
sec-error-io = Մ/Ե սխալ տեղի ունեցաւ անվտանգութեան նոյնականացման ժամանակ։
sec-error-library-failure = անվտանգութեան գրադարանի սխալ։
sec-error-bad-data = անվտանգութեան գրադարան՝ ստացուել են վատ տուեալներ։
sec-error-output-len = անվտանգութեան գրադարան` ելքային տուեալների երկարութիւնը սխալ է։
sec-error-input-len = անվտանգութեան գրադարանում տեղի է ունեցել մուտքային տուեալների երկարութեան սխալ։
sec-error-invalid-args = անվտանգութեան գրադարան` անվաւեր փոփոխականներ։
sec-error-invalid-algorithm = անվտանգութեան գրադարան` անվաւեր հաշուեկարգ։
sec-error-invalid-ava = անվտանգութեան գրադարան` սխալ AVA։
sec-error-invalid-time = Սխալ ձեւաւորուած ժամանակի տող։
sec-error-bad-der = անվտանգութեան գրադարան` ոչ ճիշտ DER կեդաւորուած հաղորդագրութիւն։
sec-error-bad-signature = Հանգոյցի վկայագրի ստորագրութիւնը սխալ է։
sec-error-expired-certificate = Հանգոյցի արտաւնագիրը սպառուած է։
sec-error-revoked-certificate = Հանգոյցի արտաւնագիրը հետ է կանչուել։
sec-error-unknown-issuer = Հանգոյցի արտաւնագիր տրամադրողը ճանաչուած չէ։
sec-error-bad-key = Հանգոյցի բաց բանալին սխալ է։
sec-error-bad-password = Մուտքագրուած գաղտնաբառը սխալ է։
sec-error-retry-password = Նոր գաղտնաբառը սխալ է մուտքագրուած։ Խնդրում ենք կրկնել։
sec-error-no-nodelock = անվտանգութեան գրադարան` no nodelock։
sec-error-bad-database = անվտանգութեան գրադարան` վատ տուեալների շտեմարան։
sec-error-no-memory = Անվտանգութեան գրադարան` յիշողութեան բաշխման սխալ։
sec-error-untrusted-issuer = Աւգտագործողը հանգոյցի արտաւնագիր տրամադրողին որակել է որպէս անյուսալի։
sec-error-untrusted-cert = Հանգոյցի վկայագիրը պիտակուել է որպէս աւգտագործողի կողմից անվստահելի։
sec-error-duplicate-cert = Վկայագիրը արդէն գոյութիւն ունի Ձեր տուեալների շտեմարանում։
sec-error-duplicate-cert-name = Բեռնուած վկայագրի անունը կրկնում է Ձեր տուեալների շտեմարանում գոյութիւն ունեցող վկայագրի անունը։
sec-error-adding-cert = Տուեալների շտեմարանում արտաւնագրի աւելացման սխալ։
sec-error-filing-key = Այս վկայագրի բանալու լցման սխալ։
sec-error-no-key = Այս արտաւնագրի գաղտնի բանալին չի գտնուել բանալիների շտեմարանում։
sec-error-cert-valid = Այս վկայագիրը վաւեր է։
sec-error-cert-not-valid = Այս վկայագիրը անվաւեր է։
sec-error-cert-no-response = Վկայագրի գրադարան՝ չկայ պատասխան
sec-error-expired-issuer-certificate = Արտաւնագիր տրամադրողի արտաւնագիրը սպառուած է։ Ստուգեք Ձեր համակարգի ամսաթիւը եւ ժամը։
sec-error-crl-expired = Արտաւնագիր տրամադրողի CRL-ը ժամկէտանց է։ Թարմացրեք այն կամ ստուգեք Ձեր համակարգի ամսաթիւը եւ ժամը։
sec-error-crl-bad-signature = Վկայագիր տրամադրողի CRL-ը ունի անվաւեր ստորագրութիւն։
sec-error-crl-invalid = CRL-ի նոր ձեւաչափը սխալ է։
sec-error-extension-value-invalid = Վկայագրի ընդլայնման արժէքը անվաւեր է։
sec-error-extension-not-found = Վկայագրի ընդլայնումը չի գտնուում։
sec-error-ca-cert-invalid = Տրամադրողի վկայագիրը անվաւեր է։
sec-error-path-len-constraint-invalid = Վկայագրի ուղու երկարութեան սահմանափակումը անվաւեր է։
sec-error-cert-usages-invalid = Վկայագրի աւգտագործման դաշտը անվաւեր է։
sec-internal-only = **Միայն ներքին մոդուլ**

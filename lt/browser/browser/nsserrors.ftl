# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Bandant užmegzti ryšį su { $hostname } įvyko klaida. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Klaidos kodas: { $error }

psmerr-ssl-disabled = Nepavyko užmegzti saugaus ryšio, nes SSL protokolo naudojimas išjungtas.
psmerr-ssl2-disabled = Nepavyko užmegzti saugaus ryšio, nes svetainė naudoja seną, nesaugią SSL protokolo atmainą.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Gautas netinkamas liudijimas. Prašom susisiekti su serverio administratoriumi ar el. pašto korespondentu ir pranešti jam šią informaciją:
    
    Jūsų liudijimo numeris sutampa su kito liudijimo, išduoto tos pačios liudijimų įstaigos. Prašom įsigyti naują liudijimą su unikaliu serijos numeriu.

ssl-error-export-only-server = Saugaus ryšio užmegzti nepavyko. Partnerinis kompiuteris nepalaiko aukšto lygio šifravimo.
ssl-error-us-only-server = Saugaus ryšio užmegzti nepavyko. Partnerinis kompiuteris reikalauja aukšto lygio šifravimo, tačiau jis nepalaikomas.
ssl-error-no-cypher-overlap = Saugaus ryšio užmegzti nepavyko, nes nerasta bendrų šifravimo algoritmų.
ssl-error-no-certificate = Nerastas liudijimas ar raktas, reikalingas patikrinti tapatumui.
ssl-error-bad-certificate = Saugaus ryšio užmegzti nepavyko, nes partnerinio kompiuterio liudijimas atmestas.
ssl-error-bad-client = Serveris iš kliento gavo sugadintus duomenis.
ssl-error-bad-server = Klientas iš serverio gavo sugadintus duomenis.
ssl-error-unsupported-certificate-type = Nepriimtinas liudijimo tipas.
ssl-error-unsupported-version = Partnerinis kompiuteris naudoja nepalaikomą saugumo protokolo versiją.
ssl-error-wrong-certificate = Kliento tapatumo patikra nepavyko, nes privatus raktas duomenų bazėje neatitiko viešo rakto liudijimų duomenų bazėje.
ssl-error-bad-cert-domain = Saugaus ryšio užmegzti nepavyko, nes vardas, kuriuo kreiptasi, nesutampa su nurodytu serverio liudijime.
ssl-error-post-warning = Nežinomas SSL klaidos kodas.
ssl-error-ssl2-disabled = Partnerinis kompiuteris palaiko tik SSL 2 versiją, kuri išjungta.
ssl-error-bad-mac-read = SSL posistemė sulaukė įrašo su netinkamu pranešimo tapatumo kodu (MAC).
ssl-error-bad-mac-alert = Partnerinis kompiuteris praneša apie gautą netinkamą pranešimo tapatumo kodą (MAC).
ssl-error-bad-cert-alert = Partnerinis kompiuteris negali patikrinti jūsų liudijimo.
ssl-error-revoked-cert-alert = Partnerinis kompiuteris jūsų liudijimą atmetė kaip atšauktą.
ssl-error-expired-cert-alert = Partnerinis kompiuteris jūsų liudijimą atmetė kaip baigusį galioti.
ssl-error-ssl-disabled = Ryšio užmegzti nepavyko, nes išjungtas SSL protokolas.
ssl-error-fortezza-pqg = Ryšio užmegzti nepavyko, nes partnerinis SSL kompiuteris yra kitoje „Fortezza“ srityje.
ssl-error-unknown-cipher-suite = Buvo užprašyta nežinomo SSL šifrų rinkinio.
ssl-error-no-ciphers-supported = Nėra programoje apibrėžtų ir įjungtų šifrų rinkinių.
ssl-error-bad-block-padding = SSL posistemė gavo įrašą su blogu bloko išlygiavimu.
ssl-error-rx-record-too-long = SSL posistemė gavo įrašą, kurio ilgis viršija maksimalų leistiną.
ssl-error-tx-record-too-long = SSL posistemė bandė išsiųsti įrašą, kurio ilgis viršija maksimalų leistiną.
ssl-error-rx-malformed-hello-request = SSL posistemė gavo netinkamai suformuotą „Hello Request“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-client-hello = SSL posistemė gavo netinkamai suformuotą „Client Hello“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-server-hello = SSL posistemė gavo netinkamai suformuotą „Server Hello“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-certificate = SSL posistemė gavo netinkamai suformuotą „Certificate“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-server-key-exch = SSL posistemė gavo netinkamai suformuotą „Server Key Exchange“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-cert-request = SSL posistemė gavo netinkamai suformuotą „Certificate Request“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-hello-done = SSL posistemė gavo netinkamai suformuotą „Server Hello Done“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-cert-verify = SSL posistemė gavo netinkamai suformuotą „Certificate Verify“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-client-key-exch = SSL posistemė gavo netinkamai suformuotą „Client Key Exchange“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-finished = SSL posistemė gavo netinkamai suformuotą „Finished“ pasisveikinimo pranešimą.
ssl-error-rx-malformed-change-cipher = SSL posistemė gavo netinkamai suformuotą „Change Cipher Spec“ tipo įrašą.
ssl-error-rx-malformed-alert = SSL posistemė gavo netinkamai suformuotą „Alert“ tipo įrašą.
ssl-error-rx-malformed-handshake = SSL posistemė gavo netinkamai suformuotą „Handshake“ tipo įrašą.
ssl-error-rx-malformed-application-data = SSL posistemė gavo netinkamai suformuotą „Application“ tipo duomenų įrašą.
ssl-error-rx-unexpected-hello-request = SSL posistemė gavo netikėtą „Hello Request“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-client-hello = SSL posistemė gavo netikėtą „Client Hello“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-server-hello = SSL posistemė gavo netikėtą „Server Hello“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-certificate = SSL posistemė gavo netikėtą „Certificate“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-server-key-exch = SSL posistemė gavo netikėtą „Server Key Exchange“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-cert-request = SSL posistemė gavo netikėtą „Certificate Request“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-hello-done = SSL posistemė gavo netikėtą „Server Hello Done“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-cert-verify = SSL posistemė gavo netikėtą „Certificate Verify“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-client-key-exch = SSL posistemė gavo netikėtą „Client Key Exchange“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-finished = SSL posistemė gavo netikėtą „Finished“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-change-cipher = SSL posistemė gavo netikėtą „Change Cipher Spec“ tipo įrašą.
ssl-error-rx-unexpected-alert = SSL posistemė gavo netikėtą „Alert“ tipo įrašą.
ssl-error-rx-unexpected-handshake = SSL posistemė gavo netikėtą „Handshake“ tipo įrašą.
ssl-error-rx-unexpected-application-data = SSL posistemė gavo netikėtą „Application“ tipo įrašą.
ssl-error-rx-unknown-record-type = SSL posistemė gavo nežinomo tipo įrašą.
ssl-error-rx-unknown-handshake = SSL posistemė gavo nežinomą „Handshake“ tipo (pasisveikinimo) pranešimą.
ssl-error-rx-unknown-alert = SSL posistemė gavo nežinomą „Alert“ tipo (įspėjamąjį) pranešimą.
ssl-error-close-notify-alert = SSL partnerinis kompiuteris užbaigė ryšį.
ssl-error-handshake-unexpected-alert = SSL partnerinis kompiuteris nesitikėjo gauti „Handshake“ tipo (pasisveikinimo) pranešimo, kurį gavo.
ssl-error-decompression-failure-alert = SSL partneriniam kompiuteriui nepavyko sėkmingai išskleisti gauto SSL įrašo.
ssl-error-handshake-failure-alert = Su SSL partneriniu kompiuteriu nepavyko suderinti priimtinų saugumo parametrų.
ssl-error-illegal-parameter-alert = SSL partnerinis kompiuteris atmetė „Handshake“ tipo (pasisveikinimo) pranešimą dėl netinkamo turinio.
ssl-error-unsupported-cert-alert = SSL partneriniam kompiuteriui nusiųsto liudijimo tipas jam nepriimtinas.
ssl-error-certificate-unknown-alert = SSL partneriniam kompiuteriui iškilo nesklandumų su gautu liudijimu.
ssl-error-generate-random-failure = SSL posistemei iškilo nesklandumų su atsitiktinių skaičių generatoriumi.
ssl-error-sign-hashes-failure = Nepavyko skaitmeniniu būdu pasirašyti duomenų, būtinų jūsų liudijimui patikrinti.
ssl-error-extract-public-key-failure = SSL posistemei nepavyko iš partnerinio liudijimo išskirti viešojo rakto.
ssl-error-server-key-exchange-failure = Iškilo nesklandumų, bandant apdoroti „Server Key Exchange“ tipo SSL pranešimą.
ssl-error-client-key-exchange-failure = Iškilo nesklandumų, bandant apdoroti „Client Key Exchange“ tipo SSL pranešimą.
ssl-error-encryption-failure = Nepavyko panaudoti duomenų šifravimo algoritmo iš parinkto šifrų rinkinio.
ssl-error-decryption-failure = Nepavyko panaudoti duomenų iššifravimo algoritmo iš parinkto šifrų rinkinio.
ssl-error-socket-write-failure = Nepavyko perduoti šifruotų duomenų programinei jungčiai (socket).
ssl-error-md5-digest-failure = Nepavyko panaudoti MD5 maišos (digest) funkcijos.
ssl-error-sha-digest-failure = Nepavyko panaudoti SHA-1 maišos (digest) funkcijos.
ssl-error-mac-computation-failure = Nepavyko apskaičiuoti pranešimo tapatumo kodo (MAC).
ssl-error-sym-key-context-failure = Nepavyko sukurti simetrinio rakto konteksto.
ssl-error-sym-key-unwrap-failure = Nepavyko išskirti simetrinio rakto iš „Client Key Exchange“ tipo pranešimo.
ssl-error-pub-key-size-limit-exceeded = SSL serveris bandė panaudoti vietinio saugumo lygio raktą su eksportui skirtu šifrų raktu.
ssl-error-iv-param-failure = PKCS Nr. 11 kodui nepavyko inicializacijos vektoriaus (IV) paversti parametru.
ssl-error-init-cipher-suite-failure = Nepavyko inicializuoti pasirinkto šifrų rakto.
ssl-error-session-key-gen-failure = Klientui nepavyko sugeneruoti sesijos raktų SSL sesijai.
ssl-error-no-server-key-for-alg = Serveris neturi rakto, tinkamo bandytam panaudoti raktų apsikeitimo algoritmui.
ssl-error-token-insertion-removal = Operacijos vykdymo metu buvo pridėta arba išimta PKCS #11 saugumo priemonė.
ssl-error-token-slot-not-found = Nerasta PKCS #11 saugumo priemonių, galinčių atlikti reikiamą operaciją.
ssl-error-no-compression-overlap = Saugaus ryšio užmegzti nepavyko, nes nerasta bendrų suspaudimo algoritmų.
ssl-error-handshake-not-completed = Negalima pradėti naujo SSL pasisveikinimo, neužbaigus jau pradėto.
ssl-error-bad-handshake-hash-value = Iš partnerinio kompiuterio gauta neteisinga pasisveikinimo maišos reikšmė.
ssl-error-cert-kea-mismatch = Pateiktas liudijimas negali būti naudojamas su parinktu apsikeitimo raktais algoritmu.
ssl-error-no-trusted-ssl-client-ca = SSL kliento tapatybės patikrinti neįmanoma, nes nepasitikima jokia liudijimų įstaiga.
ssl-error-session-not-found = Kliento SSL sesijos identifikatorius nerastas serverio sesijų podėlyje.
ssl-error-decryption-failed-alert = Partneriniam kompiuteriui nepavyko iššifruoti gauto SSL įrašo.
ssl-error-record-overflow-alert = Partnerinis kompiuteris gavo ilgesnį, negu leidžiama, SSL įrašą.
ssl-error-unknown-ca-alert = Partnerinis kompiuteris nepažįsta ir nepasitiki liudijimų įstaiga, išdavusia jūsų liudijimą.
ssl-error-access-denied-alert = Partnerinis kompiuteris gavo galiojantį liudijimą, bet atsisakė suteikti priėjimą.
ssl-error-decode-error-alert = Partneriniam kompiuteriui nepavyko iššifruoti SSL pasisveikinimo pranešimo.
ssl-error-decrypt-error-alert = Partnerinis kompiuteris praneša apie nesklandumus, tikrinant parašą arba apsikeičiant raktais.
ssl-error-export-restriction-alert = Partnerinis kompiuteris praneša, jog bandoma suderinti ryšio parametrus, neatitinkančius eksporto taisyklių.
ssl-error-protocol-version-alert = Partnerinis kompiuteris praneša apie nesuderinamą arba nepalaikomą protokolo versiją.
ssl-error-insufficient-security-alert = Serveris reikalauja saugesnių, negu kliento palaikomi, šifrų.
ssl-error-internal-error-alert = Partnerinis kompiuteris praneša apie iškilusius vidinius nesklandumus.
ssl-error-user-canceled-alert = Partnerinio kompiuterio naudotojas nutraukė pasisveikinimą.
ssl-error-no-renegotiation-alert = Partnerinis kompiuteris neleidžia pakartotinio SSL parametrų derinimo.
ssl-error-server-cache-not-configured = SSL serverio podėlis nesuderintas, tačiau paliktas prieinamas šiai programinei jungčiai (socket).
ssl-error-unsupported-extension-alert = SSL partnerinis kompiuteris nepalaiko užprašyto „TLS hello“ plėtinio.
ssl-error-certificate-unobtainable-alert = SSL partneriniam kompiuteriui nepavyko pateiktu universaliuoju adresu (URL) rasti jūsų liudijimo.
ssl-error-unrecognized-name-alert = SSL partnerinis kompiuteris neturi prašomo srities vardo liudijimo.
ssl-error-bad-cert-status-response-alert = SSL partneriniam kompiuteriui nepavyko sulaukti OCSP atsako apie jo sertifikatą.
ssl-error-bad-cert-hash-value-alert = SSL partnerinis kompiuteris pranešė apie blogą liudijimo maišos reikšmę.
ssl-error-rx-unexpected-new-session-ticket = SSL posistemė gavo netikėtą naujos sesijos pradžios pranešimą (New Session Ticket).
ssl-error-rx-malformed-new-session-ticket = SSL posistemė gavo neteisingai suformuotą naujos sesijos pradžios pranešimą (New Session Ticket).
ssl-error-decompression-failure = SSL posistemė gavo suspaustą pranešimą, kurio nepavyko išskleisti.
ssl-error-renegotiation-not-allowed = Šioje programinėje jungtyje (socket) draudžiamas pakartotinis SSL parametrų derinimas.
ssl-error-unsafe-negotiation = SSL partnerinis kompiuteris bandė naudoti seno tipo (galimai nesaugų) pasisveikinimo pranešimą (handshake).
ssl-error-rx-unexpected-uncompressed-record = SSL posistemė gavo netikėtą išskleistą pranešimą.
ssl-error-weak-server-ephemeral-dh-key = SSL posistemė „Server Key Exchange“ pasisveikinimo pranešime gavo silpną laikinąjį Diffie-Hellman raktą.
ssl-error-next-protocol-data-invalid = SSL posistemė gavo sugadintus NPN plėtinio duomenis.
ssl-error-feature-not-supported-for-ssl2 = SSL savybė nepalaikoma SSL 2.0 ryšiams.
ssl-error-feature-not-supported-for-servers = SSL savybė nepalaikoma serveriams.
ssl-error-feature-not-supported-for-clients = SSL savybė nepalaikoma klientams.
ssl-error-invalid-version-range = SLL versijų rėžis yra klaidingas.
ssl-error-cipher-disallowed-for-version = SSL partnerinis kompiuteris parinko pasirinktai protokolo versijai neleidžiamą šifrų rinkinį.
ssl-error-rx-malformed-hello-verify-request = SSL posistemė gavo netinkamai suformuotą „Hello Verify Request“ pasisveikinimo pranešimą.
ssl-error-rx-unexpected-hello-verify-request = SSL posistemė gavo netikėtą „Hello Verify Request“ pasisveikinimo pranešimą.
ssl-error-feature-not-supported-for-version = SSL savybė nepalaikoma šiai protokolo versijai.
ssl-error-rx-unexpected-cert-status = SSL posistemė gavo netikėtą „Certificate Status“ pasisveikinimo pranešimą.
ssl-error-unsupported-hash-algorithm = Partnerinis TLS kompiuteris naudoja nepalaikomą maišos algoritmą.
ssl-error-digest-failure = Maišos funkcija grąžino klaidą.
ssl-error-incorrect-signature-algorithm = Skaitmeniniu būdu pasirašytame elemente nurodytas neteisingas parašo algoritmas.
ssl-error-next-protocol-no-callback = „Next Protocol Negotiation“ plėtinys buvo įjungtas, tačiau atgalinis iškvietimas buvo pašalintas jo dar neprireikus.
ssl-error-next-protocol-no-protocol = Serveris nepalaiko nė vieno iš kliento nurodomų ALPN plėtinyje protokolų.
ssl-error-inappropriate-fallback-alert = Serveris atmetė pasisveikinimą, nes klientas grįžo prie žemesnės, negu serverio palaikoma, TLS versijos.
ssl-error-weak-server-cert-key = Serverio liudijime esantis viešasis raktas buvo per silpnas.
ssl-error-rx-short-dtls-read = DTLS įrašui neužtenka vietos buferyje.
ssl-error-no-supported-signature-algorithm = Nesukonfigūruotas joks palaikomas TLS parašo algoritmas.
ssl-error-unsupported-signature-algorithm = Partnerinis kompiuteris naudoja nepalaikomą parašo ir maišos algoritmo kombinaciją.
ssl-error-missing-extended-master-secret = Partnerinis kompiuteris bandė pratęsti ryšį be tinkamo „extended_master_secret“ plėtinio.
ssl-error-unexpected-extended-master-secret = Partnerinis kompiuteris bandė pratęsti ryšį su nelauktu „extended_master_secret“ plėtiniu.
sec-error-io = Saugiai nustatant tapatybę įvyko įvesties–išvesties klaida.
sec-error-library-failure = saugumo bibliotekos klaida.
sec-error-bad-data = saugumo biblioteka: gauti netinkami duomenys.
sec-error-output-len = saugumo biblioteka: išvesties ilgio klaida.
sec-error-input-len = saugumo biblioteka patyrė įvesties ilgio klaidą.
sec-error-invalid-args = saugumo biblioteka: netinkami parametrai.
sec-error-invalid-algorithm = saugumo biblioteka: netinkamas algoritmas.
sec-error-invalid-ava = saugumo biblioteka: netinkamas atributo reikšmės teiginys (AVA).
sec-error-invalid-time = Netinkamai suformuota laiko eilutė.
sec-error-bad-der = saugumo biblioteka: netinkamai suformuotas DER užkoduotas pranešimas.
sec-error-bad-signature = Partnerinio kompiuterio liudijimo parašas negaliojantis.
sec-error-expired-certificate = Partnerinio kompiuterio liudijimo galiojimo laikas pasibaigęs.
sec-error-revoked-certificate = Partnerinio kompiuterio liudijimas atšauktas.
sec-error-unknown-issuer = Partnerinio kompiuterio liudijimą išdavė nežinoma įstaiga.
sec-error-bad-key = Partnerinio kompiuterio viešasis raktas negaliojantis.
sec-error-bad-password = Įvestas neteisingas saugumo slaptažodis.
sec-error-retry-password = Įvestas neteisingas naujas slaptažodis. Pabandykite iš naujo.
sec-error-no-nodelock = saugumo biblioteka: no nodelock.
sec-error-bad-database = saugumo biblioteka: bloga duomenų bazė.
sec-error-no-memory = saugumo biblioteka: klaida paskiriant atmintį.
sec-error-untrusted-issuer = Partnerinio kompiuterio liudijimą išdavusi įstaiga naudotojo pažymėta kaip nepatikima.
sec-error-untrusted-cert = Partnerinio kompiuterio liudijimas naudotojo pažymėtas kaip nepatikimas.
sec-error-duplicate-cert = Liudijimas jau yra duomenų bazėje.
sec-error-duplicate-cert-name = Atsiųsto liudijimo vardas dubliojasi su jau esančiu duomenų bazėje.
sec-error-adding-cert = Klaida įtraukiant liudijimą į duomenų bazę.
sec-error-filing-key = Klaida įtraukiant šio liudijimo raktą.
sec-error-no-key = Slaptojo šio liudijimo rakto nepavyko rasti raktų duomenų bazėje.
sec-error-cert-valid = Šis liudijimas galiojantis.
sec-error-cert-not-valid = Šis liudijimas negaliojantis.
sec-error-cert-no-response = Liudijimų biblioteka: jokio atsako
sec-error-expired-issuer-certificate = Liudijimą išdavusios įstaigos liudijimas nebegalioja. Pasitikrinkite kompiuterio datą ir laiką.
sec-error-crl-expired = Liudijimą išdavusios įstaigos CRL (atšauktų liudijimų sąrašo) galiojimo laikas baigėsi. Atnaujinkite jį arba pasitikrinkite kompiuterio datą ir laiką.
sec-error-crl-bad-signature = Liudijimą išdavusios įstaigos CRL (atšauktų liudijimų sąrašo) parašas negalioja.
sec-error-crl-invalid = Naujasis atšauktų liudijimų sąrašas yra netinkamo formato.
sec-error-extension-value-invalid = Liudijimo plėtinio reikšmė netinkama.
sec-error-extension-not-found = Liudijimo plėtinys nerastas.
sec-error-ca-cert-invalid = Liudijimą suteikusios įstaigos liudijimas netinkamas.
sec-error-path-len-constraint-invalid = Liudijimo kelio ilgio apribojimas netinkamas.
sec-error-cert-usages-invalid = Liudijimo panaudojimo lauko reikšmė netinkama.
sec-internal-only = **TIK vidiniam naudojimui skirtas modulis**
sec-error-invalid-key = Su raktu negalima atlikti prašomos operacijos.
sec-error-unknown-critical-extension = Liudijimas turi nežinomą būtiną plėtinį.
sec-error-old-crl = Naujas atšauktų liudijimų sąrašas yra ne naujesnis už senąjį.
sec-error-no-email-cert = Neužšifruota ir nepasirašyta, nes jūs dar neturite el. paštui skirto liudijimo.
sec-error-no-recipient-certs-query = Neužšifruota, nes jūs neturite visų gavėjų liudijimų.
sec-error-not-a-recipient = Iššifruoti nepavyko, nes jūs nesate gavėjas, arba nerastas tinkamas liudijimas ir jo raktas.
sec-error-pkcs7-keyalg-mismatch = Iššifruoti nepavyko, nes rakto šifravimo algoritmas neatitinka jūsų liudijimo.
sec-error-pkcs7-bad-signature = Nepavyko patikrinti parašo, nes nerastas pasirašytojas, arba jų rasta per daug, arba duomenys yra sugadinti.
sec-error-unsupported-keyalg = Nepalaikomas arba nežinomas rakto algoritmas.
sec-error-decryption-disallowed = Iššifruoti nepavyko, nes užšifruota naudojant neleidžiamą algoritmą arba rakto dydį.
xp-sec-fortezza-bad-card = „Fortezza“ korta nebuvo tvarkingai inicijuota. Išimkite ją ir grąžinkite tam, kas ją suteikė.
xp-sec-fortezza-no-card = „Fortezza“ kortų nerasta
xp-sec-fortezza-none-selected = Nepasirinkta „Fortezza“ korta
xp-sec-fortezza-more-info = Pasirinkite tapatybę, apie kurią norite sužinoti daugiau
xp-sec-fortezza-person-not-found = Tapatybė nerasta
xp-sec-fortezza-no-more-info = Apie tapatybę daugiau informacijos nėra
xp-sec-fortezza-bad-pin = Blogas PIN kodas
xp-sec-fortezza-person-error = Nepavyko inicijuoti „Fortezza“ tapatybių.
sec-error-no-krl = Šios srities liudijimo atšauktų raktų sąrašas (KRL) nerastas.
sec-error-krl-expired = Šios srities liudijimo atšauktų raktų sąrašas (KRL) nebegalioja.
sec-error-krl-bad-signature = Šios srities liudijimo atšauktų raktų sąrašo (KRL) parašas netinkamas.
sec-error-revoked-key = Šios srities liudijimo rakto galiojimas atšauktas.
sec-error-krl-invalid = Naujas atšauktų raktų sąrašas (KRL) yra netinkamo formato.
sec-error-need-random = saugumo biblioteka: reikia atsitiktinių duomenų.
sec-error-no-module = saugumo biblioteka: joks saugumo modulis negali atlikti prašomos operacijos.
sec-error-no-token = Saugumo kortos ar kitos priemonės nėra, ji neinicijuota, arba buvo išimta.
sec-error-read-only = saugumo biblioteka: duomenų bazė skirta tik skaitymui.
sec-error-no-slot-selected = Nepasirinktas lizdas arba saugumo priemonė.
sec-error-cert-nickname-collision = Liudijimas tokiu alternatyviuoju vardu jau yra.
sec-error-key-nickname-collision = Raktas tokiu alternatyviuoju vardu jau yra.
sec-error-safe-not-created = klaida kuriant saugų objektą
sec-error-baggage-not-created = klaida kuriant bagažo objektą
xp-java-remove-principal-error = Nepavyko pašalinti mazgo
xp-java-delete-privilege-error = Nepavyko panaikinti privilegijos
xp-java-cert-not-exists-error = Šis mazgas neturi liudijimo
sec-error-bad-export-algorithm = Reikiamas algoritmas uždraustas.
sec-error-exporting-certificates = Bandant eksportuoti liudijimus įvyko klaida.
sec-error-importing-certificates = Bandant importuoti liudijimus įvyko klaida.
sec-error-pkcs12-decoding-pfx = Nepavyko importuoti. Iššifravimo klaida. Failas netinkamas.
sec-error-pkcs12-invalid-mac = Nepavyko importuoti. Netinkamas pranešimo tapatumo kodas (MAC). Neteisingas slaptažodis, arba sugadintas failas.
sec-error-pkcs12-unsupported-mac-algorithm = Nepavyko importuoti. Pranešimo tapatumo kodo (MAC) algoritmas nepalaikomas.
sec-error-pkcs12-unsupported-transport-mode = Nepavyko importuoti. Palaikomos tik slaptažodžio integralumo ir privatumo veiksenos.
sec-error-pkcs12-corrupt-pfx-structure = Nepavyko importuoti. Sugadinta failo struktūra.
sec-error-pkcs12-unsupported-pbe-algorithm = Nepavyko importuoti. Nepalaikomas šifravimo algoritmas.
sec-error-pkcs12-unsupported-version = Nepavyko importuoti. Nepalaikoma failo versija.
sec-error-pkcs12-privacy-password-incorrect = Nepavyko importuoti. Neteisingas privatumo slaptažodis.
sec-error-pkcs12-cert-collision = Nepavyko importuoti. Toks alternatyvus vardas duomenų bazėje jau yra.
sec-error-user-cancelled = Naudotojas paspaudė mygtuką „Atsisakyti“.
sec-error-pkcs12-duplicate-data = Neimportuota, nes jau duomenų bazėje.
sec-error-message-send-aborted = Pranešimas neišsiųstas.
sec-error-inadequate-key-usage = Liudijimo raktas netinka bandomam atlikti veiksmui.
sec-error-inadequate-cert-type = Liudijimo tipas nepatvirtintas šiam pritaikymui.
sec-error-cert-addr-mismatch = Liudijimo, kuriuo pasirašyta, adresas nesutampa su adresu pranešimo antraštėje.
sec-error-pkcs12-unable-to-import-key = Nepavyko importuoti. Klaida bandant importuoti asmeninį raktą.
sec-error-pkcs12-importing-cert-chain = Nepavyko importuoti. Klaida bandant importuoti liudijimų grandinę.
sec-error-pkcs12-unable-to-locate-object-by-name = Nepavyko eksportuoti.  Nepavyko rasti liudijimo ar rakto su nurodytu alternatyviuoju vardu.
sec-error-pkcs12-unable-to-export-key = Nepavyko eksportuoti. Nepavyko rasti ir eksportuoti asmeninio rakto.
sec-error-pkcs12-unable-to-write = Nepavyko eksportuoti. Nepavyko rašyti į eksportuojamą failą.
sec-error-pkcs12-unable-to-read = Nepavyko importuoti. Nepavyko skaityti importuojamo failo.
sec-error-pkcs12-key-database-not-initialized = Nepavyko eksportuoti. Sugadinta arba pašalinta raktų duomenų bazė.
sec-error-keygen-fail = Nepavyko sugeneruoti viešo ir asmeninio raktų poros.
sec-error-invalid-password = Įvestas netinkamas slaptažodis. Prašome sugalvoti kitą.
sec-error-retry-old-password = Neteisingai įvestas senasis slaptažodis. Pabandykite iš naujo.
sec-error-bad-nickname = Liudijimo alternatyvusis vardas jau naudojamas.
sec-error-not-fortezza-issuer = Partnerinio kompiuterio „Fortezza“ grandinėje yra ne „Fortezza“ liudijimas.
sec-error-cannot-move-sensitive-key = Jautraus rakto negalima perkelti į lizdą, kur jo reikia.
sec-error-js-invalid-module-name = Netinkamas modulio pavadinimas.
sec-error-js-invalid-dll = Netinkamas modulio kelias ar failo vardas
sec-error-js-add-mod-failure = Nepavyko pridėti modulio
sec-error-js-del-mod-failure = Nepavyko pašalinti modulio
sec-error-old-krl = Naujas atšauktų raktų sąrašas nėra naujesnis už senąjį.
sec-error-ckl-conflict = Naująjį sukompromituotų raktų sąrašą (CKL) išleido kita įstaiga, negu dabartinį. Pašalinkite dabartinį CKL.
sec-error-cert-not-in-name-space = Liudijimą suteikusi liudijimų įstaiga neturi teisės suteikti liudijimo tokiu vardu.
sec-error-krl-not-yet-valid = Atšauktų raktų sąrašas šiam liudijimui dar negalioja.
sec-error-crl-not-yet-valid = Atšauktų liudijimų sąrašas šiam liudijimui dar negalioja.
sec-error-unknown-cert = Prašomo liudijimo nepavyko rasti.
sec-error-unknown-signer = Pasirašytojo liudijimo nepavyko rasti.
sec-error-cert-bad-access-location = Liudijimų būsenos serveris nurodytas netinkamai.
sec-error-ocsp-unknown-response-type = OCSP atsako nepavyko pilnai iššifruoti, nes jis nežinomo tipo.
sec-error-ocsp-bad-http-response = OCSP serveris grąžino netikėtus/netinkamus HTTP duomenis.
sec-error-ocsp-malformed-request = OCSP serveriui užklausa pasirodė sugadinta arba blogai suformuota.
sec-error-ocsp-server-error = OCSP serveryje įvyko vidinė klaida.
sec-error-ocsp-try-server-later = OCSP serveris siūlo pakartoti bandymą vėliau.
sec-error-ocsp-request-needs-sig = OCSP serveris reikalauja parašo po šia užklausa.
sec-error-ocsp-unauthorized-request = OCSP serveris atsisakė šios užklausos kaip neleidžiamos.
sec-error-ocsp-unknown-response-status = OCSP serveris grąžino nežinomą būseną.
sec-error-ocsp-unknown-cert = OCSP serveris nežino šio liudijimo būsenos.
sec-error-ocsp-not-enabled = Prieš vykdant šį veiksmą, reikia aktyvuoti OCSP.
sec-error-ocsp-no-default-responder = Prieš vykdant šį veiksmą, reikia nustatyti numatytąjį OCSP atsakiklį.
sec-error-ocsp-malformed-response = OCSP serverio atsakas buvo sugadintas arba blogai suformuotas.
sec-error-ocsp-unauthorized-response = OCSP atsako pasirašytojas neturi teisės nurodyti šio liudijimo būsenos.
sec-error-ocsp-future-response = OCSP atsakas dar neįsigaliojo (nurodo ateities datą).
sec-error-ocsp-old-response = OCSP atsake pateikta pasenusi informacija.
sec-error-digest-not-found = Pasirašytame pranešime nerasta CMS arba PKCS #7 maiša.
sec-error-unsupported-message-type = CMS arba PKCS #7 pranešimo tipas nepalaikomas.
sec-error-module-stuck = Nepavyko pašalinti PKCS #11 modulio, nes jis dar naudojamas.
sec-error-bad-template = Nepavyko iššifruoti ASN.1 duomenų. Nurodytas netinkamas šablonas.
sec-error-crl-not-found = Nerastas atitinkamas atšauktų liudijimų sąrašas (CRL).
sec-error-reused-issuer-and-serial = Bandote importuoti liudijimą, kurį išdavė ta pati įstaiga ir kurio numeris toks pat, kaip jau esančio liudijimo, bet tai nėra tas pats liudijimas.
sec-error-busy = NSS nepavyko baigti darbo. Dar yra naudojamų objektų.
sec-error-extra-input = DER užkoduotame pranešime buvo papildomų nepanaudotų duomenų.
sec-error-unsupported-elliptic-curve = Nepalaikoma elipsinė kreivė.
sec-error-unsupported-ec-point-form = Nepalaikoma elipsinės kreivės taško forma.
sec-error-unrecognized-oid = Neatpažintas objekto identifikatorius.
sec-error-ocsp-invalid-signing-cert = Netinkamas OCSP pasirašymo liudijimas OCSP atsake.
sec-error-revoked-certificate-crl = Liudijimas yra atšauktas liudijimų įstaigos atšauktų liudijimų sąraše.
sec-error-revoked-certificate-ocsp = Liudijimų įstaigos OCSP atsakiklis praneša, jog liudijimas atšauktas.
sec-error-crl-invalid-version = Liudijimų įstaigos atšauktų liudijimų sąrašo versijos numeris nežinomas.
sec-error-crl-v1-critical-extension = Liudijimų įstaigos pirmos versijos atšauktų liudijimų sąrašas turi būtiną plėtinį.
sec-error-crl-unknown-critical-extension = Liudijimų įstaigos antros versijos atšauktų liudijimų sąrašas turi nežinomą būtiną plėtinį.
sec-error-unknown-object-type = Nurodytas nežinomas objekto tipas.
sec-error-incompatible-pkcs11 = PKCS #11 tvarkyklė pažeidžia specifikacijas, dirbdama nesuderinamu būdu.
sec-error-no-event = Šiuo metu nėra prieinamų naujų lizdų įvykių.
sec-error-crl-already-exists = Atšauktų liudijimų sąrašas jau yra.
sec-error-not-initialized = NSS neinicijuota.
sec-error-token-not-logged-in = Operacija nepavyko, nes PKCS #11 saugumo priemonė neautentikuota.
sec-error-ocsp-responder-cert-invalid = Parinktojo OCSP atsakiklio liudijimas netinkamas.
sec-error-ocsp-bad-signature = OCSP atsakas pasirašytas netinkamu parašu.
sec-error-out-of-search-limits = Pasiekta maksimali liudijimo galiojimo patikros apimtis
sec-error-invalid-policy-mapping = Nuostatų ryšiuose yra „anypolicy“
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = AIA plėtinyje nurodyto kelio tipas nežinomas
sec-error-bad-http-response = Serverio HTTP atsakas netinkamas
sec-error-bad-ldap-response = Serverio LDAP atsakas netinkamas
sec-error-failed-to-encode-data = Nepavyko ASN1 šifru užšifruoti duomenų
sec-error-bad-info-access-location = Liudijimo plėtinyje nurodytas blogas prieigos prie informacijos kelias
sec-error-libpkix-internal = Vykdant liudijimo patikrą, libpkix biblioteka susidūrė su vidine klaida.
sec-error-pkcs11-general-error = PKCS #11 modulis grąžino CKR_GENERAL_ERROR klaidą, reiškiančią, jog įvyko neatitaisoma klaida.
sec-error-pkcs11-function-failed = PKCS #11 modulis grąžino „CKR_FUNCTION_FAILED“ klaidą, reiškiančią, jog nepavyko atlikti prašytos funkcijos. Galbūt pavyktų kitu bandymu.
sec-error-pkcs11-device-error = PKCS #11 modulis grąžino CKR_DEVICE_ERROR klaidą, reiškiančią, jog iškilo problema su saugumo priemone arba jos jungtimi.
sec-error-bad-info-access-method = Nežinomas prieigos prie informacijos metodas liudijimo plėtinyje.
sec-error-crl-import-failed = Klaida importuojant CRL (atšauktų liudijimų sąrašą).
sec-error-expired-password = Slaptažodžio galiojimas baigėsi.
sec-error-locked-password = Slaptažodis fiksuotas.
sec-error-unknown-pkcs11-error = Nežinoma PKCS #11 klaida.
sec-error-bad-crl-dp-url = Nurodytas CRL (atšauktų liudijimų sąrašo) adresas yra neleistinas arba nežinomo tipo.
sec-error-cert-signature-algorithm-disabled = Liudijimas pasirašytas, naudojant nesaugų ir todėl nepalaikomą algoritmą.
mozilla-pkix-error-key-pinning-failure = Šis serveris yra reikalavęs įsiminti šifravimui naudojamus raktus (HPKP), tačiau iš dabar pateiktų liudijimų nepavyko sukonstruoti liudijimų grandinės, tenkinančios įsimintus raktus. Šio tipo pažeidimų nepaisyti neleidžiama.
mozilla-pkix-error-ca-cert-used-as-end-entity = Šio serverio pateiktame liudijime naudojamas „Basic Constraints“ plėtinys, identifikuojantis patį serverį kaip liudijimų įstaigą. Tvarkingai išduotų liudijimų atveju taip neturėtų būti.
mozilla-pkix-error-inadequate-key-size = Šis serveris pateikė liudijimą, kurio rakto dydis per mažas saugiam ryšiui užmegzti.
mozilla-pkix-error-v1-cert-used-as-ca = Serverio liudijimo išdavimui buvo panaudotas nepatikimas X.509 versijos nr. 1 liudijimas. Šie liudijimai yra nenaudotini ir neturėtų būti naudojami pasirašant kitus liudijimus.
mozilla-pkix-error-not-yet-valid-certificate = Serveris pateikė dar neįsigaliojusį liudijimą.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Išduodant serverio liudijimą buvo panaudotas dar neįsigaliojęs liudijimas.
mozilla-pkix-error-signature-algorithm-mismatch = Parašo algoritmas liudijimo parašo lauke nesutampa su algoritmu, nurodytu „signatureAlgorithm“ lauke.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP atsake nėra būklės apie liudijimo patikrinimą.
mozilla-pkix-error-validity-too-long = Serveris pateikė per ilgai galiojantį liudijimą.
mozilla-pkix-error-required-tls-feature-missing = Trūksta privalomos TLS protokolo ypatybės.
mozilla-pkix-error-invalid-integer-encoding = Serveris pateikė liudijimą su netinkamu sveiko skaičiaus užkodavimu. Įprastai taip būna dėl neigiamų serijos numerių, neigiamų RSA modulių arba užšifravimų, kurie yra ilgesni negu reikia.
mozilla-pkix-error-empty-issuer-name = Serveris pateikė liudijimą su tuščiu išdavėjo unikaliu vardu.
mozilla-pkix-error-additional-policy-constraint-failed = Tikrinant šį liudijimą nepavyko papildomas nuostatų apribojimas.
mozilla-pkix-error-self-signed-cert = Liudijimu nepasitikima, nes jis yra pasirašytas paties gavėjo.

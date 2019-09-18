# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Nūtykusi klaida sasavīnojūtīs ar { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Klaidas kods: { $error }
psmerr-ssl-disabled = Navar drūsais pīsasliegt, kam SSL protokols ir deaktiveits.
psmerr-ssl2-disabled = Navar drūsais pīsasliegt, kam lopa izmontoj vacuoku, nadrūsu SSL protokola verseju.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ir sajimts nadereigs sertifikats.  Lyudzu sasazynojit ar servera administratoru voi sovu eposta sarakstes bīdru i nūdūdit jam sekūjūšu informaceju:
    
    Jiusu sertifikata numurs sakreit ar kaida cyta sertifikata serejis numuru, kū izdevusi itei sertifikatu autoritate. Lyudzu īgiustit jaunu sertifikatu ar unikalu serejis numuru.
ssl-error-export-only-server = Navar sasazynuot drūsais.  Komunikacejis partneris naatbolsta augstys raudzes šifriešonu.
ssl-error-us-only-server = Navar sasazynuot drūsais.  Komunikacejis partneris pīprosa augstys raudzes šifriešonu, kas nav pīejama.
ssl-error-no-cypher-overlap = Navar sasazynuot drūsais ar komunikacejis partneri : nav kūpeigu šifriešonys algoritmu.
ssl-error-no-certificate = Navar atrast autentificiešonai napīcīšamū sertifikatu voi atslāgu.
ssl-error-bad-certificate = Navar sasazynuot drūsais ar komunikacejis partneri : partnera sertifikats tyka nūraideits.
ssl-error-bad-client = Serveris ir sajiems švakus datus nu klienta.
ssl-error-bad-server = Klients ir sajiems švakus datus nu servera.
ssl-error-unsupported-certificate-type = Naatbaļsteits sertifikata tips.
ssl-error-unsupported-version = Partneris izmontoj naatbaļsteitu drūseibys protokola verseju.
ssl-error-wrong-certificate = Klienta autentificiešona naizadeve: privatuo atslāgs nu atslāgu datubāzes nasakreit ar publiskū atslāgu sertifikatu datubāzē.
ssl-error-bad-cert-domain = Navar sasazynuot drūsais ar komunikacejis partneri: pīpraseitais domena nūsaukums naatbilst servera sertifikatam.
ssl-error-post-warning = Unrecognized SSL error code.
ssl-error-ssl2-disabled = Partneris pabolsta vīneigi SSL 2. verseju, kas ir lokali atslāgta.
ssl-error-bad-mac-read = SSL sajieme īrokstu ar nadereigu Ziņuojuma Autentifikacejis Kodu.
ssl-error-bad-mac-alert = SSL partneris ziņoj par nadereigu Ziņuojuma Autentifikacejis Kodu.
ssl-error-bad-cert-alert = SSL partneris navar apstyprynuot jiusu sertifikatu.
ssl-error-revoked-cert-alert = SSL partneris nūraideja jiusu sertifikatu kai anulātu.
ssl-error-expired-cert-alert = SSL partneris nūraideja jiusu sertifikatu kai nūilgušu.
ssl-error-ssl-disabled = Navar sasavīnuot: SSL ir atslāgts.
ssl-error-fortezza-pqg = Navar sasavīnuot: SSL partneris atsarūn cytā FORTEZZA domenā.
ssl-error-unknown-cipher-suite = Pīpraseits nazynuoms SSL šifrietuojs.
ssl-error-no-ciphers-supported = Itymā programā nav pīejams nivīns šifrietuojs.
ssl-error-bad-block-padding = SSL sajieme īrokstu ar švaku bloku polsteriejumu.
ssl-error-rx-record-too-long = SSL sajieme īrokstu, kas puorsnīdz maksimalū īspiejamū garumu.
ssl-error-tx-record-too-long = SSL raudzieja nūsyuteit īrokstu, kas puorsnīdz maksimalū īspiejamū garumu.
ssl-error-rx-malformed-hello-request = SSL sajieme nakorekti nūformeitu Hello Pīprasiejuma sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-client-hello = SSL sajieme nakorekti nūformeitu Klienta Hello sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-server-hello = SSL sajieme nakorekti nūformeitu Servera Hello sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-certificate = SSL sajieme nakorekti nūformeitu Sertifikatu sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-server-key-exch = SSL sajieme nakorekti nūformeitu Servera Atslāgu Apmaineišonys sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-cert-request = SSL sajieme nakorekti nūformeitu Sertifikata Pīprasiejuma sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-hello-done = SSL sajieme nakorekti nūformeitu Servera Hello Done sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-cert-verify = SSL sajieme nakorekti nūformeitu Sertifikata Apstyprynuošonys sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-client-key-exch = SSL sajieme nakorekti nūformeitu Klienta Atslāgu Apmaineišonu sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-finished = SSL sajieme nakorekti nūformeitu Finished sasveicynuošonuos ziņuojumu.
ssl-error-rx-malformed-change-cipher = SSL sajieme nakorekti nūformeitu Change Cipher Spec īrokstu.
ssl-error-rx-malformed-alert = SSL sajieme nakorekti nūformeitu Alert īrokstu.
ssl-error-rx-malformed-handshake = SSL sajieme nakorekti nūformeitu Sasveicynuošonuos īrokstu.
ssl-error-rx-malformed-application-data = SSL sajieme nakorekti nūformeitu Programys datu īrokstu.
ssl-error-rx-unexpected-hello-request = SSL sajieme nagaideitu Hello Pīprasiejuma sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-client-hello = SSL sajieme nagaideitu Klienta Hello sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-server-hello = SSL sajieme nagaideitu Servera Hello sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-certificate = SSL sajieme nagaideitu Sertifikata sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-server-key-exch = SSL sajieme nagaideitu Server Key Exchange sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-cert-request = SSL sajieme nagaideitu Sertifikata Pīprasiejuma sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-hello-done = SSL sajieme nagaideitu Servera Hello Done sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-cert-verify = SSL sajieme nagaideitu Sertifikata Puorbaudes sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-client-key-exch = SSL sajieme nagaideitu Client Key Exchange sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-finished = SSL sajieme nagaideitu Finished sasveicynuošonuos ziņuojumu.
ssl-error-rx-unexpected-change-cipher = SSL sajieme nagaideitu Change Cipher Spec īrokstu.
ssl-error-rx-unexpected-alert = SSL sajieme nagaideitu Alert īrokstu.
ssl-error-rx-unexpected-handshake = SSL sajieme nagaideitu Handshake īrokstu.
ssl-error-rx-unexpected-application-data = SSL sajieme nagaideitu Programys Datu īrokstu.
ssl-error-rx-unknown-record-type = SSL sajieme īrokstu ar nazynuomu satura tipu.
ssl-error-rx-unknown-handshake = SSL sajieme sasveicynuošonuos ziņuojumu ar nazynuomu satura tipu.
ssl-error-rx-unknown-alert = SSL sajieme breidynuojuma ziņuojumu ar nazynuomu satura tipu.
ssl-error-close-notify-alert = SSL partneris aiztaiseja savīnuojumu.
ssl-error-handshake-unexpected-alert = SSL partneris nagaideja sajimtū sasveicynuošonuos ziņuojumu.
ssl-error-decompression-failure-alert = SSL peer was unable to successfully decompress an SSL record it received.
ssl-error-handshake-failure-alert = SSL partneris navarieja vīnūtīs par pījemamu drūseibys parametru kūpa.
ssl-error-illegal-parameter-alert = SSL partneris nūraideja sasveicynuošonuos ziņuojumu napījemamam saturam.
ssl-error-unsupported-cert-alert = SSL partneris naatbolsta sajimtuo tipa sertifikatus.
ssl-error-certificate-unknown-alert = SSL partnerim rodās seikuok nadetelizeitys problemys ar sajimtū sertifikatu.
ssl-error-generate-random-failure = SSL saskuorās ar tei gadiejuma skaitļu generatora kliumi.
ssl-error-sign-hashes-failure = Navar elektroniski paraksteit datus, kas napīcīšami jiusu sertifikata apstyprynuošonai.
ssl-error-extract-public-key-failure = SSL naspieja īgiut publiskū atslāgu nu partnera sertifikata.
ssl-error-server-key-exchange-failure = Nadetalizeita klaida, apstruodojūt SSL Server Key Exchange sasveicynuošonuos ziņuojumu.
ssl-error-client-key-exchange-failure = Nadetalizeita klaida, apstruodojūt SSL Client Key Exchange sasveicynuošonuos ziņuojumu.
ssl-error-encryption-failure = Masveida datu šifriešonys algoritmys saskuorās ar klaidu izavālātajā šifrietajā.
ssl-error-decryption-failure = Masveida datu atšifriešonys algoritmys saskuorās ar klaidu izavālātajā šifrietajā.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-md5-digest-failure = MD5 kontrolsummys funkceja avareja.
ssl-error-sha-digest-failure = SHA-1 kontrolsummys funkceja avareja.
ssl-error-mac-computation-failure = MAC apriekins naizadeve.
ssl-error-sym-key-context-failure = Naizadeve izveiduot simetriskuos atslāgi kontekstu.
ssl-error-sym-key-unwrap-failure = Naizadeve atpakuot Simetriskū atslāgu klienta atslāgu apmaineišonys ziņuojumā.
ssl-error-pub-key-size-limit-exceeded = SSL serveris raudzieja izmantuot pošmuoju raudzes publiskū atslāgu ar eksporta šifrietuoju.
ssl-error-iv-param-failure = PKCS11 kodam naizadeve puorvierst IV par parametru.
ssl-error-init-cipher-suite-failure = Naizadeve inicializeit izavalātū šifrietuoju.
ssl-error-session-key-gen-failure = Klientam naizadeve uzgenereit SSL sesejis atslāgi.
ssl-error-no-server-key-for-alg = Server has no key for the attempted key exchange algorithm.
ssl-error-token-insertion-removal = PKCS#11 markieris tyka īvītuots voi aizvuokts darbeibys nūrises laikā.
ssl-error-token-slot-not-found = Natyka atrosts nivīns PKCS#11 markieris, kab veiktu napīcīšamū darbeibu.
ssl-error-no-compression-overlap = Navar drūsais sasazynuot ar komunikacejis partneri: nav kūpeigu saspīšonys algoritmu.
ssl-error-handshake-not-completed = Navar suokt jaunu SSL sasveicynuošonūs, cikom nav pabeigts asūšais.
ssl-error-bad-handshake-hash-value = Nu partnera sajimtys nadereigys sagaideišonys ziņuojumu kontrolsummys vierteibys.
ssl-error-cert-kea-mismatch = Pīduovuotū sertifikatu navar izmantuot ar izavalātū atslāgu apmaineišonys algoritmu.
ssl-error-no-trusted-ssl-client-ca = Nivīna sertifikatu autoritate nav pīteikami uzstycama SSL klienta autentificiešonai.
ssl-error-session-not-found = Klienta SSL sesejis ID nav atrūnoms servera seseju kešatminī.
ssl-error-decryption-failed-alert = Partneris navarieja atkodēt sajimtū SSL īrokstu.
ssl-error-record-overflow-alert = Partneris sajieme SSL īrokstu, kas beja garuoks, nikuo atļautais.
ssl-error-unknown-ca-alert = Partneris naatpazeit i nauzatyc CA, kas izsnīguse jiusu sertifikatu.
ssl-error-access-denied-alert = Partneris sajieme dereigu sertifikatu, bet pīeja tyka līgta.
ssl-error-decode-error-alert = Partneris navarieja atšifrēt SSL sagaideišonys ziņuojumu.
ssl-error-decrypt-error-alert = Partneris ziņoj par kliumi paroksta apstyprynuošonā voi atslāgu apmaineišonā.
ssl-error-export-restriction-alert = Partneris ziņoj, ka vīnuošonuos naatbilst eksportiešonys nūsacejumym.
ssl-error-protocol-version-alert = Partneris ziņoj par nasavītuojamu voi naatbaļsteitu protokola verseju.
ssl-error-insufficient-security-alert = Serveris pīprosa šifreituojus, kas ir drūsuoki nikuo klienta pabaļsteitī.
ssl-error-internal-error-alert = Partneris ziņoj, ka saskuorīs ar īkšieju klaidu.
ssl-error-user-canceled-alert = Partnera lītuotuojs atcēle sasveicynuošonūs.
ssl-error-no-renegotiation-alert = Partneris napīļauj SSL drūseibys parametru atkuortuotu apsprīšonu.
ssl-error-server-cache-not-configured = SSL servera kešatmiņa nav konfigureita i itai pīslāgvītai nav atslāgta.
ssl-error-unsupported-extension-alert = SSL partneris naatbolsta pīpraseitū TLS hello paplošynuojumu.
ssl-error-certificate-unobtainable-alert = SSL partneris navarieja īgiut jiusu sertifikatu nu pīduovuotuo URL.
ssl-error-unrecognized-name-alert = SSL partnerim nav sertifikata pīpraseitajam DNS nūsaukumam.
ssl-error-bad-cert-status-response-alert = SSL partneris navar īgiut OCSP atbiļdi sovam sertifikatam.
ssl-error-bad-cert-hash-value-alert = SSL partneris ziņova par švaku sertifikata kontrolsummys vierteibu.
ssl-error-rx-unexpected-new-session-ticket = SSL sajieme nagaideitu Jaunys sesejis pīprasiejuma sveicīņa ziņuojumu.
ssl-error-rx-malformed-new-session-ticket = SSL sajieme napilneigi nūformeitu Jaunys sesejis pīprasiejuma sveicīņa ziņuojumu.
ssl-error-decompression-failure = SSL sajieme arhivātu īrokstu, kuru nabeja īspiejams atarhivēt.
ssl-error-renegotiation-not-allowed = SSL lygzdā atkuortuota vīnuošonuos nav atļauta.
ssl-error-unsafe-negotiation = Partneris rauga vacū (potenciali nadrūsū) sveicīni.
ssl-error-rx-unexpected-uncompressed-record = SSL sajieme nagaideitu našifreitu īrokstu.
ssl-error-weak-server-ephemeral-dh-key = SSL sajieme vuoju eferalū Diffie-Hellman atslāgu Servera atslāgu apmaineišonys ziņuojumā.
ssl-error-next-protocol-data-invalid = SSL sajieme nadereiga NPN paplošynuojuma datus.
ssl-error-feature-not-supported-for-ssl2 = SSL funkcionalitate natīk pabaļsteita SSL 2.0 savīnuojumim.
ssl-error-feature-not-supported-for-servers = SSL funkcionalitate natīk pabaļsteita serverim.
ssl-error-feature-not-supported-for-clients = SSL funkcionalitate natīk pabaļsteita klientym.
ssl-error-invalid-version-range = SSL verseju apleicīne nav dereigs.
ssl-error-cipher-disallowed-for-version = SSL peer selected a cipher suite disallowed for the selected protocol version.
ssl-error-rx-malformed-hello-verify-request = SSL received a malformed Hello Verify Request handshake message.
ssl-error-rx-unexpected-hello-verify-request = SSL received an unexpected Hello Verify Request handshake message.
ssl-error-feature-not-supported-for-version = SSL funkceja nav pīejama itymā protokola versejī.
ssl-error-rx-unexpected-cert-status = SSL received an unexpected Certificate Status handshake message.
ssl-error-unsupported-hash-algorithm = TLS partneris izmontoj nagaideitu kontrolsummys algoritmu.
ssl-error-digest-failure = Kontrolsummys funkceja avareja.
ssl-error-incorrect-signature-algorithm = Incorrect signature algorithm specified in a digitally-signed element.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = Serveris naatbolsta nivīnu protokolu, kū klients pīduovoj sovā ALPN paplošynuojumā.
ssl-error-inappropriate-fallback-alert = The server rejected the handshake because the client downgraded to a lower TLS version than the server supports.
ssl-error-weak-server-cert-key = The server certificate included a public key that was too weak.
ssl-error-rx-short-dtls-read = Not enough room in buffer for DTLS record.
ssl-error-no-supported-signature-algorithm = No supported TLS signature algorithm was configured.
ssl-error-unsupported-signature-algorithm = The peer used an unsupported combination of signature and hash algorithm.
ssl-error-missing-extended-master-secret = Savīnuojuma partneris raudzieja turpynuot bez korekta extended_master_secret paplošynuojuma.
ssl-error-unexpected-extended-master-secret = Savīnuojuma partneris raudzieja turpynuot ar naatbaļsteitu extended_master_secret paplošynuojumu.
sec-error-io = Drūseibys autorizacejis laikā nūtyka I/O klaida.
sec-error-library-failure = drūšeibys bibliotekys klaida.
sec-error-bad-data = drūšeibys biblioteka: sajimti švaki dati.
sec-error-output-len = drūšeibys biblioteka: izvades garuma klaida.
sec-error-input-len = drūšeibys bibliotekā nūtykuse īvades garuma klaida.
sec-error-invalid-args = drūšeibys biblioteka: nadereigi argumenti.
sec-error-invalid-algorithm = drūšeibys biblioteka: nadereigs algoritmys.
sec-error-invalid-ava = drūšeibys biblioteka: nadereigs AVA.
sec-error-invalid-time = Nakorekti formateita laika virkne.
sec-error-bad-der = drūšeibys biblioteka: napareizi formateita DER-kodeita ziņa.
sec-error-bad-signature = Partnera sertifikatam ir nadereigs paroksts.
sec-error-expired-certificate = Partnera sertifikatam beidzīs termeņš.
sec-error-revoked-certificate = Partnera sertifikats ir anulāts.
sec-error-unknown-issuer = Partnera sertifikata izdeviejs nav pazeistams.
sec-error-bad-key = Partnera publiskā atslāgs nav dereiga.
sec-error-bad-password = Īvadeituo drūseibys parole nav pareiza.
sec-error-retry-password = Jaunō parole ir īvodeita napareizi. Raugit vēļreiz.
sec-error-no-nodelock = drūšeibys biblioteka: nav zora saslāga.
sec-error-bad-database = drūšeibys biblioteka: švaka datubāze.
sec-error-no-memory = drūšeibys biblioteka: atminis izdaleišonys klaida.
sec-error-untrusted-issuer = Partnera sertifikata izdevieju lītuotuojs ir atzeimiejs kai nauztycamu.
sec-error-untrusted-cert = Partnera sertifikatu lītuotuojs ir atzeimiejs kai nauztycamu.
sec-error-duplicate-cert = Sertifikats jau eksistej jiusu datubāzē.
sec-error-duplicate-cert-name = Lejupīluodeituo sertifikata nūsaukums sakreit ar kaidu, kas jau ir jiusu datubāzē.
sec-error-adding-cert = Klaida pīvīnojūt sertifikatu datubāzei.
sec-error-filing-key = Klaida atkuortuoti aizpyldūt atslāgu itam sertifikatam.
sec-error-no-key = Itei sertifikata privatū atslāgu navar atrast atslāgu datubāzē
sec-error-cert-valid = Itys sertifikats ir dereigs.
sec-error-cert-not-valid = Itys sertifikats nav dereigs.
sec-error-cert-no-response = Sertifikatu biblioteka: Nav atbiļdis
sec-error-expired-issuer-certificate = Sertifikata izdevieja sertifikatam ir beidzīs dereiguma termeņš.  Puorbaudit jiusu sistemys datumu i laiku.
sec-error-crl-expired = Sertifikata izdevieja CRL ir beidzīs dereiguma termeņš.  Atjaunynojit tū voi puorbaudit sovys sistemys datumu i laiku.
sec-error-crl-bad-signature = Sertifikata izdevieja CRL ir nadereigs paroksts.
sec-error-crl-invalid = Jaunajam CRL ir nadereigs formats.
sec-error-extension-value-invalid = Sertifikata paplošynuojuma vierteiba nav dereiga.
sec-error-extension-not-found = Sertifikata paplošynuojums nav atrosts.
sec-error-ca-cert-invalid = Izdevieja sertifikats nav dereigs.
sec-error-path-len-constraint-invalid = Sertifikata ceļa garuma īrūbežuojums nav dereigs.
sec-error-cert-usages-invalid = Sertifikata pīlītuojuma laiks nav dereigs.
sec-internal-only = **TIKAI īkšiejs moduls**
sec-error-invalid-key = Itei atslāgs naatbolsta pīpraseitū darbeibu.
sec-error-unknown-critical-extension = Sertifikats satur nazynuomu kristisku paplošynuojumu.
sec-error-old-crl = Jaunais CRL nav vāluoks par asūšū.
sec-error-no-email-cert = Nav šifreits voi paraksteits: jiusim vel nav eposta sertifikata.
sec-error-no-recipient-certs-query = Nav šifreits voi paraksteits: jiusim vel nav eposta sertifikata kotram nu sajiemiejam.
sec-error-not-a-recipient = Navar atšifrēt: jius naasot sajiemiejs voi ari nav atrosts atbiļstūšs sertifikats i privatuos atslāgs.
sec-error-pkcs7-keyalg-mismatch = Navar atšifrēt: atslāgu šifriešonys algoritmys naatbilst jiusu sertifikatam.
sec-error-pkcs7-bad-signature = Paroksta puorbaude naizadeve: nav paroksteituoja, tū ir puoruok daudz voi ari dati ir napareizi, būjuoti.
sec-error-unsupported-keyalg = Naatbaļsteits voi nazynuoms atslāgu algoritmys.
sec-error-decryption-disallowed = Navar atšifrēt: nūšifreits izmontojūt naatļautu algoritmu voi atslāgu garumu.
xp-sec-fortezza-bad-card = Fortezza karte nav korekti inicializeita.  Lyudzu izjemit to i atgrīzit izdeviejam.
xp-sec-fortezza-no-card = Nav atrosta nivīna Fortezza karte
xp-sec-fortezza-none-selected = Nav izavālāta Fortezza karte
xp-sec-fortezza-more-info = Lyudzu izavielit personu, kab īgiutu papyldu informaceju par to
xp-sec-fortezza-person-not-found = Persona nav atrosta
xp-sec-fortezza-no-more-info = Par itū personu nav papyldu informacejis
xp-sec-fortezza-bad-pin = Nadereigs Pin
xp-sec-fortezza-person-error = Navar inicializeit Fortezza personys.
sec-error-no-krl = Ituos vītnes sertifikatam nav atrosts KRL.
sec-error-krl-expired = Ituos vītnes sertifikata KRL ir beidzīs dereiguma termeņš.
sec-error-krl-bad-signature = Ituos vītnes sertifikata KRL ir nadereigs paroksts.
sec-error-revoked-key = Ituos vītnes sertifikata atslāgs ir anulāta.
sec-error-krl-invalid = Jaunajam KRL ir nadereigs formats.
sec-error-need-random = drūšeibys biblioteka: napīcīšami najauši dati.
sec-error-no-module = drūšeibys biblioteka: nivīns no drūšeibys moduļim navar veikt pīpraseitū darbeibu.
sec-error-no-token = Drūseibys karte voi markieris naeksistej, tys ir juoinicializej voi ir tics aizvuokts.
sec-error-read-only = drūšeibys biblioteka: tikai nūlaseišonai paredzāta datubāze.
sec-error-no-slot-selected = Nav izavālāta pīslāgvīta voi markieris.
sec-error-cert-nickname-collision = Sertifikats ar itaidu sagvuordu jau eksistej.
sec-error-key-nickname-collision = Atslāgs ar itaidu sagvuordu jau eksistej.
sec-error-safe-not-created = klaida veidojūt drūsuo objektu
sec-error-baggage-not-created = klaida veidojūt bagažys objektu
xp-java-remove-principal-error = Navar aizvuokt direktoru
xp-java-delete-privilege-error = Navar nūdziest privilegeju
xp-java-cert-not-exists-error = Direktoram nav sertifikata
sec-error-bad-export-algorithm = Pīpraseitais algoritmys vairs nav atļauts.
sec-error-exporting-certificates = Klaida raugūt eksporteit sertifikatus.
sec-error-importing-certificates = Klaida raugūt importeit sertifikatus.
sec-error-pkcs12-decoding-pfx = Navar importeit.  Atkodiešonys klaida.  Fails nav dereigs.
sec-error-pkcs12-invalid-mac = Navar importeit.  Nadereigs MAC.  Nadereiga parole voi būjuots fails.
sec-error-pkcs12-unsupported-mac-algorithm = Navar importeit.  MAC algoritmys nav pabaļsteits.
sec-error-pkcs12-unsupported-transport-mode = Navar importeit.  Tīk pabaļsteiti vīneigi paroles integritates i privatuma režymi.
sec-error-pkcs12-corrupt-pfx-structure = Navar importeit.  Būjuota failu struktura.
sec-error-pkcs12-unsupported-pbe-algorithm = Navar importeit.  Šifriešonys algoritmys nav pabaļsteits.
sec-error-pkcs12-unsupported-version = Navar importeit.  Faila verseja nav pabaļsteita.
sec-error-pkcs12-privacy-password-incorrect = Navar importeit.  Napareiza privatuma parole.
sec-error-pkcs12-cert-collision = Navar importeit.  Itaids sagvuords jau eksistej datubāzē.
sec-error-user-cancelled = Lītuotuojs nūspīde atceļt.
sec-error-pkcs12-duplicate-data = Natiks importeits, jau ir datubāzē.
sec-error-message-send-aborted = Ziņuojums nav nūsyuteits.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = Sertifikata tips nav apstyprynuots itai programai.
sec-error-cert-addr-mismatch = Adress parokstūšajā sertifikatā nasakreit ar adresu ziņuojuma golvenēs.
sec-error-pkcs12-unable-to-import-key = Navar importeit.  Klaida importejūt privatū atslāgu.
sec-error-pkcs12-importing-cert-chain = Navar importeit.  Klaida raugūt importeit sertifikata kēdi.
sec-error-pkcs12-unable-to-locate-object-by-name = Navar eksporteit.  Ar nūruodeitū sagvuordu navar atrast sertifikatu voi atslāgu.
sec-error-pkcs12-unable-to-export-key = Navar eksprteit.  Privatū atslāgu navar atrast voi eksporteit.
sec-error-pkcs12-unable-to-write = Navar eksprteit.  Navar īraksteit eksporta failā.
sec-error-pkcs12-unable-to-read = Navar importeit.  Navar nūlaseit importa failu.
sec-error-pkcs12-key-database-not-initialized = Navar eksporteit.  Atslāgu datubāze ir būjuota voi izdzāsta.
sec-error-keygen-fail = Navar uzgenereit privatuos / publiskuos atslāgi puori.
sec-error-invalid-password = Īvadeituo parole ir nadereiga.  Lyudzu izavielit cytu.
sec-error-retry-old-password = Vacuo parole īvodeita napareizi.  Raugit vēļreiz.
sec-error-bad-nickname = Sertifikata sagvuords jau tīk izmontuots.
sec-error-not-fortezza-issuer = Partnera FORTEZZA kēdei ir na-FORTEZZA sertifikats.
sec-error-cannot-move-sensitive-key = Sensitivū atslāgu navar puorvītuot iz pīslāgvītu, kur tei ir napīcīšama.
sec-error-js-invalid-module-name = Nakorekts moduļa nūsaukums.
sec-error-js-invalid-dll = Nakorekts moduļa ceļš/faila nūsaukums
sec-error-js-add-mod-failure = Navar pīvīnuot moduli
sec-error-js-del-mod-failure = Navar izdzēst moduli
sec-error-old-krl = Jaunais KRL nav jaunōks par pošreizejū.
sec-error-ckl-conflict = Jaunajam CKL ir nu pošreizejuo CKL atškireigs izdeviejs.  Izdziesit pošreizejū CKL.
sec-error-cert-not-in-name-space = Itei sertifikata sertifikatu autoritatei nav atļauts izsnīgt sertifikatus ar itaidu nūsaukumu.
sec-error-krl-not-yet-valid = Itei sertifikata atslāgu anuliešonys saroksts vel nav dereigs.
sec-error-crl-not-yet-valid = Itei sertifikata sertifikatu anuliešonys saroksts vel nav dereigs.
sec-error-unknown-cert = Pīpraseitais sertifikats nav atrūnoms.
sec-error-unknown-signer = Paroksteituoja sertifikats nav atrūnoms.
sec-error-cert-bad-access-location = Sertifikata statusa servera adress ir nadereiguo formatā.
sec-error-ocsp-unknown-response-type = OCSP atbiļdi navar pilneibā atkodēt, tuos tips nav zynoms.
sec-error-ocsp-bad-http-response = OCSP serveris atgrīze nagaideitus/nadereigus HTTP datus.
sec-error-ocsp-malformed-request = OCSP serveris pīprasiejumu atzyna par būjuotu voi napareizi formateitu.
sec-error-ocsp-server-error = OCSP serveris saskuorās ar īkšieju klaidu.
sec-error-ocsp-try-server-later = The OCSP server suggests trying again later.
sec-error-ocsp-request-needs-sig = OCSP serveris pīprosa itei pīprasiejuma parokstu.
sec-error-ocsp-unauthorized-request = OCSP serveris nūraiseja itū pīprasiejumu kai naautorizeitu.
sec-error-ocsp-unknown-response-status = OCSP serveris atgrīze naatpazeistamu statusu.
sec-error-ocsp-unknown-cert = OCSP serverim nav itei sertifikata statusa.
sec-error-ocsp-not-enabled = Jiusim juoaktivej OCSP pyrms ituos darbeibys veikšonys.
sec-error-ocsp-no-default-responder = Jiusim juoīstota nūkluseitais OCSP atbiļdātuojs pyrms ituos darbeibys veikšonys.
sec-error-ocsp-malformed-response = OCSP servera atbiļde beja būjuota voi napareizi formateita.
sec-error-ocsp-unauthorized-response = OCSP atbiļdis paraksteituojs nav autorizāts dūt statusus itam sertifikatam.
sec-error-ocsp-future-response = OCSP serveris vel nav dereigs (tei datums ir nuokūtnī).
sec-error-ocsp-old-response = OCSP servera atbiļde satur nūvacuojušus datus.
sec-error-digest-not-found = CMS voi PKCS #7 kontrolsumma natyka atrosta paraksteitajā ziņuojumā.
sec-error-unsupported-message-type = CMS voi PKCS #7 ziņuojuma tips nav pabaļsteits.
sec-error-module-stuck = PKCS #11 moduli navar aizvuokt, kam tys vel tīk izmontuots.
sec-error-bad-template = Navar atkodēt ASN.1 datus. Nūruodeituo veidne nav dereiga.
sec-error-crl-not-found = Atbiļstūši CRL nav atrosti.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS navar izslēgt. Objekti vel tīk izmontuoti.
sec-error-extra-input = DER-šifreits ziņuojums saturāja papyldu naizmontuotus datus.
sec-error-unsupported-elliptic-curve = Naatbaļsteita eliptiskuo leikne.
sec-error-unsupported-ec-point-form = Naatbaļsteita eliptiskuo leikne punktu formā.
sec-error-unrecognized-oid = Naatpazeits objekts identifikators.
sec-error-ocsp-invalid-signing-cert = Nadereigs OCSP parokstūšais sertifikats OCSP atbiļdē.
sec-error-revoked-certificate-crl = Sertifikats ir anulāts izdevieja sertifikatu anuliešonys sarokstā.
sec-error-revoked-certificate-ocsp = Izdevieja OCSP atbiļdātuojs ziņoj, ka sertifikats ir anulāts.
sec-error-crl-invalid-version = Izdevieja CRL ir ar nazynuomu versejis numuru.
sec-error-crl-v1-critical-extension = Izdevieja V1 CRL ir ar kristisku paplošynuojumu.
sec-error-crl-unknown-critical-extension = Izdevieja V2 CRL ir ar nazynuomu kristisku paplošynuojumu.
sec-error-unknown-object-type = Nūruodeits nazynuoms objekts tips.
sec-error-incompatible-pkcs11 = PKCS #11 dzinis puorkuopj specifikaceju nasavītuojamā veidā.
sec-error-no-event = Itūbreid nav pīejama nivīna jauns pīslāgvītu nūtikšonys.
sec-error-crl-already-exists = CRL jau eksistej.
sec-error-not-initialized = NSS nav inicilizeits.
sec-error-token-not-logged-in = Darbeiba naizadeve, kam PKCS#11 markieris nav pīsasaciejs.
sec-error-ocsp-responder-cert-invalid = Nūkonfigureituo OCSP atbiļdātuoja sertifikats nav dereigs.
sec-error-ocsp-bad-signature = OCSP atbiļdis paroksts nav dereigs.
sec-error-out-of-search-limits = Sertifikata validacejis mekliešona ir uorpus mekliešonys limitym.
sec-error-invalid-policy-mapping = Politikys kartiešona satur anypolicy
sec-error-policy-validation-failed = Sertifikatu kēde naspiej nūdrūsynuot politikys validaceju
sec-error-unknown-aia-location-type = Nazynuoms atsarasšona vītys tips sertifikata AIA paplošynuojumā
sec-error-bad-http-response = Serveris atgrīze švaku HTTP atbiļdi
sec-error-bad-ldap-response = Serveris atgrīze švaku LDAP atbiļdi
sec-error-failed-to-encode-data = Naizadeve nūšifreit datus ar ASN1 šifrietuoju
sec-error-bad-info-access-location = Švaka informacejis pīkļuves vīta sertifikata paplošynuojumā
sec-error-libpkix-internal = Libpkix īkšiejā klaida sertifikata validacejis procesā
sec-error-pkcs11-general-error = PKCS #11 moduls atgrīze CKR_GENERAL_ERROR, kas nūzeimei, ka nūtykusi nalobuojama klaida.
sec-error-pkcs11-function-failed = A PKCS #11 module returned CKR_FUNCTION_FAILED, indicating that the requested function could not be performed. Trying the same operation again might succeed.
sec-error-pkcs11-device-error = PKCS #11 moduls atgrīze CKR_DEVICE_ERROR, kas nūzeimei, ka rodusīs problema ar markeri voi pīslāgvītu.
sec-error-bad-info-access-method = Nazynuoma informacejis pīkļuves vīta sertifikata paplošynuojumā.
sec-error-crl-import-failed = Klaida raugūt importeit CRL.
sec-error-expired-password = Paroles dereiguma termeņš ir beidzīs.
sec-error-locked-password = Parole ir blokeita.
sec-error-unknown-pkcs11-error = Nazynuoma PKCS #11 klaida.
sec-error-bad-crl-dp-url = Nadereiga voi naatbaļsteita URL CRL izplateišonys punkta nūsaukumā.
sec-error-cert-signature-algorithm-disabled = Sertifikats tyka paraksteits ar paroksta algoritmu, kura izmontuošona ir deaktiveita, kam itys algoritmys nav drūss.
mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = The server uses a certificate with a basic constraints extension identifying it as a certificate authority. For a properly-issued certificate, this should not be the case.
mozilla-pkix-error-inadequate-key-size = The server presented a certificate with a key size that is too small to establish a secure connection.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server’s certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = The server presented a certificate that is not yet valid.
mozilla-pkix-error-not-yet-valid-issuer-certificate = A certificate that is not yet valid was used to issue the server’s certificate.
mozilla-pkix-error-signature-algorithm-mismatch = The signature algorithm in the signature field of the certificate does not match the algorithm in its signatureAlgorithm field.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP atbiļde nasatur puorbaudama sertifikata statusu.
mozilla-pkix-error-validity-too-long = The server presented a certificate that is valid for too long.
mozilla-pkix-error-required-tls-feature-missing = Tryukst napīcīšama TLS funkceja.
mozilla-pkix-error-invalid-integer-encoding = The server presented a certificate that contains an invalid encoding of an integer. Common causes include negative serial numbers, negative RSA moduli, and encodings that are longer than necessary.
mozilla-pkix-error-empty-issuer-name = The server presented a certificate with an empty issuer distinguished name.
mozilla-pkix-error-additional-policy-constraint-failed = Papyldu politikas īrūbežojuma porbaude naizadeve porbaudūt itū sertifikatu.
mozilla-pkix-error-self-signed-cert = Itys sertifikats nav uztycams, par tū, ka ir poša paraksteits.

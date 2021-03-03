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
ssl-connection-error = Si è verificât un erôr dilunc une conession a { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codiç di erôr: { $error }
psmerr-ssl-disabled = Impussibil conetisi cun sigurece parcè che il protocol SSL al è stât disabilitât.
psmerr-ssl2-disabled = Impussibil conetisi cun sigurece parcè che il sît al dopre une version dal protocol SSL plui vecje e no sigure.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Tu âs ricevût un certificât no valit. Contate l'aministradôr dal servidôr o la direzion e-mail di contat dal servidôr e dai chest messaç:
    
    Il to certificât al à il stes numar di serie di un altri certificât dât fûr de autoritât di certificazion. Par plasê cjatiti un gnûf certificât cuntun numar di serie unic.
ssl-error-export-only-server = Impussibil comunicâ cun sigurece. Chê altre bande no supuarte la cifradure di grât elevât.
ssl-error-us-only-server = Impussibil comunicâ cun sigurece. Chê altre bande e domande une cifradure di grât elevât che no je supuartade.
ssl-error-no-cypher-overlap = Impussibil comunicâ cun sigurece cun chê altre bande: nissun algoritmi di cifradure in comun.
ssl-error-no-certificate = Impussibil cjatâ il certificât o la clâf che a coventin pe autenticazion.
ssl-error-bad-certificate = Impussibil comunicâ cun sigurece cun chê altre bande: il certificât di chê altre bande al è stât refudât.
ssl-error-bad-client = Il servidôr al à vût dâts no juscj dal client.
ssl-error-bad-server = Il client al à vût dâts no juscj dal servidôr.
ssl-error-unsupported-certificate-type = Gjenar di certificât no supuartât.
ssl-error-unsupported-version = Chê altre bande e dopre une version no supuartade dal protocol di sigurece.
ssl-error-wrong-certificate = La autenticazion dal client e à falât: la clâf privade te base di dâts des clâfs no corispuint ae clâf publiche te base di dâts dai certificâts.
ssl-error-bad-cert-domain = Impussibil comunicâ cun sigurece cun chê altre bande: il non di domini domandât nol corispuint al certificât dal servidôr.
ssl-error-post-warning = Codiç di erôr SSL no ricognossût.
ssl-error-ssl2-disabled = Chê altre bande e supuarte dome la version 2 di SSL, che in locâl al è disativât.
ssl-error-bad-mac-read = SSL al à ricevût un regjistri cuntun codiç di autenticazion dal messaç no just.
ssl-error-bad-mac-alert = Chê altre bande de conession SSL e segnale un codiç di autenticazion dal messaç no just.
ssl-error-bad-cert-alert = Chê altre bande de conession SSL no pues verificâ il to certificât.
ssl-error-revoked-cert-alert = Chê altre bande de conession SSL e à refudât il to certificât par vie che lu à calcolât revocât.
ssl-error-expired-cert-alert = Chê altre bande de conession SSL e à refudât il certificât par vie che lu à calcolât scjadût.
ssl-error-ssl-disabled = Impussibil conetisi: SSL al è disativât.
ssl-error-fortezza-pqg = Impussibil conetisi: chê altre bande de conession SSL e sta intun altri domini Fortezza.
ssl-error-unknown-cipher-suite = E je stade domandade une suite di cifradure SSL no cognossude.
ssl-error-no-ciphers-supported = In chest program nol risulte che a esistin e che a sedin inviadis suites di cifradure.
ssl-error-bad-block-padding = SSL al à ricevût un regjistri cuntune separazion di bloc no juste.
ssl-error-rx-record-too-long = SLL e à ricevût un regjistri che al va parsore de dimension massime permetude.
ssl-error-tx-record-too-long = SSL e à cirût di mandâ un regjistri che al va parsore de dimension massime permetude.
ssl-error-rx-malformed-hello-request = SLL e à ricevût un messaç malformât di gjenarHello Request handshake.
ssl-error-rx-malformed-client-hello = SLL e à ricevût un messaç malformât di gjenar Client Hello handshake.
ssl-error-rx-malformed-server-hello = SLL e à ricevût un messaç malformât di gjenar Server Hello handshake.
ssl-error-rx-malformed-certificate = SLL e à ricevût un messaç malformât di gjenar Certificate handshake.
ssl-error-rx-malformed-server-key-exch = SLL e à ricevût un messaç malformât di gjenar Server Key Exchange handshake.
ssl-error-rx-malformed-cert-request = SLL e à ricevût un messaç malformât di gjenar Certificate Request handshake.
ssl-error-rx-malformed-hello-done = SLL e à ricevût un messaç malformât di gjenar Server Hello Done handshake.
ssl-error-rx-malformed-cert-verify = SLL e à ricevût un messaç malformât di gjenar Certificate Verify handshake.
ssl-error-rx-malformed-client-key-exch = SLL e à ricevût un messaç malformât di gjenar Client Key Exchange handshake.
ssl-error-rx-malformed-finished = SLL e à ricevût un messaç malformât di gjenar Finished handshake.
ssl-error-rx-malformed-change-cipher = SLL e à ricevût un regjistri malformât di gjenar Change Cipher Spec.
ssl-error-rx-malformed-alert = SLL e à ricevût un regjistri malformât di gjenar Alert.
ssl-error-rx-malformed-handshake = SLL e à ricevût un regjistri malformât di gjenar Handshake.
ssl-error-rx-malformed-application-data = SLL e à ricevût un regjistri malformât di gjenar Application Data.
ssl-error-rx-unexpected-hello-request = SLL e à ricevût un messaç no spietât di gjenar Hello Request handshake.
ssl-error-rx-unexpected-client-hello = SLL e à ricevût un messaç no spietât di gjenar Client Hello handshake.
ssl-error-rx-unexpected-server-hello = SLL e à ricevût un messaç no spietât di gjenar Server Hello handshake.
ssl-error-rx-unexpected-certificate = SLL e à ricevût un messaç no spietât di gjenar Certificate handshake.
ssl-error-rx-unexpected-server-key-exch = SLL e à ricevût un messaç no spietât di gjenar Server Key Exchange handshake.
ssl-error-rx-unexpected-cert-request = SLL e à ricevût un messaç no spietât di gjenar Certificate Request handshake.
ssl-error-rx-unexpected-hello-done = SLL al à ricevût un messaç no spietât di gjenar Server Hello Done handshake.
ssl-error-rx-unexpected-cert-verify = SLL al à ricevût un messaç no spietât di gjenar Certificate Verify handshake.
ssl-error-rx-unexpected-client-key-exch = SLL al à ricevût un messaç no spietât di gjenar Client Key Exchange handshake.
ssl-error-rx-unexpected-finished = SLL al à ricevût un messaç no spietât di gjenar Finished handshake.
ssl-error-rx-unexpected-change-cipher = SLL al à ricevût un regjistri no spietât di gjenar Change Cipher Spec.
ssl-error-rx-unexpected-alert = SLL al à ricevût un regjistri no spietât di gjenar Alert.
ssl-error-rx-unexpected-handshake = SLL al à ricevût un regjistri no spietât di gjenar conformitât di conession.
ssl-error-rx-unexpected-application-data = SLL al à ricevût un regjistri no spietât di gjenar Application Data.
ssl-error-rx-unknown-record-type = SLL al à ricevût un regjistri cun dâts di gjenar no cognossût.
ssl-error-rx-unknown-handshake = SSL al à ricevût un messaç di conformitât di conession cuntun gjenar di messaç no cognossût.
ssl-error-rx-unknown-alert = SSL al à ricevût un regjistri di gjenar alert cuntune descrizion no cognossude.
ssl-error-close-notify-alert = Chê altre bande de conession SSL e à sierade la conession.
ssl-error-handshake-unexpected-alert = Chê altre bande de conession SSL e à ricevût un messaç che no si spietave pe conformitât di conession.
ssl-error-decompression-failure-alert = Chê altre bande de conession SSL no à podût decomprimi ben il regjistri SSL che al à ricevût.
ssl-error-handshake-failure-alert = Chê altre bande de conession SSL no je rivade a negoziâ un insiemi di parametris di sigurece acetabil.
ssl-error-illegal-parameter-alert = Chê altre bande de conession SSL e à refudât il messaç di gjenar di conformitât di conession par contignût no acetabil.
ssl-error-unsupported-cert-alert = Chê altre bande de conession SSL no supuarte certificâts dal gjenar che e à ricevût.
ssl-error-certificate-unknown-alert = Chê altre bande de conession SSL e à cjatât cualchi probleme cul certificât che e à ricevût.
ssl-error-generate-random-failure = SSL al à ricevût problemis cul gjeneradôr di numars casuâi.
ssl-error-sign-hashes-failure = Impussibil meti la firme digjitâl ai dâts domandâts pe verifiche dal certificât.
ssl-error-extract-public-key-failure = SSL nol à podût estrai la clâf publiche dal certificât di chel di chê altre bande de conession.
ssl-error-server-key-exchange-failure = Al è vignût fûr un erôr no cognossût dilunc la elaborazion de procedure di conformitât di conession dal scambi di clâf dal servidôr SSL.
ssl-error-client-key-exchange-failure = Si è verificât un erôr no cognossût processant la conformitât di conession dal scambi di clâfs.
ssl-error-encryption-failure = L'algoritmi di cifradure in bloc dai dâts al à falât te suite di cifradure selezionade.
ssl-error-decryption-failure = L'algoritmi di decifrazion in bloc dai dâts al à falât te suite di cifradure selezionade.
ssl-error-socket-write-failure = No si è rivâts a scrivi i dâts cifrâts in chest socket.
ssl-error-md5-digest-failure = La esecuzion de funzion di sintesi MD5 e à falât.
ssl-error-sha-digest-failure = La esecuzion de funzion di sintesi SHA-1 e à falât.
ssl-error-mac-computation-failure = La esecuzion dal calcul dal MAC e à falât.
ssl-error-sym-key-context-failure = No si à podût creâ il contest di clâf simetriche.
ssl-error-sym-key-unwrap-failure = No si à podût estrai la clâf simetriche tal messaç di scambi di clâf dal client.
ssl-error-pub-key-size-limit-exceeded = Il servidôr SSL al à cirût di doprâ une clâf publiche di grât domestic cu la suite di cifradure pe esportazion.
ssl-error-iv-param-failure = Il codiç PKCS11 nol è rivât a tradusi un IV intun parametri.
ssl-error-init-cipher-suite-failure = No si pues inizializâ la suite di cifradure selezionade.
ssl-error-session-key-gen-failure = Il client nol è rivât a gjenerâ lis clâfs di session pe session SSL.
ssl-error-no-server-key-for-alg = Il servidôr nol à clâfs pal algoritmi di scambi di clâfs provât.
ssl-error-token-insertion-removal = Il token PKCS#11 al è stât metût o gjavât intant che si eseguive la procedure.
ssl-error-token-slot-not-found = Nol è stât pussibil cjatâ nissun token PKCS#11 par eseguî une operazion domandade.
ssl-error-no-compression-overlap = Impussibil comunicâ cun sigurece cun chê altre bande de conession: nissun algoritmi di compression in comun.
ssl-error-handshake-not-completed = No si pues inizializâ une altre conformitât di conession SSL fintremai che la conformitât di cumò no ven completade.
ssl-error-bad-handshake-hash-value = Di chê altre bande de conession a son rivâts dâts di conformitât di conession no juscj.
ssl-error-cert-kea-mismatch = No si pues doprâ il certificât dât cul algoritmi di scambi di clâfs sielzût.
ssl-error-no-trusted-ssl-client-ca = No je a disposizion nissune autoritât di certificazion fidade par autenticâ il client SSL.
ssl-error-session-not-found = No si à cjatât l'ID di session SSL dal client te memorie cache de session dal servidôr.
ssl-error-decryption-failed-alert = Chê altre bande de conession no à podût decifrâ un regjistri SSL che e à ricevût.
ssl-error-record-overflow-alert = Chê altre bande de conession e à ricevût un regjistri SSL che al va parsore de dimension massime permetude.
ssl-error-unknown-ca-alert = Chê altre bande de conession no ricognòs e no si fide de CA che e à mandât fûr il certificât.
ssl-error-access-denied-alert = Chê altre bande de conession e à ricevût un certificât valit, ma l'acès al è stât dineât.
ssl-error-decode-error-alert = Chê altre bande de conession no à podût decifrâ il messaç di conformitât de conession SSL.
ssl-error-decrypt-error-alert = Chê altre bande de conession e segnale un erôr tal verificâ la firme o tal scambi di clâfs.
ssl-error-export-restriction-alert = Chê altre bande de conession e segnale che la negoziazion no je conforme cu lis normativis su la esportazion.
ssl-error-protocol-version-alert = Chê altre bande de conession e segnale une version dal protocol che no je compatibile o supuartade.
ssl-error-insufficient-security-alert = Il servidôr al domande un nivel di cifradure superiôr rispiet a chei che a son supuartâts dal client.
ssl-error-internal-error-alert = Chê altre bande e segnale che e à vût un erôr interni.
ssl-error-user-canceled-alert = L'utent di chê altre bande al à cancelât la conformitât di conession.
ssl-error-no-renegotiation-alert = Chê altre bande no permet di tornâ a negoziâ i parametris di sigurece SSL.
ssl-error-server-cache-not-configured = La memorie cache dal servidôr SSL no je configurade e no je disativade par chest socket.
ssl-error-unsupported-extension-alert = Chê altre bande de conession SSL no supuarte lis estensions TLS hello domandadis.
ssl-error-certificate-unobtainable-alert = Chê altre bande de conession SSL no à podût otignî il certificât dal URL furnît.
ssl-error-unrecognized-name-alert = Chê altre bande de conession SSL no à certificâts dal non DNS domandât.
ssl-error-bad-cert-status-response-alert = Chê altre bande de conession SSL nol è rivât a vê une rispueste OCSP pal so certificât.
ssl-error-bad-cert-hash-value-alert = Chê altre bande de conession SSL e segnale un valôr sbaliât di sintesi dal certificât.
ssl-error-rx-unexpected-new-session-ticket = SSL al à ricevût un messaç inspietât di gjenar New Session Ticket handshake.
ssl-error-rx-malformed-new-session-ticket = SSL al à ricevût un messaç malformât di gjenar New Session Ticket handshake.
ssl-error-decompression-failure = SSL al à ricevût un regjistri comprimût che nol pues vignî decomprimût.
ssl-error-renegotiation-not-allowed = No si à il permès par tornâ a negoziâ su chest socket SSL.
ssl-error-unsafe-negotiation = Chê altre bande e à cirût une conformitât di conession vecje maniere (e in maniere potenziâl vulnerabile).
ssl-error-rx-unexpected-uncompressed-record = SSL al à ricevût un regjistri decomprimût inspietât.
ssl-error-weak-server-ephemeral-dh-key = SSL al à ricevût une clâf Diffie-Hellman efimare debile tal messaç Server Key Exchange handshake.
ssl-error-next-protocol-data-invalid = SSL al à ricevût dâts di estension NPN no valits.
ssl-error-feature-not-supported-for-ssl2 = Funzionalitât SSL no supuartade pes conessions SSL 2.0.
ssl-error-feature-not-supported-for-servers = Funzionalitât SSL no supuartade pai servidôrs.
ssl-error-feature-not-supported-for-clients = Funzionalitât SSL no supuartade pai clients.
ssl-error-invalid-version-range = L'interval des versions SSL nol è valit.
ssl-error-cipher-disallowed-for-version = Chê altre bande de conession SSL e à selezionât une suite di cifradure che no je permetude pe version dal protocol selezionât.
ssl-error-rx-malformed-hello-verify-request = SSL al à ricevût un messaç malformat di gjenar Hello Verify Request handshake.
ssl-error-rx-unexpected-hello-verify-request = SSL al à ricevût un messaç inspietât di gjenar Hello Verify Request handshake.
ssl-error-feature-not-supported-for-version = Funzionalitât SSL no supuartade pe version dal protocol.
ssl-error-rx-unexpected-cert-status = SSL al à ricevût un messaç inspietât di gjenar Certificate Status handshake.
ssl-error-unsupported-hash-algorithm = Al è stât doprât di chel di chê altre bande de conession TLS un algoritmi di sintesi no supuartât.
ssl-error-digest-failure = La funzion di sintesi e à falât.
ssl-error-incorrect-signature-algorithm = Intun element firmât in maniere eletroniche, al è stât specificât un algoritmi pe firme no just.
ssl-error-next-protocol-no-callback = La sucessive estension di negoziazion dal protocol e jere stade abilitade, ma il riclam al è stât cancelât prin dal so timp.
ssl-error-next-protocol-no-protocol = Il servidôr nol supuarte nissun protocol di chei che il client al comuniche te estension ALPN.
ssl-error-inappropriate-fallback-alert = Il servidôr al à refudât la conformitât di conession par vie che il client al è passât a une version TLS plui basse di chê che il servidôr al supuarte.
ssl-error-weak-server-cert-key = Il certificât dal servidôr al à includût une clâf publiche che e jere masse debile.
ssl-error-rx-short-dtls-read = No vonde spazi te memorie tampon pal regjistri DTLS.
ssl-error-no-supported-signature-algorithm = Nol è stât configurât nissun algoritmi di firme TLS supuartât.
ssl-error-unsupported-signature-algorithm = Chê altre bande de conession e à doprât une cumbinazion di firme e algoritmi di sintesi no supuartade.
ssl-error-missing-extended-master-secret = Chê altre bande de conession e à cirût di ripiâ cence une juste estension extended_master_secret.
ssl-error-unexpected-extended-master-secret = Chê altre bande de conession è à cirût di ripiâ cuntune estension extended_master_secret inspietade.
sec-error-io = Erôr I/O te autorizazion di sigurece.
sec-error-library-failure = erôr te librarie di sigurece.
sec-error-bad-data = librarie di sigurece: a son rivâts dâts falâts.
sec-error-output-len = librarie di sigurece: erôr te lungjece de jessude.
sec-error-input-len = la librarie di sigurece e à cjatât un erôr te lungjece de jentrade.
sec-error-invalid-args = librarie di sigurece: i argoments no son valits.
sec-error-invalid-algorithm = librarie di sigurece: l'algoritmi nol è valit.
sec-error-invalid-ava = librarie di sigurece: AVA nol è valit.
sec-error-invalid-time = Stringhe dal timp formatade in maniere no valide.
sec-error-bad-der = librarie di sigurece: il messaç cifrât cun DER nol à il formât just.
sec-error-bad-signature = Il certificât di chel di chê altre bande de conession nol à une firme valide.
sec-error-expired-certificate = Il certificât di chel di chê altre bande de conession al è scjadût.
sec-error-revoked-certificate = Il certificât di chel di chê altre bande de conession al è stât revocât.
sec-error-unknown-issuer = L'emitent dal certificât di chel di chê altre bande de conession nol è stât ricognossût.
sec-error-bad-key = La clâf publiche di chel di chê altre bande de conession no je valide.
sec-error-bad-password = La password di sigurece inseride no je juste.
sec-error-retry-password = La gnove password no je stade inseride ben. Torne prove.
sec-error-no-nodelock = librarie di sigurece: nissun bloc di grop (nodelock).
sec-error-bad-database = librarie di sigurece: base di dâts no juste.
sec-error-no-memory = librarie di sigurece: erôr te assegnazion de memorie.
sec-error-untrusted-issuer = L'emitent dal certificât di chel di chê altre bande de conession nol è stât segnât dal utent come afidabil.
sec-error-untrusted-cert = Il certificât di chel di chê altre bande de conession nol è stât segnât dal utent tant che afidabil.
sec-error-duplicate-cert = Chest certificât al è za te tô base di dâts.
sec-error-duplicate-cert-name = Il non dal certificât discjamât al è compagn di un che al è za te tô base di dâts.
sec-error-adding-cert = Erôr tal zontâ il certificât te base di dâts.
sec-error-filing-key = Erôr te compilazion de clâf par chest certificât
sec-error-no-key = Impussibil cjatâ la clâf privade par chest certificât te base di dâts des clâfs.
sec-error-cert-valid = Chest certificât al è valit.
sec-error-cert-not-valid = Chest certificât nol è valit.
sec-error-cert-no-response = Librarie dal certificât: cence rispueste
sec-error-expired-issuer-certificate = Il certificât dal emitent al è scjadût. Controle la date e la ore dal to sisteme.
sec-error-crl-expired = La liste des revochis dai certificâts pal emitent dal certificât e je scjadude. Inzornile o controle la date e la ore dal to sisteme.
sec-error-crl-bad-signature = La liste des revochis dai certificâts pal emitent dal certificât e à une firme no valide.
sec-error-crl-invalid = Formât no valit pe gnove liste des revochis dai certificâts.
sec-error-extension-value-invalid = Il valôr di estension dal certificât nol è valit.
sec-error-extension-not-found = No si à cjatât il cjamp di estension dal certificât.
sec-error-ca-cert-invalid = Il certificât dal mitent nol è valit.
sec-error-path-len-constraint-invalid = La restrizion di lungjece pal percors dal certificât no je valide.
sec-error-cert-usages-invalid = Il cjamp des utilizazions dal certificât nol è valit.
sec-internal-only = **Modul DOME interni**
sec-error-invalid-key = La clâf no supuarte cheste operazion.
sec-error-unknown-critical-extension = Il certificât al à une estension critiche no cognossude.
sec-error-old-crl = La gnove liste des revochis dai certificâts no je sucessive (a nivel temporâl) rispiet a chê di cumò.
sec-error-no-email-cert = No cifrât o firmât: no tu âs ancjemò un certificât di pueste eletroniche.
sec-error-no-recipient-certs-query = No cifrât: no tu âs un certificât par ognidun dai destinataris.
sec-error-not-a-recipient = Impussibil decifrâ: no tu sês un destinatari opûr no si pues cjatâ il certificât corispondent e la clâf privade.
sec-error-pkcs7-keyalg-mismatch = Impussibil decifrâ: l'algoritmi di cifradure de clâf nol corispuint al so certificât.
sec-error-pkcs7-bad-signature = Impussibil verificâ la firme: nissun firmatari cjatât, o masse firmataris, opûr dâts no corets o ruvinâts.
sec-error-unsupported-keyalg = L'algoritmi de clâf nol è supuartât o nol è cognossût.
sec-error-decryption-disallowed = Impussibil decifrâ: la codificazion e je stade fate cuntun algoritmi o cuntune lungjece di clâf che no son permetûts.
xp-sec-fortezza-bad-card = La cjarte Fortezza no je stade inizializade ben. Par plasê gjavile e tornile al to emitent.
xp-sec-fortezza-no-card = Nissune cjarte Fortezza cjatade.
xp-sec-fortezza-none-selected = Nissune cjarte Fortezza selezionade.
xp-sec-fortezza-more-info = Selezione une identitât par vê plui informazions
xp-sec-fortezza-person-not-found = Identitât no cjatade
xp-sec-fortezza-no-more-info = Nissune altre informazion su cheste identitât
xp-sec-fortezza-bad-pin = Il PIN nol è valit
xp-sec-fortezza-person-error = Nol è stât pussibil inizializâ lis identitâts di Fortezza.
sec-error-no-krl = Nissune liste di revochis des clâfs cjatade pal certificât di chest sît.
sec-error-krl-expired = La liste di revochis des clâfs dal certificât di chest sît e je scjadude.
sec-error-krl-bad-signature = La liste di revochis des clâfs pal certificât di chest sît e à une firme no valide.
sec-error-revoked-key = La clâf pal certificât di chest sît e je stade revocade.
sec-error-krl-invalid = La gnove liste di revochis des clâfs no à un formât valit.
sec-error-need-random = librarie di sigurece: a coventin dâts casuâi
sec-error-no-module = librarie di sigurece: nissun modul di sigurece al pues fâ cheste operazion.
sec-error-no-token = La cjarte di sigurece o il token no esistin, si à di inizializâju o a son stâts gjavâts.
sec-error-read-only = librarie di sigurece: base di dâts dome in leture.
sec-error-no-slot-selected = No tu âs selezionât la fressure o il token.
sec-error-cert-nickname-collision = Un certificât cul stes sorenon al esist bielzà.
sec-error-key-nickname-collision = Une clâf cul stes sorenon e esist bielzà.
sec-error-safe-not-created = erôr tal creâ un ogjet sigûr
sec-error-baggage-not-created = erôr tal formâ un ogjet di bagai
xp-java-remove-principal-error = Nol è stât pussibil gjavâ il principâl
xp-java-delete-privilege-error = Nol è stât pussibil eliminâ il privileç
xp-java-cert-not-exists-error = Chest principâl nol à un certificât
sec-error-bad-export-algorithm = L'algoritmi domandât nol è permetût.
sec-error-exporting-certificates = Erôr tal cirî di espuartâ i certificâts.
sec-error-importing-certificates = Erôr tal cirî di impuartâ i certificâts.
sec-error-pkcs12-decoding-pfx = Impussibil impuartâ. Erôr te decodifiche. File no valit.
sec-error-pkcs12-invalid-mac = Impussibil impuartâ. MAC no valit. Password sbaliade o file ruvinât.
sec-error-pkcs12-unsupported-mac-algorithm = Impussibil impuartâ. Algoritmi MAC no supuartât.
sec-error-pkcs12-unsupported-transport-mode = Impussibil impuartâ. A son supuartâts dome la integritât de password e lis modalitâts di riservatece.
sec-error-pkcs12-corrupt-pfx-structure = Impussibil impuartâ. La struture dal file e je ruvinade.
sec-error-pkcs12-unsupported-pbe-algorithm = Impussibil impuartâ. Algoritmi di cifradure no supuartât.
sec-error-pkcs12-unsupported-version = Impussibil impuartâ. Version di file no supuartade.
sec-error-pkcs12-privacy-password-incorrect = Impussibil impuartâ. Password di riservatece sbaliade.
sec-error-pkcs12-cert-collision = Impussibil impuartâ. Il stes sorenon al esist za te base di dâts.
sec-error-user-cancelled = L'utent al à fracât anule.
sec-error-pkcs12-duplicate-data = No impuartât, al jere za te base di dâts.
sec-error-message-send-aborted = Messaç no mandât.
sec-error-inadequate-key-usage = Utilizazion no juste de clâf dal certificât pe operazion domandade.
sec-error-inadequate-cert-type = Gjenar di certificât no aprovât pe aplicazion.
sec-error-cert-addr-mismatch = La direzion tal certificât de firme no corispuint cun chê des intestazions dal messaç.
sec-error-pkcs12-unable-to-import-key = Impussibil impuartâ. Erôr tal cirî di impuartâ la clâf privade.
sec-error-pkcs12-importing-cert-chain = Impussibil impuartâ. Erôr tal cirî di impuartâ la cjadene dal certificât.
sec-error-pkcs12-unable-to-locate-object-by-name = Impussibil espuartâ. Impussibil localizâ il certificât o la clâf dal sorenon.
sec-error-pkcs12-unable-to-export-key = Impussibil espuartâ. No si pues localizâ e espuartâ la clâf privade.
sec-error-pkcs12-unable-to-write = Impussibil espuartâ. Impussibil scrivi il file di esportazion.
sec-error-pkcs12-unable-to-read = Impussibil impuartâ. Impussibil lei il file di importazion.
sec-error-pkcs12-key-database-not-initialized = Impussibil espuartâ. Base di dâts des clâfs ruvinade o eliminade.
sec-error-keygen-fail = Impussibil gjenerâ la cubie di clâfs publiche/privade.
sec-error-invalid-password = La password inseride no je valide. Sielç une divierse.
sec-error-retry-old-password = Vecje password inseride sbaliade. Torne prove.
sec-error-bad-nickname = Il sorenon dal certificât al è za in ûs.
sec-error-not-fortezza-issuer = La cjadene FORTEZZA di chel di chê altre bande de conession no à un certificât FORTEZZA.
sec-error-cannot-move-sensitive-key = Une clâf sensibile no pues lâ te fressure lì che e covente.
sec-error-js-invalid-module-name = Non dal modul no valit.
sec-error-js-invalid-dll = Il percors o il non dal file dal modul nol è valit.
sec-error-js-add-mod-failure = Impussibil zontâ il modul
sec-error-js-del-mod-failure = Impussibil eliminâ il modul
sec-error-old-krl = La gnove liste di revochis des clâfs no je sucessive (a nivel temporâl) a chê di cumò.
sec-error-ckl-conflict = Il gnûf CKL al à un emitent diviers rispiet a chel atuâl. Elimine il CKL atuâl.
sec-error-cert-not-in-name-space = La autoritât di certificazion di chest certificât no à il permès di mandâ fûr un certificât cun chest non.
sec-error-krl-not-yet-valid = La liste des revochis des clâfs par chest certificât no je ancjemò valide.
sec-error-crl-not-yet-valid = La liste des revochis dai certificâts par chest certificât no je ancjemò valide.
sec-error-unknown-cert = Nol è stât pussibil cjatâ il certificât domandât.
sec-error-unknown-signer = Impussibil cjatâ il firmatari dal certificât.
sec-error-cert-bad-access-location = La posizion pal servidôr dal stât dal certificât no à un formât valit.
sec-error-ocsp-unknown-response-type = Impussibil decifrâ ad in plen la rispueste OCPS: e je di un gjenar no cognossût.
sec-error-ocsp-bad-http-response = Il servidôr OCSP al à tornât indaûr dâts HTTP no previodûts o falâts.
sec-error-ocsp-malformed-request = Il servidôr OCSP al à cjatât une domande cun dams o formade in maniere sbaliade.
sec-error-ocsp-server-error = Il servidôr OCPS al à vût un erôr interni.
sec-error-ocsp-try-server-later = Il servidôr OCPS al propon di tornâ a provâ plui indevant.
sec-error-ocsp-request-needs-sig = Il servidôr OCSP al vûl une firme su cheste domande.
sec-error-ocsp-unauthorized-request = Il servidôr OCPS al à refudât cheste domande par vie che no jere autorizade.
sec-error-ocsp-unknown-response-status = Il servidôr OCPS al à tornât indaûr un messaç di stât che no si pues ricognossi.
sec-error-ocsp-unknown-cert = Il servidôr OCPS nol à nissun stât pal certificât.
sec-error-ocsp-not-enabled = Tu âs di abilità OCPS prime di eseguî cheste operazion.
sec-error-ocsp-no-default-responder = Tu âs di stabilî il rispuindidôr predefinît OCPS prime di eseguî cheste operazion.
sec-error-ocsp-malformed-response = La rispueste dal servidôr OCSP e à dams o e je formade in maniere sbaliade.
sec-error-ocsp-unauthorized-response = Il firmatari de rispueste dal servidôr OCSP nol è autorizât a dâ il stât di chest certificât.
sec-error-ocsp-future-response = La rispueste OCSP no je ancjemò buine (e conten une date future).
sec-error-ocsp-old-response = La rispueste OCPS e conten informazions vecjis.
sec-error-digest-not-found = No je stade cjatade la funzion di sintesi (Digest) CMS o PKCS #7 tal messaç firmât.
sec-error-unsupported-message-type = Il CMS o il gjenar di messaç PKCS #7 no son supuartâts.
sec-error-module-stuck = No si pues gjavâ il modul PKCS #11 par vie che al è ancjemò doprât.
sec-error-bad-template = Impussibil decifrâ i dâts ASN.1. Il model specificât nol jere valit.
sec-error-crl-not-found = No je stade cjatade une liste di revochis dai certificâts corispondente.
sec-error-reused-issuer-and-serial = Tu stâs cirint di impuartâ un certificât cul stes emitent/seriâl di un certificât che al esist za, ma nol è chel istès certificât.
sec-error-busy = No si à podût fermâ il NSS. I ogjets a son ancjemò doprâts.
sec-error-extra-input = Il messaç cifrât cun DER al veve dâts adizionâi no doprâts.
sec-error-unsupported-elliptic-curve = Curve elitiche no supuartade.
sec-error-unsupported-ec-point-form = Forme dal pont de curve elitiche no supuartade.
sec-error-unrecognized-oid = Identificadôr dal ogjet no ricognossût.
sec-error-ocsp-invalid-signing-cert = Il certificât di firme OCSP nol è valit te rispueste OCSP.
sec-error-revoked-certificate-crl = Te liste des revochis dai certificâts dal emitent, il certificât al è segnât tant che revocât.
sec-error-revoked-certificate-ocsp = Il rispuindidôr OCSP dal emitent al dîs che il certificât al è revocât.
sec-error-crl-invalid-version = La liste des revochis dai certificâts dal mitent e à un numar di version no cognossût.
sec-error-crl-v1-critical-extension = La liste des revochis dai certificâts V1 dal emitent e à une estension critiche.
sec-error-crl-unknown-critical-extension = La liste des revochis dai certificâts V2 dal emitent e à une estension critiche no cognossude.
sec-error-unknown-object-type = Specificât gjenar di ogjet no cognossût.
sec-error-incompatible-pkcs11 = Il driver PCKS #11 al va cuintri des specificazions creant incompatibilitâts.
sec-error-no-event = In chest moment no je nissune fressure gnove.
sec-error-crl-already-exists = La liste des revochis dai certificâts e esist za.
sec-error-not-initialized = NSS nol è stât inizializât
sec-error-token-not-logged-in = No si è rivâts a eseguî la operazion par vie che il token PKCS#11 nol è cjamât.
sec-error-ocsp-responder-cert-invalid = Il servidôr OCPS al vûl une firme in cheste domande.
sec-error-ocsp-bad-signature = La rispueste OCSP e à une firme no valide.
sec-error-out-of-search-limits = La ricercje de convalide dal certificât e je fûr dai limits di ricercje
sec-error-invalid-policy-mapping = La mapadure des politichis e conten “anypolicy”
sec-error-policy-validation-failed = La cjadene dai certificâts no rive a convalidâ la politiche
sec-error-unknown-aia-location-type = Gjenar di posizion no cognossût te estension AIA dal certificât
sec-error-bad-http-response = Il servidôr al à tornât une rispueste HTTP sbaliade
sec-error-bad-ldap-response = Il servidôr al à tornât une rispueste LDAP sbaliade
sec-error-failed-to-encode-data = No si è rivâts a codificâ i dâts cul codificadôr ASN1
sec-error-bad-info-access-location = Posizion di acès a informazion no juste te estension dal certificât
sec-error-libpkix-internal = Si è verificât un erôr interni Libpkix dilunc la convalide dal certificât.
sec-error-crl-import-failed = Erôr tal cirî di impuartâ une liste di revochis dai certificâts.
sec-error-bad-crl-dp-url = URL no valit o no supuartât tal non dal pont di distribuzion de liste des revochis dai certificâts.
mozilla-pkix-error-inadequate-key-size = Il servidôr al à presentât un certificât cuntune dimension di clâf masse piçule par stabilî une conession sigure.
mozilla-pkix-error-not-yet-valid-certificate = Il servidôr al à presentât un certificât che nol è ancjemò valit.

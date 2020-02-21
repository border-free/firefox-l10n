# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = შეცდომა დაკავშირებისას - { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = შეცდომის კოდი: { $error }
psmerr-ssl-disabled = უსაფრთხო დაკავშირება ვერ ხერხდება, რადგან SSL ოქმი ამორთულია.
psmerr-ssl2-disabled = უსაფრთხო დაკავშირება ვერ ხერხდება, რადგან საიტი SSL ოქმის მოძველებულ ვერსიას იყენებს.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    თქვენ უმართებულო სერტიფიკატი მიიღეთ.  გთხოვთ დაუკავშირდეთ სერვერის მმართველს ან ელფოსტის მოპასუხეს და მიაწოდოთ შემდეგი მონაცემები:
    
    თქვენი სერტიფიკატი შეიცავს იმავე სერიულ ნომერს, რაც ამ გამცემის მიერ გამოშვებული სხვა სერტიფიკატი.  გთხოვთ, გამოიყენოთ ახალი სერტიფიკატი, უნიკალური სერიული ნომრით.
ssl-error-export-only-server = უსაფრთხო კავშირი ვერ ხერხდება. კვანძისთვის მაღალი დონის დაშიფვრა მიუღებელია.
ssl-error-us-only-server = უსაფრთხო კავშირი ვერ ხერხდება. კვანძი ითხოვს მაღალი დონის დაშიფვრას, რაც უზრუნველყოფილი არაა.
ssl-error-no-cypher-overlap = კვანძთან უსაფრთხო კავშირი ვერ ხერხდება: არ გააჩნია დაშიფვრის ცნობილი ალგორითმ(ებ)ი.
ssl-error-no-certificate = ვერ ხერხდება ამოცნობისთვის აუცილებელი სერტიფიკატის ან კოდის პოვნა.
ssl-error-bad-certificate = კვანძთან უსაფრთხო კავშირი ვერ ხერხდება: მეკავშირის სერტიფიკატი უარყოფილია.
ssl-error-bad-client = სერვერის მიერ კლიენტისგან მიღებული მონაცემები შეუსაბამოა.
ssl-error-bad-server = კლიენტის მიერ სერვერისგან მიღებული მონაცემები შეუსაბამოა.
ssl-error-unsupported-certificate-type = მოცემული სახის სერტიფიკატი, არაა მხარდაჭერილი.
ssl-error-unsupported-version = კვანძი უსაფრთხოების მიუღებელ ოქმს იყენებს.
ssl-error-wrong-certificate = კლიენტის ამოცნობა ვერ მოხერხდა: მონაცემთა ბაზის საიდუმლო გასაღები არ ემთხვევა საჯარო გასაღებს სერტიფიკატთა მონაცემთა ბაზაში.
ssl-error-bad-cert-domain = კვანძთან უსაფრთხო კავშირი ვერ ხერხდება: მოთხოვნილი დომენის სახელი სერვერის სერტიფიკატს არ ემთხვევა.
ssl-error-post-warning = ამოუცნობი SSL შეცდომის კოდი.
ssl-error-ssl2-disabled = კვანძისთვის მისაღებია მხოლოდ SSL ვერსია 2, რომელიც ლოკალურად ამორთულია.
ssl-error-bad-mac-read = SSL - მიღებულია ჩანაწერი გზავნილის ამოცნობის უმართებულო კოდით.
ssl-error-bad-mac-alert = SSL კვანძი გადმოსცემს, რომ გზავნილის ამოცნობის კოდი უმართებულოა.
ssl-error-bad-cert-alert = SSL კვანძი ვერ ახერხებს თქვენი სერტიფიკატის შემოწმებას.
ssl-error-revoked-cert-alert = SSL კვანძი უარყოფს თქვენს სერტიფიკატს, როგორც ძალადაკარგულს.
ssl-error-expired-cert-alert = SSL კვანძი უარყოფს თქვენს სერტიფიკატს, როგორც ვადაგასულს.
ssl-error-ssl-disabled = დაკავშირება ვერ ხერხდება: SSL ამორთულია.
ssl-error-fortezza-pqg = დაკავშირება ვერ ხერხდება: SSL კვანძი სხვა FORTEZZA დომენშია.
ssl-error-unknown-cipher-suite = მოთხოვნილია უცნობი SSL დაშიფრული კრებული.
ssl-error-no-ciphers-supported = ამ პროგრამაში დაშიფრული კრებულები ამორთულია ან არაა.
ssl-error-bad-block-padding = SSL - მიღებულია ჩანაწერი ბლოკების უმართებულო მიმდევრობით.
ssl-error-rx-record-too-long = SSL - მიღებულია მაქსიმალურ დასაშვებზე მეტი ზომის ჩანაწერი.
ssl-error-tx-record-too-long = SSL - მაქსიმალურ დასაშვებზე მეტი ზომის ჩანაწერის გაგზავნის მცდელობა.
ssl-error-rx-malformed-hello-request = SSL - მიღებულია დაზიანებული Hello Request გზავნილი.
ssl-error-rx-malformed-client-hello = SSL - მიღებულია დაზიანებული Client Hello გზავნილი.
ssl-error-rx-malformed-server-hello = SSL - მიღებულია დაზიანებული Server Hello გზავნილი.
ssl-error-rx-malformed-certificate = SSL - მიღებულია დაზიანებული Certificate გზავნილი.
ssl-error-rx-malformed-server-key-exch = SSL - მიღებულია დაზიანებული Server Key გზავნილი.
ssl-error-rx-malformed-cert-request = SSL - მიღებულია დაზიანებული Certificate Request გზავნილი.
ssl-error-rx-malformed-hello-done = SSL - მიღებულია დაზიანებული Hello Done გზავნილი.
ssl-error-rx-malformed-cert-verify = SSL - მიღებულია დაზიანებული Certificate Verify გზავნილი.
ssl-error-rx-malformed-client-key-exch = SSL - მიღებულია დაზიანებული Client Key Exchange გზავნილი.
ssl-error-rx-malformed-finished = SSL - მიღებულია დაზიანებული Finished გზავნილი.
ssl-error-rx-malformed-change-cipher = SSL - მიღებულია დაზიანებული Change Cipher Spec ჩანაწერი.
ssl-error-rx-malformed-alert = SSL - მიღებულია დაზიანებული Alert ჩანაწერი.
ssl-error-rx-malformed-handshake = SSL - მიღებულია დაზიანებული Handshake ჩანაწერი.
ssl-error-rx-malformed-application-data = SSL - მიღებულია დაზიანებული Application Data ჩანაწერი.
ssl-error-rx-unexpected-hello-request = SSL - მიღებულია გაუთვალისწინებელი Hello Request გზავნილი.
ssl-error-rx-unexpected-client-hello = SSL - მიღებულია გაუთვალისწინებელი Client Hello გზავნილი.
ssl-error-rx-unexpected-server-hello = SSL - მიღებულია გაუთვალისწინებელი Server Hello გზავნილი.
ssl-error-rx-unexpected-certificate = SSL - მიღებულია გაუთვალისწინებელი Certificate გზავნილი.
ssl-error-rx-unexpected-server-key-exch = SSL - მიღებულია გაუთვალისწინებელი Server Key Exchange გზავნილი.
ssl-error-rx-unexpected-cert-request = SSL - მიღებულია გაუთვალისწინებელი Certificate Request გზავნილი.
ssl-error-rx-unexpected-hello-done = SSL - მიღებულია გაუთვალისწინებელი Server Hello Done გზავნილი.
ssl-error-rx-unexpected-cert-verify = SSL - მიღებულია გაუთვალისწინებელი Certificate Verify გზავნილი.
ssl-error-rx-unexpected-client-key-exch = SSL - მიღებულია გაუთვალისწინებელი Client Key Exchange გზავნილი.
ssl-error-rx-unexpected-finished = SSL - მიღებულია გაუთვალისწინებელი Finished გზავნილი.
ssl-error-rx-unexpected-change-cipher = SSL - მიღებულია გაუთვალისწინებელი Change Cipher Spec ჩანაწერი.
ssl-error-rx-unexpected-alert = SSL - მიღებულია გაუთვალისწინებელი Alert ჩანაწერი.
ssl-error-rx-unexpected-handshake = SSL - მიღებულია გაუთვალისწინებელი Handshake ჩანაწერი.
ssl-error-rx-unexpected-application-data = SSL - მიღებულია გაუთვალისწინებელი Application Data ჩანაწერი.
ssl-error-rx-unknown-record-type = SSL - მიღებულია ჩანაწერი, უცნობი სახის შიგთავსით.
ssl-error-rx-unknown-handshake = SSL - მიღებულია გზავნილი, უცნობი სახის შიგთავსით.
ssl-error-rx-unknown-alert = SSL - მიღებულია გაფრთხილების ჩანაწერი უცნობი აღწერილობით.
ssl-error-close-notify-alert = SSL კვანძმა კავშირი დახურა.
ssl-error-handshake-unexpected-alert = SSL კვანძისთვის მიღებული გზავნილი გაუთვალისწინებელი აღმოჩნდა.
ssl-error-decompression-failure-alert = SSL კვანძი ვერ ახერხებს მიღებული SSL ჩანაწერის გახსნას.
ssl-error-handshake-failure-alert = SSL კვანძი ვერ ახერხებს უსაფრთხოების მისაღებ პარამეტრებზე მოლაპარაკებას.
ssl-error-illegal-parameter-alert = SSL კვანძმა უარყო გზავნილი მიუღებელი შიგთავსის გამო.
ssl-error-unsupported-cert-alert = SSL კვანძისთვის, ამ სახის მიღებული სერტიფიკატები, არაა მხარადჭერილი.
ssl-error-certificate-unknown-alert = SSL კვანძს პრობლემები აქვს მიღებულ სერტიფიკატთან.
ssl-error-generate-random-failure = SSL კვანძს პრობლემები აქვს შემთხვევითი რიცხვის გენერატორთან.
ssl-error-sign-hashes-failure = Unable to digitally sign data required to verify your certificate.
ssl-error-extract-public-key-failure = SSL was unable to extract the public key from the peer's certificate.
ssl-error-server-key-exchange-failure = Unspecified failure while processing SSL Server Key Exchange handshake.
ssl-error-client-key-exchange-failure = Unspecified failure while processing SSL Client Key Exchange handshake.
ssl-error-encryption-failure = Bulk data encryption algorithm failed in selected cipher suite.
ssl-error-decryption-failure = Bulk data decryption algorithm failed in selected cipher suite.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-md5-digest-failure = MD5 digest function failed.
ssl-error-sha-digest-failure = SHA-1 digest function failed.
ssl-error-mac-computation-failure = MAC computation failed.
ssl-error-sym-key-context-failure = Failure to create Symmetric Key context.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = SSL Server attempted to use domestic-grade public key with export cipher suite.
ssl-error-iv-param-failure = PKCS11 code failed to translate an IV into a param.
ssl-error-init-cipher-suite-failure = Failed to initialize the selected cipher suite.
ssl-error-session-key-gen-failure = Client failed to generate session keys for SSL session.
ssl-error-no-server-key-for-alg = Server has no key for the attempted key exchange algorithm.
ssl-error-token-insertion-removal = PKCS#11 token was inserted or removed while operation was in progress.
ssl-error-token-slot-not-found = No PKCS#11 token could be found to do a required operation.
ssl-error-no-compression-overlap = Cannot communicate securely with peer: no common compression algorithm(s).
ssl-error-handshake-not-completed = Cannot initiate another SSL handshake until current handshake is complete.
ssl-error-bad-handshake-hash-value = Received incorrect handshakes hash values from peer.
ssl-error-cert-kea-mismatch = The certificate provided cannot be used with the selected key exchange algorithm.
ssl-error-no-trusted-ssl-client-ca = No certificate authority is trusted for SSL client authentication.
ssl-error-session-not-found = Client's SSL session ID not found in server's session cache.
ssl-error-decryption-failed-alert = Peer was unable to decrypt an SSL record it received.
ssl-error-record-overflow-alert = Peer received an SSL record that was longer than is permitted.
ssl-error-unknown-ca-alert = Peer does not recognize and trust the CA that issued your certificate.
ssl-error-access-denied-alert = Peer received a valid certificate, but access was denied.
ssl-error-decode-error-alert = კვანძი ვერ ახერხებს SSL გზავნილის გაშიფვრას.
ssl-error-decrypt-error-alert = Peer reports failure of signature verification or key exchange.
ssl-error-export-restriction-alert = Peer reports negotiation not in compliance with export regulations.
ssl-error-protocol-version-alert = Peer reports incompatible or unsupported protocol version.
ssl-error-insufficient-security-alert = Server requires ciphers more secure than those supported by client.
ssl-error-internal-error-alert = Peer reports it experienced an internal error.
ssl-error-user-canceled-alert = Peer user canceled handshake.
ssl-error-no-renegotiation-alert = Peer does not permit renegotiation of SSL security parameters.
ssl-error-server-cache-not-configured = SSL server cache not configured and not disabled for this socket.
ssl-error-unsupported-extension-alert = SSL peer does not support requested TLS hello extension.
ssl-error-certificate-unobtainable-alert = SSL peer could not obtain your certificate from the supplied URL.
ssl-error-unrecognized-name-alert = SSL peer has no certificate for the requested DNS name.
ssl-error-bad-cert-status-response-alert = SSL peer was unable to get an OCSP response for its certificate.
ssl-error-bad-cert-hash-value-alert = SSL peer reported bad certificate hash value.
ssl-error-rx-unexpected-new-session-ticket = SSL - მიღებულია გაუთვალისწინებელი New Session Ticket გზავნილი.
ssl-error-rx-malformed-new-session-ticket = SSL - მიღებულია დაზიანებული New Session Ticket გზავნილი.
ssl-error-decompression-failure = SSL - მიღებულია შეკუმშული ჩანაწერი, რომელიც ვერ იხსნება.
ssl-error-renegotiation-not-allowed = ამ SSL სოკეტზე ხელახალი მოლაპარაკებები მხარდაჭერილი არაა.
ssl-error-unsafe-negotiation = კავშირის მონაწილე ცდილობს ძველი მეთოდით (შესაძლოა დაუცველით) დაკავშირებას.
ssl-error-rx-unexpected-uncompressed-record = SSL - მიღებულია გაუთვალისწინებელი შეუკუმშავი ჩანაწერი.
ssl-error-weak-server-ephemeral-dh-key = SSL-ოქმმა მიიღო დიფი-ჰელმანის სუსტი, არამდგრადი გასაღები, გაცვლის მომსახურების მიერ კავშირის დამოწმებისას.
ssl-error-next-protocol-data-invalid = SSL - მიღებულია არასწორი NPN გაფართოების მონაცემი.
ssl-error-feature-not-supported-for-ssl2 = SSL ფუნქცია SSL 2.0 კავშირებისთვის მხარდაჭერილი არაა.
ssl-error-feature-not-supported-for-servers = SSL ფუნქცია სერვერებისთვის მხარდაჭერილი არაა.
ssl-error-feature-not-supported-for-clients = SSL ფუნქცია კლიენტებისთვის მხარდაჭერილი არაა.
ssl-error-invalid-version-range = SSL ვერსიის სახეობა არასწორია.
ssl-error-cipher-disallowed-for-version = SSL პირმა არჩეული პრტოკოლოს ვერსიისთვის აირჩია შიფრის დაუშვებელი კომპლექტი
ssl-error-rx-malformed-hello-verify-request = SSL - მიღებულია დაზიანებული Hello Verify Request გზავნილი.
ssl-error-rx-unexpected-hello-verify-request = SSL - მიღებულია გაუთვალისწინებელი Hello Verify Request გზავნილი.
ssl-error-feature-not-supported-for-version = SSL-შესაძლებლობა ოქმის ამ ვერსიისთვის მხარდაჭერილი არაა.
ssl-error-rx-unexpected-cert-status = SSL-მ მიიღო სერტიფიკატის სტატუსის მისალმების მოულოდნელი შეტყობინება.
ssl-error-unsupported-hash-algorithm = TLS-თანამონაწილე იყენებს მხარდაუჭერელ ჰეშ-ალგორითმს.
ssl-error-digest-failure = ათვისების ფუნქცია ჩაიშალა.
ssl-error-incorrect-signature-algorithm = ციფრულად ხელმოწერილ ელემენტზე მითითებულია ხელმოწერის არასწორი ალგორითმი.
ssl-error-next-protocol-no-callback = მომდევნო ოქმის შეთანხმების გაფართოება ჩართულია, მაგრამ უკუგამოძახება გასუფთავდა, სანამ საჭიროება იქნებოდა.
ssl-error-next-protocol-no-protocol = არცერთი ოქმი არაა მხარდაჭერილი სერვერის მიერ, რომელსაც მომხმარებელი აცხადებს ALPN-გაფართოებაში.
ssl-error-inappropriate-fallback-alert = სერვერმა უარყო მისალმება, რადგან კლიენტი ჩამოსულია სერვერის მიერ მხარდაჭერილ TLS-ს უფრო დაბალ ვერსიაზე,
ssl-error-weak-server-cert-key = სერვერის სერტიფიკატი შეიცავდა ძალიან სუსტ საჯარო გასაღებს.
ssl-error-rx-short-dtls-read = DTLS ჩანაწერისთვის ბუფერში ადგილი არაა.
ssl-error-no-supported-signature-algorithm = მხარდაჭერილი TLS-ხელმოწერის ალგორითმი არ გამართულა.
ssl-error-unsupported-signature-algorithm = თანამონაწილემ ხელმოწერისა და ჰეშ-ალგორითმის მხარდაუჭერელი წყვილი გამოიყენა,
ssl-error-missing-extended-master-secret = თანამონაწილემ არასწორი extended_master_secret გაფართოებით სცადა გაგრძელება.
ssl-error-unexpected-extended-master-secret = თანამონაწილემ მოულოდნელი extended_master_secret გაფართოებით ცადა გაგრძელება.
sec-error-io = An I/O error occurred during security authorization.
sec-error-library-failure = security library failure.
sec-error-bad-data = security library: received bad data.
sec-error-output-len = security library: output length error.
sec-error-input-len = security library has experienced an input length error.
sec-error-invalid-args = security library: invalid arguments.
sec-error-invalid-algorithm = security library: invalid algorithm.
sec-error-invalid-ava = security library: invalid AVA.
sec-error-invalid-time = Improperly formatted time string.
sec-error-bad-der = security library: improperly formatted DER-encoded message.
sec-error-bad-signature = Peer's certificate has an invalid signature.
sec-error-expired-certificate = Peer's Certificate has expired.
sec-error-revoked-certificate = მოცემული მხარის სერტიფიკატი ძალადაკარგულია.
sec-error-unknown-issuer = Peer's Certificate issuer is not recognized.
sec-error-bad-key = Peer's public key is invalid.
sec-error-bad-password = The security password entered is incorrect.
sec-error-retry-password = ახალი პაროლი შეყვანილია შეცდომით. გთხოვთ ცადეთ ხელახლა.
sec-error-no-nodelock = security library: no nodelock.
sec-error-bad-database = security library: bad database.
sec-error-no-memory = security library: memory allocation failure.
sec-error-untrusted-issuer = Peer's certificate issuer has been marked as not trusted by the user.
sec-error-untrusted-cert = Peer's certificate has been marked as not trusted by the user.
sec-error-duplicate-cert = Certificate already exists in your database.
sec-error-duplicate-cert-name = Downloaded certificate's name duplicates one already in your database.
sec-error-adding-cert = Error adding certificate to database.
sec-error-filing-key = Error refiling the key for this certificate.
sec-error-no-key = საიდუმლო გასაღები ამ სერტიფიკატისთვის ვერ მოიძებნა გასაღებთა ბაზაში
sec-error-cert-valid = This certificate is valid.
sec-error-cert-not-valid = This certificate is not valid.
sec-error-cert-no-response = Cert Library: No Response
sec-error-expired-issuer-certificate = სერტიფიკატის გამცემის სერტიფიკატი ამოიწურა. შეამოწმეთ თქვენი სისტემის თარიღი და დრო.
sec-error-crl-expired = სერტიფიკატის გამცემის CRL ამოიწურა. განაახლეთ ის ან შეამოწმეთ თქვენი სისტემის თარიღი და დრო.
sec-error-crl-bad-signature = The CRL for the certificate's issuer has an invalid signature.
sec-error-crl-invalid = New CRL has an invalid format.
sec-error-extension-value-invalid = Certificate extension value is invalid.
sec-error-extension-not-found = Certificate extension not found.
sec-error-ca-cert-invalid = Issuer certificate is invalid.
sec-error-path-len-constraint-invalid = Certificate path length constraint is invalid.
sec-error-cert-usages-invalid = Certificate usages field is invalid.
sec-internal-only = **Internal ONLY module**
sec-error-invalid-key = The key does not support the requested operation.
sec-error-unknown-critical-extension = Certificate contains unknown critical extension.
sec-error-old-crl = New CRL is not later than the current one.
sec-error-no-email-cert = Not encrypted or signed: you do not yet have an email certificate.
sec-error-no-recipient-certs-query = Not encrypted: you do not have certificates for each of the recipients.
sec-error-not-a-recipient = ვერ იშიფრება: თქვენ არ ხართ მიმღები პირი ან შესაბამისი სერტიფიკატი და საიდუმლო გასაღები, ვერ მოინახა.
sec-error-pkcs7-keyalg-mismatch = Cannot decrypt: key encryption algorithm does not match your certificate.
sec-error-pkcs7-bad-signature = Signature verification failed: no signer found, too many signers found, or improper or corrupted data.
sec-error-unsupported-keyalg = Unsupported or unknown key algorithm.
sec-error-decryption-disallowed = Cannot decrypt: encrypted using a disallowed algorithm or key size.
xp-sec-fortezza-bad-card = Fortezza ბარათი შესაფერისად არ დაწყებულა, გთხოვთ ამოიღეთ ის და დაუბრუნეთ გამომშვებს.
xp-sec-fortezza-no-card = No Fortezza cards Found
xp-sec-fortezza-none-selected = No Fortezza card selected
xp-sec-fortezza-more-info = Please select a personality to get more info on
xp-sec-fortezza-person-not-found = Personality not found
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = Invalid Pin
xp-sec-fortezza-person-error = Couldn't initialize Fortezza personalities.
sec-error-no-krl = No KRL for this site's certificate has been found.
sec-error-krl-expired = The KRL for this site's certificate has expired.
sec-error-krl-bad-signature = The KRL for this site's certificate has an invalid signature.
sec-error-revoked-key = გასაღები ამ საიტის სერტიფიკატისთვის ძალადაკარგულია.
sec-error-krl-invalid = New KRL has an invalid format.
sec-error-need-random = security library: need random data.
sec-error-no-module = security library: no security module can perform the requested operation.
sec-error-no-token = The security card or token does not exist, needs to be initialized, or has been removed.
sec-error-read-only = უსაფრთხოების ბიბლიოთეკა: მონაცემთან ბაზა, მხოლოდ კითხვის რეჟიმში.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = A certificate with the same nickname already exists.
sec-error-key-nickname-collision = A key with the same nickname already exists.
sec-error-safe-not-created = error while creating safe object
sec-error-baggage-not-created = error while creating baggage object
xp-java-remove-principal-error = Couldn't remove the principal
xp-java-delete-privilege-error = Couldn't delete the privilege
xp-java-cert-not-exists-error = This principal doesn't have a certificate
sec-error-bad-export-algorithm = Required algorithm is not allowed.
sec-error-exporting-certificates = Error attempting to export certificates.
sec-error-importing-certificates = Error attempting to import certificates.
sec-error-pkcs12-decoding-pfx = შემოტანა ვერ მოხერხდა. გაშიფვრის შეცდომა. ფაილი მართებული არაა.
sec-error-pkcs12-invalid-mac = შემოტანა ვერ მოხერხდა. შეუსატყვოსო MAC. არასწორი პაროლი ან დაზიანებული ფაილი.
sec-error-pkcs12-unsupported-mac-algorithm = შემოტანა ვერ მოხერხდა. MAC ალგორითმი მხარდაჭერილი არაა.
sec-error-pkcs12-unsupported-transport-mode = შემოტანა ვერ მოხერხდა. მხარდაჭერილია მხოლოდ პაროლის დაუზიანებლობის და პრივატულობის რეჟიმები.
sec-error-pkcs12-corrupt-pfx-structure = შემოტანა ვერ მოხერხდა. ფაილების სტრუქტურა დაზიანებულია.
sec-error-pkcs12-unsupported-pbe-algorithm = შემოტანა ვერ მოხერხდა. დაშიფვრის ალგორითმი მხარდაჭერილი არაა.
sec-error-pkcs12-unsupported-version = შემოტანა ვერ მოხერხდა. ფაილის ვერსია მხარდაჭერელი არაა.
sec-error-pkcs12-privacy-password-incorrect = შემოტანა ვერ მოხერხდა. კონფიდენციალურობის არასწორი პაროლი.
sec-error-pkcs12-cert-collision = შემოტანა ვერ მოხერხდა. მონაცემთა ბაზაში ასეთი მეტსახელი უკვე არსებობს.
sec-error-user-cancelled = The user pressed cancel.
sec-error-pkcs12-duplicate-data = Not imported, already in database.
sec-error-message-send-aborted = Message not sent.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = მოცემული სახის სერტიფიკატი, არაა პროგრამის მიერ მხარდაჭერილი.
sec-error-cert-addr-mismatch = Address in signing certificate does not match address in message headers.
sec-error-pkcs12-unable-to-import-key = შემოტანა ვერ მოხერხდა. საიდუმლო გასაღების შემოტანის შეცდომა.
sec-error-pkcs12-importing-cert-chain = შემოტანა ვერ მოხერხდა. სერტიფიკატის ჯაჭვის შემოტანის შეცდომა.
sec-error-pkcs12-unable-to-locate-object-by-name = შენახვა ვერ მოხერხდა. სერტიფიკატი ან გასაღები მეტსახელით ვერ მოიძებნა.
sec-error-pkcs12-unable-to-export-key = შენახვა ვერ მოხერხდა. საიდუმლო გასაღები ვერ მოიძებნა და ვერ შეინახება.
sec-error-pkcs12-unable-to-write = შენახვა ვერ მოხერხდა. შესანახი ფაილის ჩაწერა ვერ მოხერხდა.
sec-error-pkcs12-unable-to-read = შემოტანა ვერ მოხერხდა. შემოტანის ფაილის წაკითხვა ვერ მოხერხდა.
sec-error-pkcs12-key-database-not-initialized = შენახვა ვერ მოხერხდა. გასაღებთა ბაზა დაზიანებული ან წაშლილია.
sec-error-keygen-fail = ვერ ხერხდება საჯარო/საიდუმლო გასაღებების წყვილის შექმნა.
sec-error-invalid-password = შეყვანილი პაროლი არასწორია. გთხოვთ აირჩიეთ სხვა.
sec-error-retry-old-password = ძველი პაროლი არასწორია. გთხოვთ სცადეთ ხელახლა.
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Invalid module name.
sec-error-js-invalid-dll = Invalid module path/filename
sec-error-js-add-mod-failure = Unable to add module
sec-error-js-del-mod-failure = Unable to delete module
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = ახალი CKL-ს მიმდინარესგან სხვა გამომშვები ჰყავს. წაშალეთ მიმდინარე CKL.
sec-error-cert-not-in-name-space = The Certifying Authority for this certificate is not permitted to issue a certificate with this name.
sec-error-krl-not-yet-valid = The key revocation list for this certificate is not yet valid.
sec-error-crl-not-yet-valid = The certificate revocation list for this certificate is not yet valid.
sec-error-unknown-cert = The requested certificate could not be found.
sec-error-unknown-signer = The signer's certificate could not be found.
sec-error-cert-bad-access-location = The location for the certificate status server has invalid format.
sec-error-ocsp-unknown-response-type = The OCSP response cannot be fully decoded; it is of an unknown type.
sec-error-ocsp-bad-http-response = The OCSP server returned unexpected/invalid HTTP data.
sec-error-ocsp-malformed-request = The OCSP server found the request to be corrupted or improperly formed.
sec-error-ocsp-server-error = The OCSP server experienced an internal error.
sec-error-ocsp-try-server-later = The OCSP server suggests trying again later.
sec-error-ocsp-request-needs-sig = The OCSP server requires a signature on this request.
sec-error-ocsp-unauthorized-request = The OCSP server has refused this request as unauthorized.
sec-error-ocsp-unknown-response-status = The OCSP server returned an unrecognizable status.
sec-error-ocsp-unknown-cert = The OCSP server has no status for the certificate.
sec-error-ocsp-not-enabled = You must enable OCSP before performing this operation.
sec-error-ocsp-no-default-responder = You must set the OCSP default responder before performing this operation.
sec-error-ocsp-malformed-response = The response from the OCSP server was corrupted or improperly formed.
sec-error-ocsp-unauthorized-response = The signer of the OCSP response is not authorized to give status for this certificate.
sec-error-ocsp-future-response = The OCSP response is not yet valid (contains a date in the future).
sec-error-ocsp-old-response = The OCSP response contains out-of-date information.
sec-error-digest-not-found = The CMS or PKCS #7 Digest was not found in signed message.
sec-error-unsupported-message-type = The CMS or PKCS #7 Message type is unsupported.
sec-error-module-stuck = PKCS #11 module could not be removed because it is still in use.
sec-error-bad-template = Could not decode ASN.1 data. Specified template was invalid.
sec-error-crl-not-found = No matching CRL was found.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS could not shutdown. Objects are still in use.
sec-error-extra-input = DER-encoded message contained extra unused data.
sec-error-unsupported-elliptic-curve = Unsupported elliptic curve.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-unrecognized-oid = ობიექტის იდენტიფიკატორი უცნობია.
sec-error-ocsp-invalid-signing-cert = უმართებულო OCSP ხელმოწერის სერტიფიკატი OCSP პასუხისას.
sec-error-revoked-certificate-crl = სერტიფიკატი ძალადაკარგულია გამომცემლის ძალადაკარგული სერტიფიკატების სიაში.
sec-error-revoked-certificate-ocsp = გამომცემლის OCSP მოპასუხის პატაკის თანახმად სერტიფიკატი ძალადაკარგულია.
sec-error-crl-invalid-version = გამომცემლის გაუქმებული სერტიფიკატების სიის ვერსია უცნობია.
sec-error-crl-v1-critical-extension = გამომცემლის 1-ლი ვერსიის გაუქმებული სერტიფიკატების სიას, უცნობი სახის გაფართოება აქვს.
sec-error-crl-unknown-critical-extension = გამომცემლის მე-2 ვერსიის გაუქმებული სერტიფიკატების სიას, უცნობი სახის გაფართოება აქვს.
sec-error-unknown-object-type = უცნობი სახის ობიექტია მითითებული.
sec-error-incompatible-pkcs11 = PKCS #11 წამყვანი არღვევს სპეციფიკაციას და არათავსებადია.
sec-error-no-event = ამ დროისთვის ახალი ბუდე არაა.
sec-error-crl-already-exists = სია უკვე არსებობს.
sec-error-not-initialized = NSS არ გაშვებულა.
sec-error-token-not-logged-in = მოქმედება ვერ შესრულდა, რადგან PKCS#11 სიტყვა-ნიშანი, არაა გამოყენებული ანგარიშზე შესვლისთვის.
sec-error-ocsp-responder-cert-invalid = დაყენებული OCSP მოპასუხის სერტიფიკატი უმართებულოა.
sec-error-ocsp-bad-signature = OCSP მოპასუხის ხელმოწერა უმართებულოა.
sec-error-out-of-search-limits = სერტიფიკატის მოწმობის მოძიება, სცდება ძიების საზღვრებს
sec-error-invalid-policy-mapping = პოლიტიკის ასახვა შეიცავს ნებისმიერ პოლიტიკას
sec-error-policy-validation-failed = სერტიფიკატის ჯაჭვმა ვერ გაიარა პოლიტიკის შემოწმება
sec-error-unknown-aia-location-type = უცნობი სახის მისამართი, სერტიფიკატის AIA გაფართოებაში
sec-error-bad-http-response = სერვერმა დააბრუნა ცუდი HTTP პასუხი
sec-error-bad-ldap-response = სერვერმა დააბრუნა ცუდი LDAP პასუხი
sec-error-failed-to-encode-data = მონაცემთა დაშიფვრა ASN1-დამშიფრავით, ვერ მოხერხდა
sec-error-bad-info-access-location = ინფორმაციის წვდომის ცუდი მდებარეობა სერტიფიკატის გაფართოებაში
sec-error-libpkix-internal = სერტიფიკატის გადამოწმებისას მოხდა Libpkix შიდა შეცდომა.
sec-error-pkcs11-general-error = PKCS #11 მოდულმა დააბრუნა CKR_GENERAL_ERROR. მოხდა აღუდგენელი შეცდომა.
sec-error-pkcs11-function-failed = PKCS #11 მოდულმა დააბრუნა CKR_FUNCTION_FAILED. მოთხოვნილი ფუნქცია ვერ შესრულდება. იმავე ოპერაციის ხელახლა ცდა შესაძლოა წარმატებით დასრულდეს.
sec-error-pkcs11-device-error = PKCS #11 მოდულმა დააბრუნა CKR_DEVICE_ERROR. მოხდა ჟეტონის ან ჭრილის შეცდომა.
sec-error-bad-info-access-method = ინფორმაციის წვდომის უცნობი მეთოდი სერტიფიკატის გაფართოებაში.
sec-error-crl-import-failed = CRL-ს შემოტანის შეცდომა.
sec-error-expired-password = პაროლს ვადა გაუვიდა.
sec-error-locked-password = პაროლი ჩაკეტილია.
sec-error-unknown-pkcs11-error = უცნობი PKCS #11 შეცდომა.
sec-error-bad-crl-dp-url = არასწორი ან მხარდაუჭერელი URL CRL-ს დისტრიბუციის წერტილის სახელში.
sec-error-cert-signature-algorithm-disabled = ეს სერტიფიკატი ხელმოწერილია იმ ალგორითმის საშუალებით, რომელიც გაუქმდა დაუცველობის გამო.
mozilla-pkix-error-key-pinning-failure = სერვერი იყენებს გასაღების მიმაგრებას (HPKP), მაგრამ ვერ იქმნება სანდო სერტიფიკატის ჯაჭვი, რომელიც ამ მიმაგრებებს ემთხვევა. გასაღების მიმაგრების დარღვევების უგულებელყოფა, შეუძლებელია.
mozilla-pkix-error-ca-cert-used-as-end-entity = სერვერი იყენებს სერტიფიკატს, რომელიც უბრალო ძალდატანებების გაფართოებით არის დამოწმებული. სწორად გაცემული სერტიფიკატისთვის ასე არ უნდა მომხდარიყო.
mozilla-pkix-error-inadequate-key-size = სერვერმა წარადგინა სერტიფიკატი, რომლის გასაღების ზომაც უსაფრთხო კავშირის დასამყარებლად ძალიან პატარაა.
mozilla-pkix-error-v1-cert-used-as-ca = სერვერის სერტიფიკათის გაცემისას გამოყენებული იქნბა X.509 ვერსია 1, რომელიც სანდო სერტიფიკატი არაა. X.509 ვერსია 1 მოძველებულია და სხვა სერტიფიკატების ხელმოსაწერად არ უნდა იქნებს გამოყენებული.
mozilla-pkix-error-not-yet-valid-certificate = სერვერმა წარმოადგინა სერტიფიკატი, რომელიც ჯერ არაა მართებული.
mozilla-pkix-error-not-yet-valid-issuer-certificate = სერვეროს სერტიფიკატში გამოყენებულია გაცემისთვის ჯერ-ჯერობით არასანდო სერტიფიკატი.
mozilla-pkix-error-signature-algorithm-mismatch = სერტიფიკატის ხელმოწერის ველში მოცემული ხელმოწერის ალგორითმი არ ემთხვევა მის signatureAlgorithm ველში მოცემულ ალგორითმს.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP პასუხი არ შეიცავს სერტიფიკატის გადამოწმების მდგომარეობას.
mozilla-pkix-error-validity-too-long = სერვერმა წარმოადგინა სერტიფიკატი, რომელიც ძალიან გრძელია.
mozilla-pkix-error-required-tls-feature-missing = მოთხოვნილი TLS ფუნქცია ადგილზე არაა.
mozilla-pkix-error-invalid-integer-encoding = სერვერმა წარმოადგინა სერტიფიკატი, რომელიც მთელი რიცხვის არასწორ დაშიფვრას შეიცავს. ამის მიზეზი ხშირად არის უარყოფითი სერიული ნომრები, უარყოფითი RSA მოდულები და საჭიროზე გრძელი დაშიფვრები.
mozilla-pkix-error-empty-issuer-name = სერვერმა წარმოადგინა სერტიფიკატი, რომლის გამცემის სახელიც არ ჩანს.
mozilla-pkix-error-additional-policy-constraint-failed = დებულების დამატებითი შეზღუდვებმა ვერ იმუშავა, სერტიფიკატის დამოწმებისას.
mozilla-pkix-error-self-signed-cert = სერტიფიკატი სანდო არაა, რადგან საკუთარი ხელმოწერითაა.

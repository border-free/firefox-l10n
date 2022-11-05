# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

psmerr-ssl-disabled = SSL プロトコルが無効になっているため、安全な接続ができませんでした。
psmerr-ssl2-disabled = サイトが古くて安全でないバージョンの SSL プロトコルを使用しているため、安全な接続ができませんでした。
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    無効な証明書を受信しました。サーバー管理者またはメール送信者に次の情報を知らせてください:
    
    あなたのサーバー証明書は認証局によって発行された他の証明書と同じシリアル番号を持っています。一意なシリアル番号を持つ新しい証明書を取得してください。
# (^^; 後回し /security/manager/chrome/pipnss/nsserrors.properties
ssl-error-export-only-server = Unable to communicate securely. Peer does not support high-grade encryption.
ssl-error-us-only-server = Unable to communicate securely. Peer requires high-grade encryption which is not supported.
ssl-error-no-cypher-overlap = Cannot communicate securely with peer: no common encryption algorithm(s).
ssl-error-no-certificate = Unable to find the certificate or key necessary for authentication.
ssl-error-bad-certificate = Unable to communicate securely with peer: peers’s certificate was rejected.
ssl-error-bad-client = The server has encountered bad data from the client.
ssl-error-bad-server = The client has encountered bad data from the server.
ssl-error-unsupported-certificate-type = Unsupported certificate type.
ssl-error-unsupported-version = Peer using unsupported version of security protocol.
ssl-error-wrong-certificate = Client authentication failed: private key in key database does not match public key in certificate database.
ssl-error-bad-cert-domain = Unable to communicate securely with peer: requested domain name does not match the server’s certificate.
ssl-error-post-warning = Unrecognized SSL error code.
ssl-error-ssl2-disabled = Peer only supports SSL version 2, which is locally disabled.
ssl-error-bad-mac-read = SSL received a record with an incorrect Message Authentication Code.
ssl-error-bad-mac-alert = SSL peer reports incorrect Message Authentication Code.
ssl-error-bad-cert-alert = SSL peer cannot verify your certificate.
ssl-error-revoked-cert-alert = SSL peer rejected your certificate as revoked.
ssl-error-expired-cert-alert = SSL peer rejected your certificate as expired.
ssl-error-ssl-disabled = Cannot connect: SSL is disabled.
ssl-error-fortezza-pqg = Cannot connect: SSL peer is in another FORTEZZA domain.
ssl-error-unknown-cipher-suite = An unknown SSL cipher suite has been requested.
ssl-error-no-ciphers-supported = No cipher suites are present and enabled in this program.
ssl-error-bad-block-padding = SSL received a record with bad block padding.
ssl-error-rx-record-too-long = SSL received a record that exceeded the maximum permissible length.
ssl-error-tx-record-too-long = SSL attempted to send a record that exceeded the maximum permissible length.
ssl-error-rx-malformed-hello-request = SSL received a malformed Hello Request handshake message.
ssl-error-rx-malformed-client-hello = SSL received a malformed Client Hello handshake message.
ssl-error-rx-malformed-server-hello = SSL received a malformed Server Hello handshake message.
ssl-error-rx-malformed-certificate = SSL received a malformed Certificate handshake message.
ssl-error-rx-malformed-server-key-exch = SSL received a malformed Server Key Exchange handshake message.
ssl-error-rx-malformed-cert-request = SSL received a malformed Certificate Request handshake message.
ssl-error-rx-malformed-hello-done = SSL received a malformed Server Hello Done handshake message.
ssl-error-rx-malformed-cert-verify = SSL received a malformed Certificate Verify handshake message.
ssl-error-rx-malformed-client-key-exch = SSL received a malformed Client Key Exchange handshake message.
ssl-error-rx-malformed-finished = SSL received a malformed Finished handshake message.
ssl-error-rx-malformed-change-cipher = SSL received a malformed Change Cipher Spec record.
ssl-error-rx-malformed-alert = SSL received a malformed Alert record.
ssl-error-rx-malformed-handshake = SSL received a malformed Handshake record.
ssl-error-rx-malformed-application-data = SSL received a malformed Application Data record.
ssl-error-rx-unexpected-hello-request = SSL received an unexpected Hello Request handshake message.
ssl-error-rx-unexpected-client-hello = SSL received an unexpected Client Hello handshake message.
ssl-error-rx-unexpected-server-hello = SSL received an unexpected Server Hello handshake message.
ssl-error-rx-unexpected-certificate = SSL received an unexpected Certificate handshake message.
ssl-error-rx-unexpected-server-key-exch = SSL received an unexpected Server Key Exchange handshake message.
ssl-error-rx-unexpected-cert-request = SSL received an unexpected Certificate Request handshake message.
ssl-error-rx-unexpected-hello-done = SSL received an unexpected Server Hello Done handshake message.
ssl-error-rx-unexpected-cert-verify = SSL received an unexpected Certificate Verify handshake message.
ssl-error-rx-unexpected-client-key-exch = SSL received an unexpected Client Key Exchange handshake message.
ssl-error-rx-unexpected-finished = SSL received an unexpected Finished handshake message.
ssl-error-rx-unexpected-change-cipher = SSL received an unexpected Change Cipher Spec record.
ssl-error-rx-unexpected-alert = SSL received an unexpected Alert record.
ssl-error-rx-unexpected-handshake = SSL received an unexpected Handshake record.
ssl-error-rx-unexpected-application-data = SSL received an unexpected Application Data record.
ssl-error-rx-unknown-record-type = SSL received a record with an unknown content type.
ssl-error-rx-unknown-handshake = SSL received a handshake message with an unknown message type.
ssl-error-rx-unknown-alert = SSL received an alert record with an unknown alert description.
ssl-error-close-notify-alert = SSL peer has closed this connection.
ssl-error-handshake-unexpected-alert = SSL peer was not expecting a handshake message it received.
ssl-error-decompression-failure-alert = SSL peer was unable to successfully decompress an SSL record it received.
ssl-error-handshake-failure-alert = SSL peer was unable to negotiate an acceptable set of security parameters.
ssl-error-illegal-parameter-alert = SSL peer rejected a handshake message for unacceptable content.
ssl-error-unsupported-cert-alert = SSL peer does not support certificates of the type it received.
ssl-error-certificate-unknown-alert = SSL peer had some unspecified issue with the certificate it received.
ssl-error-generate-random-failure = SSL experienced a failure of its random number generator.
ssl-error-sign-hashes-failure = Unable to digitally sign data required to verify your certificate.
ssl-error-extract-public-key-failure = SSL was unable to extract the public key from the peer’s certificate.
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
ssl-error-session-not-found = Client’s SSL session ID not found in server’s session cache.
ssl-error-decryption-failed-alert = Peer was unable to decrypt an SSL record it received.
ssl-error-record-overflow-alert = Peer received an SSL record that was longer than is permitted.
ssl-error-unknown-ca-alert = Peer does not recognize and trust the CA that issued your certificate.
ssl-error-access-denied-alert = Peer received a valid certificate, but access was denied.
ssl-error-decode-error-alert = Peer could not decode an SSL handshake message.
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
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpected New Session Ticket handshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received a malformed New Session Ticket handshake message.
ssl-error-decompression-failure = SSL received a compressed record that could not be decompressed.
ssl-error-renegotiation-not-allowed = Renegotiation is not allowed on this SSL socket.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL received an unexpected uncompressed record.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL received invalid NPN extension data.
ssl-error-feature-not-supported-for-ssl2 = SSL feature not supported for SSL 2.0 connections.
ssl-error-feature-not-supported-for-servers = SSL feature not supported for servers.
ssl-error-feature-not-supported-for-clients = SSL feature not supported for clients.
ssl-error-invalid-version-range = SSL version range is not valid.
ssl-error-cipher-disallowed-for-version = SSL peer selected a cipher suite disallowed for the selected protocol version.
ssl-error-rx-malformed-hello-verify-request = SSL received a malformed Hello Verify Request handshake message.
ssl-error-rx-unexpected-hello-verify-request = SSL received an unexpected Hello Verify Request handshake message.
ssl-error-feature-not-supported-for-version = SSL feature not supported for the protocol version.
ssl-error-rx-unexpected-cert-status = SSL received an unexpected Certificate Status handshake message.
ssl-error-unsupported-hash-algorithm = Unsupported hash algorithm used by TLS peer.
ssl-error-digest-failure = Digest function failed.
ssl-error-incorrect-signature-algorithm = Incorrect signature algorithm specified in a digitally-signed element.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = The server supports no protocols that the client advertises in the ALPN extension.
ssl-error-inappropriate-fallback-alert = The server rejected the handshake because the client downgraded to a lower TLS version than the server supports.
ssl-error-weak-server-cert-key = The server certificate included a public key that was too weak.
ssl-error-rx-short-dtls-read = Not enough room in buffer for DTLS record.
ssl-error-no-supported-signature-algorithm = No supported TLS signature algorithm was configured.
ssl-error-unsupported-signature-algorithm = The peer used an unsupported combination of signature and hash algorithm.
ssl-error-missing-extended-master-secret = The peer tried to resume without a correct extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = The peer tried to resume with an unexpected extended_master_secret extension.

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
sec-error-bad-signature = Peer’s certificate has an invalid signature.
sec-error-expired-certificate = Peer’s Certificate has expired.
sec-error-revoked-certificate = Peer’s Certificate has been revoked.
sec-error-unknown-issuer = Peer’s Certificate issuer is not recognized.
sec-error-bad-key = Peer’s public key is invalid.
sec-error-bad-password = The security password entered is incorrect.
sec-error-retry-password = New password entered incorrectly. Please try again.
sec-error-no-nodelock = security library: no nodelock.
sec-error-bad-database = security library: bad database.
sec-error-no-memory = security library: memory allocation failure.
sec-error-untrusted-issuer = Peer’s certificate issuer has been marked as not trusted by the user.
sec-error-untrusted-cert = Peer’s certificate has been marked as not trusted by the user.
sec-error-duplicate-cert = Certificate already exists in your database.
sec-error-duplicate-cert-name = Downloaded certificate’s name duplicates one already in your database.
sec-error-adding-cert = Error adding certificate to database.
sec-error-filing-key = Error refiling the key for this certificate.
sec-error-no-key = The private key for this certificate cannot be found in key database
sec-error-cert-valid = This certificate is valid.
sec-error-cert-not-valid = This certificate is not valid.
sec-error-cert-no-response = Cert Library: No Response
sec-error-expired-issuer-certificate = The certificate issuer’s certificate has expired. Check your system date and time.
sec-error-crl-expired = The CRL for the certificate’s issuer has expired. Update it or check your system date and time.
sec-error-crl-bad-signature = The CRL for the certificate’s issuer has an invalid signature.
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
sec-error-not-a-recipient = Cannot decrypt: you are not a recipient, or matching certificate and private key not found.
sec-error-pkcs7-keyalg-mismatch = Cannot decrypt: key encryption algorithm does not match your certificate.
sec-error-pkcs7-bad-signature = Signature verification failed: no signer found, too many signers found, or improper or corrupted data.
sec-error-unsupported-keyalg = Unsupported or unknown key algorithm.
sec-error-decryption-disallowed = Cannot decrypt: encrypted using a disallowed algorithm or key size.
sec-error-no-krl = No KRL for this site’s certificate has been found.
sec-error-krl-expired = The KRL for this site’s certificate has expired.
sec-error-krl-bad-signature = The KRL for this site’s certificate has an invalid signature.
sec-error-revoked-key = The key for this site’s certificate has been revoked.
sec-error-krl-invalid = New KRL has an invalid format.
sec-error-need-random = security library: need random data.
sec-error-no-module = security library: no security module can perform the requested operation.
sec-error-no-token = The security card or token does not exist, needs to be initialized, or has been removed.
sec-error-read-only = security library: read-only database.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = A certificate with the same nickname already exists.
sec-error-key-nickname-collision = A key with the same nickname already exists.
sec-error-safe-not-created = error while creating safe object
sec-error-baggage-not-created = error while creating baggage object
sec-error-bad-export-algorithm = Required algorithm is not allowed.
sec-error-exporting-certificates = Error attempting to export certificates.
sec-error-importing-certificates = Error attempting to import certificates.
sec-error-pkcs12-decoding-pfx = Unable to import. Decoding error. File not valid.
sec-error-pkcs12-invalid-mac = Unable to import. Invalid MAC. Incorrect password or corrupt file.
sec-error-pkcs12-unsupported-mac-algorithm = Unable to import. MAC algorithm not supported.
sec-error-pkcs12-unsupported-transport-mode = Unable to import. Only password integrity and privacy modes supported.
sec-error-pkcs12-corrupt-pfx-structure = Unable to import. File structure is corrupt.
sec-error-pkcs12-unsupported-pbe-algorithm = Unable to import. Encryption algorithm not supported.
sec-error-pkcs12-unsupported-version = Unable to import. File version not supported.
sec-error-pkcs12-privacy-password-incorrect = Unable to import. Incorrect privacy password.
sec-error-pkcs12-cert-collision = Unable to import. Same nickname already exists in database.
sec-error-user-cancelled = The user pressed cancel.
sec-error-pkcs12-duplicate-data = Not imported, already in database.
sec-error-message-send-aborted = Message not sent.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = Certificate type not approved for application.
sec-error-cert-addr-mismatch = Address in signing certificate does not match address in message headers.
sec-error-pkcs12-unable-to-import-key = Unable to import. Error attempting to import private key.
sec-error-pkcs12-importing-cert-chain = Unable to import. Error attempting to import certificate chain.
sec-error-pkcs12-unable-to-locate-object-by-name = Unable to export. Unable to locate certificate or key by nickname.
sec-error-pkcs12-unable-to-export-key = Unable to export. Private Key could not be located and exported.
sec-error-pkcs12-unable-to-write = Unable to export. Unable to write the export file.
sec-error-pkcs12-unable-to-read = Unable to import. Unable to read the import file.
sec-error-pkcs12-key-database-not-initialized = Unable to export. Key database corrupt or deleted.
sec-error-keygen-fail = Unable to generate public/private key pair.
sec-error-invalid-password = Password entered is invalid. Please pick a different one.
sec-error-retry-old-password = Old password entered incorrectly. Please try again.
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Invalid module name.
sec-error-js-invalid-dll = Invalid module path/filename
sec-error-js-add-mod-failure = Unable to add module
sec-error-js-del-mod-failure = Unable to delete module
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = New CKL has different issuer than current CKL. Delete current CKL.
sec-error-cert-not-in-name-space = The Certifying Authority for this certificate is not permitted to issue a certificate with this name.
sec-error-krl-not-yet-valid = The key revocation list for this certificate is not yet valid.
sec-error-crl-not-yet-valid = The certificate revocation list for this certificate is not yet valid.
sec-error-unknown-cert = The requested certificate could not be found.
sec-error-unknown-signer = The signer’s certificate could not be found.
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
sec-error-unrecognized-oid = Unrecognized Object Identifier.
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer’s certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer’s OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer’s Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer’s V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer’s V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = CRL already exists.
sec-error-not-initialized = NSS is not initialized.
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder’s certificate is invalid.
sec-error-ocsp-bad-signature = OCSP response has an invalid signature.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = Server returned bad HTTP response
sec-error-bad-ldap-response = Server returned bad LDAP response
sec-error-failed-to-encode-data = Failed to encode data with ASN1 encoder
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Libpkix internal error occurred during cert validation.
sec-error-pkcs11-general-error = A PKCS #11 module returned CKR_GENERAL_ERROR, indicating that an unrecoverable error has occurred.
sec-error-pkcs11-function-failed = A PKCS #11 module returned CKR_FUNCTION_FAILED, indicating that the requested function could not be performed. Trying the same operation again might succeed.
sec-error-pkcs11-device-error = A PKCS #11 module returned CKR_DEVICE_ERROR, indicating that a problem has occurred with the token or slot.
sec-error-bad-info-access-method = Unknown information access method in certificate extension.
sec-error-crl-import-failed = Error attempting to import a CRL.
sec-error-expired-password = The password expired.
sec-error-locked-password = The password is locked.
sec-error-unknown-pkcs11-error = Unknown PKCS #11 error.
sec-error-bad-crl-dp-url = Invalid or unsupported URL in CRL distribution point name.
sec-error-cert-signature-algorithm-disabled = The certificate was signed using a signature algorithm that is disabled because it is not secure.

mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = The server uses a certificate with a basic constraints extension identifying it as a certificate authority. For a properly-issued certificate, this should not be the case.
mozilla-pkix-error-inadequate-key-size = The server presented a certificate with a key size that is too small to establish a secure connection.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server’s certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = The server presented a certificate that is not yet valid.
mozilla-pkix-error-not-yet-valid-issuer-certificate = A certificate that is not yet valid was used to issue the server’s certificate.
mozilla-pkix-error-signature-algorithm-mismatch = The signature algorithm in the signature field of the certificate does not match the algorithm in its signatureAlgorithm field.
mozilla-pkix-error-ocsp-response-for-cert-missing = The OCSP response does not include a status for the certificate being verified.
mozilla-pkix-error-validity-too-long = The server presented a certificate that is valid for too long.
mozilla-pkix-error-required-tls-feature-missing = A required TLS feature is missing.
mozilla-pkix-error-invalid-integer-encoding = The server presented a certificate that contains an invalid encoding of an integer. Common causes include negative serial numbers, negative RSA moduli, and encodings that are longer than necessary.
mozilla-pkix-error-empty-issuer-name = The server presented a certificate with an empty issuer distinguished name.
mozilla-pkix-error-additional-policy-constraint-failed = An additional policy constraint failed when validating this certificate.
mozilla-pkix-error-self-signed-cert = The certificate is not trusted because it is self-signed.

xp-java-remove-principal-error = Couldn’t remove the principal
xp-java-delete-privilege-error = Couldn’t delete the privilege
xp-java-cert-not-exists-error = This principal doesn’t have a certificate

xp-sec-fortezza-bad-card = Fortezza card has not been properly initialized. Please remove it and return it to your issuer.
xp-sec-fortezza-no-card = No Fortezza cards Found
xp-sec-fortezza-none-selected = No Fortezza card selected
xp-sec-fortezza-more-info = Please select a personality to get more info on
xp-sec-fortezza-person-not-found = Personality not found
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = Invalid Pin
xp-sec-fortezza-person-error = Couldn’t initialize Fortezza personalities.

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
ssl-connection-error = Ocurrió un error al conectarse a { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de error: { $error }
psmerr-ssl-disabled = No se puede conectar de forma segura porque el protocolo SSL ha sido deshabilitado.
psmerr-ssl2-disabled = No se puede conectar de forma segura porque el sitio usa una versión antigua e insegura del protocolo SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Recibió un certificado no válido.  Contacte al administrador del servidor o correspondiente correo electrónico y envíeles la siguiente información:
    
    Su certificado contiene el mismo número de serie que otro certificado emitido por la autoridad de certificados.  Obtenga un nuevo certificado conteniendo un número de serie único.
ssl-error-export-only-server = No es posible comunicarse de forma segura. La otra parte no admite cifrado de grado alto.
ssl-error-us-only-server = No es posible comunicarse de forma segura. La otra parte requiere cifrado de grado alto que no es compatible.
ssl-error-no-cypher-overlap = No se puede comunicar de forma segura con un compañero: no hay algoritmos de cifrado comunes.
ssl-error-no-certificate = No se pudo encontrar el certificado o la clave necesarios para la autenticación.
ssl-error-bad-certificate = No se puede comunicar de forma segura con los compañeros: se rechazó el certificado de los compañeros.
ssl-error-bad-client = El servidor encontró datos erróneos del cliente.
ssl-error-bad-server = El servidor encontró datos erróneos del cliente.
ssl-error-unsupported-certificate-type = El tipo de certificado no es compatible.
ssl-error-unsupported-version = Par usando una versión no soportada del protocolo de seguridad.
ssl-error-wrong-certificate = Falló la autenticación del cliente: la clave privada en la base de datos de claves no coincide con la clave pública en la base de datos de certificados.
ssl-error-bad-cert-domain = No se puede comunicar de forma segura con el compañero: el nombre de dominio solicitado no coincide con el certificado del servidor.
ssl-error-post-warning = Código de error SSL no reconocido.
ssl-error-ssl2-disabled = El compañero solo admite SSL versión 2, que está desactivado localmente.
ssl-error-bad-mac-read = SSL recibió un registro con un código de autenticación de mensaje incorrecto.
ssl-error-bad-mac-alert = SSL recibió un registro con un código de autenticación de mensaje incorrecto.
ssl-error-bad-cert-alert = El par SSL no puede verificar su certificado.
ssl-error-revoked-cert-alert = El par SSL rechazó su certificado como revocado.
ssl-error-expired-cert-alert = El otro extremo de la conexión SSL rechazó su certificado por considerarlo vencido.
ssl-error-ssl-disabled = No se puede conectar: SSL está deshabilitado.
ssl-error-fortezza-pqg = No se puede conectar: el par SSL está en otro dominio FORTEZZA.
ssl-error-unknown-cipher-suite = Se solicitó un conjunto de cifrado SSL desconocido.
ssl-error-no-ciphers-supported = No hay conjuntos de cifrado presentes y activadas en este programa.
ssl-error-bad-block-padding = SSL recibió un registro con un relleno de bloque incorrecto.
ssl-error-rx-record-too-long = SSL recibió un registro que excedió la longitud máxima permitida.
ssl-error-tx-record-too-long = SSL recibió un registro que excedió la longitud máxima permitida.
ssl-error-rx-malformed-hello-request = SSL recibió un mensaje de protocolo de enlace de solicitud de saludo con formato incorrecto.
ssl-error-rx-malformed-client-hello = SSL recibió un mensaje de protocolo de enlace Client Hello con formato incorrecto.
ssl-error-rx-malformed-server-hello = SSL recibió un mensaje de protocolo de enlace Client Hello con formato incorrecto.
ssl-error-rx-malformed-certificate = SSL recibió un mensaje de reconocimiento de certificado con formato incorrecto.
ssl-error-rx-malformed-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange de formato incorrecto.
ssl-error-rx-malformed-cert-request = SSL recibió un mensaje de reconocimiento de certificado con formato incorrecto.
ssl-error-rx-malformed-hello-done = SSL recibió un mensaje de protocolo de enlace de Server Hello Done con formato incorrecto.
ssl-error-rx-malformed-cert-verify = SSL recibió un mensaje de negociación Certificate Verify de formato incorrecto.
ssl-error-rx-malformed-client-key-exch = SSL recibió un mensaje de negociación Client Key Exchange de formato incorrecto.
ssl-error-rx-malformed-finished = SSL recibió un mensaje de protocolo de enlace Finished con formato incorrecto.
ssl-error-rx-malformed-change-cipher = SSL recibió un registro de especificación de cambio de cifrado con formato incorrecto.
ssl-error-rx-malformed-alert = SSL recibió un registro de alerta con formato incorrecto.
ssl-error-rx-malformed-handshake = SSL recibió un registro de negociación de formato incorrecto.
ssl-error-rx-malformed-application-data = SSL recibió un registro de datos de la aplicación con formato incorrecto.
ssl-error-rx-unexpected-hello-request = SSL recibió un mensaje de handshake Hello Verify Request inesperado.
ssl-error-rx-unexpected-client-hello = SSL recibió un mensaje de negociación Client Hello inesperado.
ssl-error-rx-unexpected-server-hello = SSL recibió un mensaje de negociación Server Hello inesperado.
ssl-error-rx-unexpected-certificate = SSL recibió un mensaje de protocolo de enlace de certificado inesperado.
ssl-error-rx-unexpected-server-key-exch = SSL recibió un mensaje de negociación Server Key Exchange inesperado.
ssl-error-rx-unexpected-cert-request = SSL recibió un mensaje de negociación Certificate Request inesperado.
ssl-error-rx-unexpected-hello-done = SSL recibió un mensaje de protocolo de enlace de Server Hello Done inesperado.
ssl-error-rx-unexpected-cert-verify = SSL recibió un mensaje de negociación Certificate Verify inesperado.
ssl-error-rx-unexpected-client-key-exch = SSL recibió un mensaje de negociación Client Key Exchange inesperado.
ssl-error-rx-unexpected-finished = SSL recibió un mensaje de negociación Finished inesperado.
ssl-error-rx-unexpected-change-cipher = SSL recibió un registro Change Cipher Spec inesperado.
ssl-error-rx-unexpected-alert = SSL recibió un registro Alert inesperado.
ssl-error-rx-unexpected-handshake = SSL recibió un registro de protocolo de enlace inesperado.
ssl-error-rx-unexpected-application-data = SSL recibió un registro de datos de aplicación inesperado.
ssl-error-rx-unknown-record-type = SSL recibió un registro con un tipo de contenido desconocido.
ssl-error-rx-unknown-handshake = SSL received a handshake message with an unknown message type.
ssl-error-rx-unknown-alert = SSL recibió un registro de alerta con una descripción de alerta desconocida.
ssl-error-close-notify-alert = El par SSL ha cerrado esta conexión.
ssl-error-decompression-failure-alert = SSL peer was unable to successfully decompress an SSL record it received.
ssl-error-illegal-parameter-alert = SSL peer rejected a handshake message for unacceptable content.
ssl-error-unsupported-cert-alert = SSL peer does not support certificates of the type it received.
ssl-error-certificate-unknown-alert = SSL peer had some unspecified issue with the certificate it received.
ssl-error-generate-random-failure = SSL experimentó una falla de su generador de números aleatorios.
ssl-error-sign-hashes-failure = No se pueden firmar digitalmente los datos requeridos para verificar el certificado.
ssl-error-extract-public-key-failure = SSL no pudo extraer la clave pública del certificado del par.
ssl-error-server-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves de servidor SSL.
ssl-error-client-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves de cliente SSL.
ssl-error-encryption-failure = Bulk data encryption algorithm failed in selected cipher suite.
ssl-error-decryption-failure = Bulk data decryption algorithm failed in selected cipher suite.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-md5-digest-failure = MD5 digest function failed.
ssl-error-sha-digest-failure = SHA-1 digest function failed.
ssl-error-mac-computation-failure = Falló el cálculo de MAC.
ssl-error-sym-key-context-failure = Failure to create Symmetric Key context.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = SSL Server attempted to use domestic-grade public key with export cipher suite.
ssl-error-iv-param-failure = Código PKCS11 no pudo traducir un IV en un parámetro.
ssl-error-init-cipher-suite-failure = Fallo al inicializar la suite de cifrado seleccionada.
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
ssl-error-decompression-failure = SSL recibió un registro comprimido que no pudo descomprimirse.
ssl-error-renegotiation-not-allowed = Renegotiación no permitida en este tipo de socket SSL.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL recibió un registro no comprimido inesperado.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL received invalid NPN extension data.
ssl-error-feature-not-supported-for-ssl2 = Característica SSL no soportada en conexiones SSL 2.0.
ssl-error-feature-not-supported-for-servers = Característica SSL no soportada para servidores.
ssl-error-feature-not-supported-for-clients = Característica SSL no soportada para clientes.
ssl-error-invalid-version-range = Rango de versión de SSL no válido.
ssl-error-cipher-disallowed-for-version = Par SSL seeccionó una suite de cifrado aunlada para la versión de protocolo seleccionada.
ssl-error-rx-malformed-hello-verify-request = SSL recibió un mensaje de handshake Hello Verify malformado.
ssl-error-rx-unexpected-hello-verify-request = SSL recibió un mensaje de handshake Hello Verify Request inesperado.
ssl-error-feature-not-supported-for-version = Característica SSL no soportada para la versión de protocolo.
ssl-error-rx-unexpected-cert-status = SSL recibió un mensaje de handshake Certificate Status inesperado.
ssl-error-unsupported-hash-algorithm = Algoritmo de hash no soportado usado por un par TLS.
ssl-error-digest-failure = Digest function failed.
ssl-error-incorrect-signature-algorithm = Algoritmo de firma incorrecto especificado en un elemento firmado digitalmente.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = The server supports no protocols that the client advertises in the ALPN extension.
ssl-error-inappropriate-fallback-alert = El servidor rechazó el handshake porque el cliente degradó a una versión de TLS menor que la que soporta el servidor.
ssl-error-weak-server-cert-key = El certificado del servidor incluyó una clave pública que era demasiado débil.
ssl-error-rx-short-dtls-read = Sin espacio suficiente en buffer para un registro DTLS.
ssl-error-no-supported-signature-algorithm = No se configuró un algoritmo de firma TLS soportado.
ssl-error-unsupported-signature-algorithm = The peer used an unsupported combination of signature and hash algorithm.
ssl-error-missing-extended-master-secret = The peer tried to resume without a correct extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = The peer tried to resume with an unexpected extended_master_secret extension.
sec-error-io = Ocurrió un error de E/S durante la autorización de seguridad.
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
sec-error-revoked-certificate = Peer's Certificate has been revoked.
sec-error-unknown-issuer = Peer's Certificate issuer is not recognized.
sec-error-bad-key = Peer's public key is invalid.
sec-error-bad-password = La contraseña de seguridad es incorrecta.
sec-error-retry-password = New password entered incorrectly.  Please try again.
sec-error-no-nodelock = security library: no nodelock.
sec-error-bad-database = security library: bad database.
sec-error-no-memory = security library: memory allocation failure.
sec-error-untrusted-issuer = Peer's certificate issuer has been marked as not trusted by the user.
sec-error-untrusted-cert = Peer's certificate has been marked as not trusted by the user.
sec-error-duplicate-cert = Certificate already exists in your database.
sec-error-duplicate-cert-name = Downloaded certificate's name duplicates one already in your database.
sec-error-adding-cert = Error agregando certificado a la base de datos.
sec-error-filing-key = Error refiling the key for this certificate.
sec-error-no-key = La clave privada de este certificado no puede encontrarse en la base de datos de claves
sec-error-cert-valid = Este certificado es válido.
sec-error-cert-not-valid = Este certificado no es válido.
sec-error-cert-no-response = Cert Library: No Response
sec-error-expired-issuer-certificate = El certificado del emisor ha expirado.  Verifique la fecha y hora de su sistema.
sec-error-crl-expired = The CRL for the certificate's issuer has expired.  Update it or check your system date and time.
sec-error-crl-bad-signature = The CRL for the certificate's issuer has an invalid signature.
sec-error-crl-invalid = New CRL has an invalid format.
sec-error-extension-value-invalid = Certificate extension value is invalid.
sec-error-extension-not-found = Certificate extension not found.
sec-error-ca-cert-invalid = El certificado del emisor es inválido.
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
xp-sec-fortezza-bad-card = Fortezza card has not been properly initialized.  Please remove it and return it to your issuer.
xp-sec-fortezza-no-card = No Fortezza cards Found
xp-sec-fortezza-none-selected = No Fortezza card selected
xp-sec-fortezza-more-info = Please select a personality to get more info on
xp-sec-fortezza-person-not-found = Personality not found
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = PIN inválido
xp-sec-fortezza-person-error = Couldn't initialize Fortezza personalities.
sec-error-no-krl = No KRL for this site's certificate has been found.
sec-error-krl-expired = The KRL for this site's certificate has expired.
sec-error-krl-bad-signature = The KRL for this site's certificate has an invalid signature.
sec-error-revoked-key = The key for this site's certificate has been revoked.
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
xp-java-remove-principal-error = Couldn't remove the principal
xp-java-delete-privilege-error = No se puede borrar el privilegio
xp-java-cert-not-exists-error = This principal doesn't have a certificate
sec-error-bad-export-algorithm = Algoritmo requerido no permitido
sec-error-exporting-certificates = Error intentando exportar certificados.
sec-error-importing-certificates = Error intentando importar certificados.
sec-error-pkcs12-decoding-pfx = Unable to import.  Decoding error.  File not valid.
sec-error-pkcs12-invalid-mac = Unable to import.  Invalid MAC.  Incorrect password or corrupt file.
sec-error-pkcs12-unsupported-mac-algorithm = Unable to import.  MAC algorithm not supported.
sec-error-pkcs12-unsupported-transport-mode = Unable to import.  Only password integrity and privacy modes supported.
sec-error-pkcs12-corrupt-pfx-structure = Unable to import.  File structure is corrupt.
sec-error-pkcs12-unsupported-pbe-algorithm = Unable to import.  Encryption algorithm not supported.
sec-error-pkcs12-unsupported-version = Unable to import.  File version not supported.
sec-error-pkcs12-privacy-password-incorrect = Unable to import.  Incorrect privacy password.
sec-error-pkcs12-cert-collision = Unable to import.  Same nickname already exists in database.
sec-error-user-cancelled = El usuario presionó cancelar.
sec-error-pkcs12-duplicate-data = Not imported, already in database.
sec-error-message-send-aborted = Mensaje no enviado.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = Certificate type not approved for application.
sec-error-cert-addr-mismatch = Address in signing certificate does not match address in message headers.
sec-error-pkcs12-unable-to-import-key = Unable to import.  Error attempting to import private key.
sec-error-pkcs12-importing-cert-chain = Unable to import.  Error attempting to import certificate chain.
sec-error-pkcs12-unable-to-locate-object-by-name = Unable to export.  Unable to locate certificate or key by nickname.
sec-error-pkcs12-unable-to-export-key = Unable to export.  Private Key could not be located and exported.
sec-error-pkcs12-unable-to-write = Unable to export.  Unable to write the export file.
sec-error-pkcs12-unable-to-read = Unable to import.  Unable to read the import file.
sec-error-pkcs12-key-database-not-initialized = Unable to export.  Key database corrupt or deleted.
sec-error-keygen-fail = Unable to generate public/private key pair.
sec-error-invalid-password = Password entered is invalid.  Please pick a different one.
sec-error-retry-old-password = Old password entered incorrectly.  Please try again.
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Nombre de módulo inválido.
sec-error-js-invalid-dll = Invalid module path/filename
sec-error-js-add-mod-failure = Unable to add module
sec-error-js-del-mod-failure = Unable to delete module
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = New CKL has different issuer than current CKL.  Delete current CKL.
sec-error-cert-not-in-name-space = The Certifying Authority for this certificate is not permitted to issue a certificate with this name.
sec-error-krl-not-yet-valid = The key revocation list for this certificate is not yet valid.
sec-error-crl-not-yet-valid = The certificate revocation list for this certificate is not yet valid.
sec-error-unknown-cert = El certificado solicitado no pudo encontrarse.
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
sec-error-ocsp-unknown-cert = El servidor OCSP no tiene estado para el certificado.
sec-error-ocsp-not-enabled = You must enable OCSP before performing this operation.
sec-error-ocsp-no-default-responder = You must set the OCSP default responder before performing this operation.
sec-error-ocsp-malformed-response = The response from the OCSP server was corrupted or improperly formed.
sec-error-ocsp-unauthorized-response = The signer of the OCSP response is not authorized to give status for this certificate.
sec-error-ocsp-future-response = The OCSP response is not yet valid (contains a date in the future).
sec-error-ocsp-old-response = The OCSP response contains out-of-date information.
sec-error-digest-not-found = The CMS or PKCS #7 Digest was not found in signed message.
sec-error-unsupported-message-type = The CMS or PKCS #7 Message type is unsupported.
sec-error-module-stuck = PKCS #11 module could not be removed because it is still in use.
sec-error-bad-template = No se pudieron decodificar los datos ASN.1. La plantilla especificada no era válida.
sec-error-crl-not-found = No se encontró CRL que coincida.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS no se pudo cerrar. Los objetos todavía están en uso.
sec-error-extra-input = DER-encoded message contained extra unused data.
sec-error-unsupported-elliptic-curve = Curva elíptica no soportada.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-unrecognized-oid = Identificador de objeto no reconocido.
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer's Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer's V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = CRL ya existe.
sec-error-not-initialized = NSS is not initialized.
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder's certificate is invalid.
sec-error-ocsp-bad-signature = La respuesta de OCSP tiene una firma no válida.
sec-error-out-of-search-limits = La búsqueda de validación de certificado está fuera de los límites
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = La cadena de certificados falla en la validación de políticas
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = El servidor devolvió una respuesta HTTP mala
sec-error-bad-ldap-response = El servidor devolvió una respuesta LDAP mala
sec-error-failed-to-encode-data = Fallo al codificar data como ASN1
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Error interno en libpkix durante validación de certificado.
sec-error-pkcs11-general-error = Un módulo PKCS #11 devolvió CKR_GENERAL_ERROR, indicando que ocurrió un error irrecuperable.
sec-error-pkcs11-function-failed = Un módulo PKCS #11 devolvió CKR_FUNCTION_FAILED, indicando que la función solicitada no pudo ejecutarse. Intentando la misma operación de nuevo puede funcionar.
sec-error-pkcs11-device-error = Un módulo PKCS #11 devolvió CKR_DEVICE_ERROR, indicando que ocurrió un problema con el token o el slot.
sec-error-bad-info-access-method = Método de acceso a la información desconocido en extensión de certificado.
sec-error-crl-import-failed = Error intentando importar un CRL.
sec-error-expired-password = La contraseña expiró.
sec-error-locked-password = La contraseña está bloqueada.
sec-error-unknown-pkcs11-error = Error PKCS #11 desconocido.
sec-error-bad-crl-dp-url = URL no válida o no soportada en el nombre de punto de distribución de CRL.
sec-error-cert-signature-algorithm-disabled = El certificado fue firmado usando un algoritmo de firma que está deshabilitado porque no es seguro.
mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = El servidor utiliza un certificado con una extensión de las restricciones básicas que lo identifica como una autoridad de certificación. Para un certificado correctamente emitido, este no debería ser el caso.
mozilla-pkix-error-inadequate-key-size = El servidor presentó un certificado con un tamaño de clave que es demasiado pequeño para esteblecer una conexión segura.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server's certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = El servidor presentó un certificado que aún no es válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Un certificado que aún no es válido fue usado para emitir el certificado del servidor.
mozilla-pkix-error-signature-algorithm-mismatch = El algoritmo de firma en el campo de firma del certificado no coincide con su propio campo signatureAlgorithm
mozilla-pkix-error-ocsp-response-for-cert-missing = La respuesta OCSP no incluye un estado para el certificado que está siendo verificado.
mozilla-pkix-error-validity-too-long = El servidor presentó un certificado que es válido por demasiado tiempo.
mozilla-pkix-error-required-tls-feature-missing = Una característica TLS requerida está faltando.
mozilla-pkix-error-invalid-integer-encoding = El servidor presentó un certificado que contiene una codificación de un entero inválida. Las causas comunes incluyen números de serie negativos, módulo RSA negativo y codificaciones que sean más largas que lo necesario.
mozilla-pkix-error-empty-issuer-name = El servidor presentó un certificado con un nombre distinguido de emisor vacío.
mozilla-pkix-error-additional-policy-constraint-failed = Una restricción de política adicional falló al validar este certificado.
mozilla-pkix-error-self-signed-cert = El certificado no es confiable porque es auto firmado.

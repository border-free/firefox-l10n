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
ssl-connection-error = Ha ocurrido un error al conectar con { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de error: { $error }
psmerr-ssl-disabled = No se puede conectar de forma segura porque el protocolo SSL ha sido desactivado.
psmerr-ssl2-disabled = No se puede conectar de forma segura porque el sitio usa una versión antigua e insegura del protocolo SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ha recibido un certificado no válido. Contacte con el administrador o dirección de correo electrónico de contacto del servidor y facilíteles la siguiente información:
    
    Su certificado contiene el mismo número de serie que otro certificado emitido por la autoridad de certificación. Obtenga un nuevo certificado que contenga un número de serie único.
ssl-error-export-only-server = No es posible comunicar de forma segura. El otro extremo de la conexión no admite cifrado de grado alto.
ssl-error-us-only-server = No es posible comunicar de forma segura. El otro extremo de la conexión requiere cifrado de grado alto que no está admitido.
ssl-error-no-cypher-overlap = No se puede comunicar de forma segura con la otra parte: no hay algoritmos de cifrado comunes.
ssl-error-no-certificate = No es posible encontrar el certificado o clave necesarios para la identificación.
ssl-error-bad-certificate = No es posible comunicar de forma segura con el otro extremo de la conexión porque el certificado de este ha sido rechazado.
ssl-error-bad-client = El servidor ha encontrado datos erróneos del cliente.
ssl-error-bad-server = El cliente ha encontrado datos erróneos del servidor.
ssl-error-unsupported-certificate-type = Tipo de certificado no admitido.
ssl-error-unsupported-version = La otra parte está usando una versión del protocolo de seguridad no admitida.
ssl-error-wrong-certificate = Identificación del cliente fallida: la clave privada en la base de datos de claves no coincide con la clave pública en la base de datos de certificados.
ssl-error-bad-cert-domain = No es posible comunicar de forma segura con el otro extremo de la conexión porque el nombre de dominio solicitado no coincide con el certificado del servidor.
ssl-error-post-warning = Código de error SSL no reconocido.
ssl-error-ssl2-disabled = La otra parte sólo admite SSL versión 2, que está desactivado localmente.
ssl-error-bad-mac-read = SSL ha recibido un registro con un código de identificación de mensaje incorrecto.
ssl-error-bad-mac-alert = El otro extremo de la conexión SSL informa de un código de identificación de mensaje incorrecto.
ssl-error-bad-cert-alert = El otro extremo de la conexión SSL no puede verificar su certificado.
ssl-error-revoked-cert-alert = El otro extremo de la conexión SSL ha rechazado su certificado por considerarlo revocado.
ssl-error-expired-cert-alert = El otro extremo de la conexión SSL ha rechazado su certificado por considerarlo caducado.
ssl-error-ssl-disabled = No se puede conectar: SSL está desactivado.
ssl-error-fortezza-pqg = No se puede conectar: el otro extremo de la conexión SSL está en otro dominio FORTEZZA.
ssl-error-unknown-cipher-suite = Se ha solicitado una suite de cifrado SSL desconocida.
ssl-error-no-ciphers-supported = No hay suites de cifrado presentes y activas en este programa.
ssl-error-bad-block-padding = SSL ha recibido un registro con un ajuste de bloque incorrecto.
ssl-error-rx-record-too-long = SSL ha recibido un registro que excedía la longitud máxima permitida.
ssl-error-tx-record-too-long = SSL ha intentado enviar un registro que excede la longitud máxima admisible.
ssl-error-rx-malformed-hello-request = SSL ha recibido un mensaje de negociación Hello Request mal formado.
ssl-error-rx-malformed-client-hello = SSL ha recibido un mensaje de negociación Client Hello mal formado.
ssl-error-rx-malformed-server-hello = SSL ha recibido un mensaje de negociación Server Hello mal formado.
ssl-error-rx-malformed-certificate = SSL ha recibido un mensaje de negociación Certificate mal formado.
ssl-error-rx-malformed-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange mal formado.
ssl-error-rx-malformed-cert-request = SSL ha recibido un mensaje de negociación de Certificate Request mal formado.
ssl-error-rx-malformed-hello-done = SSL ha recibido un mensaje de negociación Server Hello Done mal formado.
ssl-error-rx-malformed-cert-verify = SSL ha recibido un mensaje de negociación Certificate Verify mal formado.
ssl-error-rx-malformed-client-key-exch = SSL ha recibido un mensaje de negociación Client Key Exchange mal formado.
ssl-error-rx-malformed-finished = SSL ha recibido un mensaje de negociación Finished mal formado.
ssl-error-rx-malformed-change-cipher = SSL ha recibido un registro de cambio de especificaciones de cifrado mal formado.
ssl-error-rx-malformed-alert = SSL ha recibido un registro de alerta mal formada.
ssl-error-rx-malformed-handshake = SSL ha recibido un registro de negociación mal formado.
ssl-error-rx-malformed-application-data = SSL ha recibido un registro de datos de aplicación mal formado.
ssl-error-rx-unexpected-hello-request = SSL ha recibido un mensaje de negociación Hello Request inesperado.
ssl-error-rx-unexpected-client-hello = SSL ha recibido un mensaje de negociación Client Hello inesperado.
ssl-error-rx-unexpected-server-hello = SSL ha recibido un mensaje de negociación Server Hello inesperado.
ssl-error-rx-unexpected-certificate = SSL ha recibido un mensaje de negociación Certificate inesperado.
ssl-error-rx-unexpected-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange inesperado.
ssl-error-rx-unexpected-cert-request = SSL ha recibido un mensaje de negociación Certificate Request inesperado.
ssl-error-rx-unexpected-hello-done = SSL ha recibido un mensaje de negociación Server Hello Done inesperado.
ssl-error-rx-unexpected-cert-verify = SSL ha recibido un mensaje de negociación Certificate Verify inesperado.
ssl-error-rx-unexpected-client-key-exch = SSL ha recibido un mensaje de negociación Client Key Exchange inesperado.
ssl-error-rx-unexpected-finished = SSL ha recibido un mensaje de negociación Finished inesperado.
ssl-error-rx-unexpected-change-cipher = SSL ha recibido un registro Change Cipher Spec inesperado.
ssl-error-rx-unexpected-alert = SSL ha recibido un registro Alert inesperado.
ssl-error-rx-unexpected-handshake = SSL ha recibido un registro de negociación inesperado.
ssl-error-rx-unexpected-application-data = SSL ha recibido un registro Application Data inesperado.
ssl-error-rx-unknown-record-type = SSL ha recibido un registro con un tipo de contenido desconocido.
ssl-error-rx-unknown-handshake = SSL ha recibido un mensaje de negociación con un tipo de mensaje desconocido.
ssl-error-rx-unknown-alert = SSL ha recibido un registro de alerta con una descripción de alerta desconocida.
ssl-error-close-notify-alert = El otro extremo de la conexión SSL ha cerrado esta conexión.
ssl-error-handshake-unexpected-alert = El otro extremo de la conexión SSL no esperaba un mensaje de negociación que ha recibido.
ssl-error-decompression-failure-alert = El otro extremo de la conexión SSL no ha podido descomprimir con éxito un registro SSL que ha recibido.
ssl-error-handshake-failure-alert = El otro extremo de la conexión SSL no ha podido negociar un conjunto aceptable de parámetros de seguridad.
ssl-error-illegal-parameter-alert = El otro extremo de la conexión SSL ha rechazado un mensaje de negociación por contenido no aceptable.
ssl-error-unsupported-cert-alert = El otro extremo de la conexión SSL no admite certificados del tipo que ha recibido.
ssl-error-certificate-unknown-alert = El otro extremo de la conexión SSL ha tenido algún problema no especificado con el certificado que ha recibido.
ssl-error-generate-random-failure = SSL ha experimentado un fallo de su generador de números aleatorios.
ssl-error-sign-hashes-failure = No es posible firmar digitalmente los datos requeridos para verificar su certificado.
ssl-error-extract-public-key-failure = SSL no ha podido extraer la clave pública del certificado del otro extremo de la conexión.
ssl-error-server-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves servidor de SSL.
ssl-error-client-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves cliente de SSL.
ssl-error-encryption-failure = Ha fallado el algoritmo de cifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-decryption-failure = Ha fallado el algoritmo de descifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-socket-write-failure = Ha fallado un intento de escribir datos cifrados en el socket subyacente.
ssl-error-md5-digest-failure = Función resumen MD5 fallida.
ssl-error-sha-digest-failure = Función resumen SHA-1 fallida.
ssl-error-mac-computation-failure = Cálculo MAC fallido.
ssl-error-sym-key-context-failure = No se ha podido crear un contexto de clave simétrica.
ssl-error-sym-key-unwrap-failure = No se ha podido desempaquetar la clave simétrica en el mensaje de intercambio de claves de cliente.
ssl-error-pub-key-size-limit-exceeded = El servidor SSL ha intentado usar una clave pública de grado doméstico con una suite de cifrado de exportación.
ssl-error-iv-param-failure = El código PKCS11 no permite traducir un IV en un parámetro.
ssl-error-init-cipher-suite-failure = No se ha podido inicializar la suite de cifrado seleccionada.
ssl-error-session-key-gen-failure = El cliente no ha podido generar claves de sesión para la sesión SSL.
ssl-error-no-server-key-for-alg = El servidor no tiene clave para el algoritmo de intercambio de claves intentado.
ssl-error-token-insertion-removal = El token PKCS#11 se ha insertado o eliminado mientras la operación estaba en progreso.
ssl-error-token-slot-not-found = No se ha podido encontrar un token PKCS#11 para hacer una operación requerida.
ssl-error-no-compression-overlap = No se puede comunicar de forma segura con la otra parte: no hay algoritmos de compresión comunes.
ssl-error-handshake-not-completed = No se puede iniciar otra negociación SSL (SSL handshake) hasta que la actual se haya completado.
ssl-error-bad-handshake-hash-value = Se han recibido de la otra parte valores hash incorrectos de negociación.
ssl-error-cert-kea-mismatch = El certificado proporcionado no puede usarse con el algoritmo de intercambio de claves seleccionado.
ssl-error-no-trusted-ssl-client-ca = No se confía en ninguna autoridad certificadora para la identificación del cliente SSL.
ssl-error-session-not-found = La ID de sesión SSL del cliente no se ha encontrado en el caché de sesión del servidor.
ssl-error-decryption-failed-alert = La otra parte no ha podido descifrar un registro SSL recibido por ella.
ssl-error-record-overflow-alert = La otra parte ha recibido un registro SSL más largo de lo permitido.
ssl-error-unknown-ca-alert = La otra parte no reconoce o confía en la CA que emitió su certificado.
ssl-error-access-denied-alert = La otra parte ha recibido un certificado válido, pero el acceso ha sido denegado.
ssl-error-decode-error-alert = El otro extremo de la conexión no ha podido decodificar un mensaje de negociación SSL (SSL handshake).
ssl-error-decrypt-error-alert = La otra parte indica un fallo en la verificación de la firma o intercambio de claves.
ssl-error-export-restriction-alert = La otra parte informa que la negociación no cumple las regulaciones de exportación.
ssl-error-protocol-version-alert = La otra parte informa de una versión del protocolo incompatible o no admitida.
ssl-error-insufficient-security-alert = El servidor requiere cifrado más segudo del soportado por el cliente.
ssl-error-internal-error-alert = La otra parte informa que ha experimentado un error interno.
ssl-error-user-canceled-alert = El usuario del otro extremo de la conexión ha cancelado la negociación.
ssl-error-no-renegotiation-alert = La otra parte no permite renegociar los parámetros de seguridad SSL.
ssl-error-server-cache-not-configured = El caché del servidor SSL no está configurado ni desactivado en este socket.
ssl-error-unsupported-extension-alert = El otro extremo de la conexión SSL no admite la extensión hello TLS solicitada.
ssl-error-certificate-unobtainable-alert = El otro extremo de la conexión SSL no ha podido obtener el certificado de usted de la URL suministrada.
ssl-error-unrecognized-name-alert = El otro extremo de la conexión SSL no tiene certificado para el nombre DNS solicitado.
ssl-error-bad-cert-status-response-alert = El otro extremo de la conexión SSL no ha podido obtener una respuesta OCSP para su certificado.
ssl-error-bad-cert-hash-value-alert = El otro extremo de la conexión SSL ha informado de un valor hash de certificado erróneo.
ssl-error-rx-unexpected-new-session-ticket = SSL ha recibido un mensaje de negociación Nuevo tique de sesión inesperado.
ssl-error-rx-malformed-new-session-ticket = SSL ha recibido un mensaje de negociación Nuevo tique de sesión mal formado.
ssl-error-decompression-failure = SSL ha recibido un registro comprimido que no ha podido ser descomprimido.
ssl-error-renegotiation-not-allowed = No se permite la renegociación en este socket SSL.
ssl-error-unsafe-negotiation = La otra parte ha intentado una negociación al estilo antiguo (potencialmente vulnerable).
ssl-error-rx-unexpected-uncompressed-record = SSL ha recibido un registro no comprimido inesperado.
ssl-error-weak-server-ephemeral-dh-key = SSL ha recibido una clave Diffie-Hellman efímera débil en el mensaje de negociación de intercambio de claves de servidor.
ssl-error-next-protocol-data-invalid = SSL ha recibido datos no válidos de la extensión NPN.
ssl-error-feature-not-supported-for-ssl2 = Característica SSL no compatible con las conexiones SSL 2.0.
ssl-error-feature-not-supported-for-servers = Característica SSL no admitida en los servidores.
ssl-error-feature-not-supported-for-clients = Característica SSL no admitida en los clientes.
ssl-error-invalid-version-range = El intervalo de versiones SSL no es válido.
ssl-error-cipher-disallowed-for-version = El interlocutor SSL ha seleccionado una suite de cifrado no permitida en la versión de protocolo elegida.
ssl-error-rx-malformed-hello-verify-request = SSL ha recibido un mensaje de negociación Hello Verify Request mal formado.
ssl-error-rx-unexpected-hello-verify-request = SSL ha recibido un mensaje de negociación Hello Verify Request inesperado.
ssl-error-feature-not-supported-for-version = Característica SSL no admitida en esa versión del protocolo.
ssl-error-rx-unexpected-cert-status = SSL ha recibido un mensaje de negociación Certificate Status inesperado.
ssl-error-unsupported-hash-algorithm = Algoritmo hash no admitido utilizado por el interlocutor TLS.
ssl-error-digest-failure = Falló la función de resumen.
ssl-error-incorrect-signature-algorithm = Algoritmo de firma incorrecto especificado en un elemento firmado digitalmente.
ssl-error-next-protocol-no-callback = Se activó la extensión de negociación del siguiente protocolo, pero la llamada de respuesta se inicializó antes de necesitarse.
ssl-error-next-protocol-no-protocol = El servidor no admite protocolos anunciados por el cliente en la extensión ALPN.
ssl-error-inappropriate-fallback-alert = El servidor rechazó la negociación porque el cliente degradó a una versión TLS inferior a la que admite el servidor.
ssl-error-weak-server-cert-key = El certificado de servidor incluía una clave pública que era demasiado débil.
ssl-error-rx-short-dtls-read = No hay espacio suficiente en el buffer para el registro DTLS.
ssl-error-no-supported-signature-algorithm = No se ha configurado un algoritmo de firma TLS compatible.
ssl-error-unsupported-signature-algorithm = El par usó una combinación no admitida de firma y algoritmo resumen.
ssl-error-missing-extended-master-secret = El par intentó continuar sin una extensión extended_master_secret correcta.
ssl-error-unexpected-extended-master-secret = El par intentó continuar conn una extensión extended_master_secret inesperada.
sec-error-io = Ha ocurrido un error de E/S durante la autorización de seguridad.
sec-error-library-failure = fallo de la biblioteca de seguridad.
sec-error-bad-data = biblioteca de seguridad: se han recibido datos incorrectos.
sec-error-output-len = biblioteca de seguridad: error de longitud de salida.
sec-error-input-len = la biblioteca de seguridad ha experimentado un error de longitud de entrada.
sec-error-invalid-args = biblioteca de seguridad: argumentos no válidos.
sec-error-invalid-algorithm = biblioteca de seguridad: algoritmo no válido.
sec-error-invalid-ava = biblioteca de seguridad: AVA no válido.
sec-error-invalid-time = Cadena de fecha/hora incorrectamente formateada.
sec-error-bad-der = biblioteca de seguridad: mensaje codificado en DER incorrectamente formateado.
sec-error-bad-signature = El certificado de la otra parte tiene una firma no válida.
sec-error-expired-certificate = El certificado de la otra parte ha caducado.
sec-error-revoked-certificate = El certificado de la otra parte ha sido revocado.
sec-error-unknown-issuer = El emisor del certificado de la otra parte no se reconoce.
sec-error-bad-key = La clave pública de la otra parte no es válida.
sec-error-bad-password = La contraseña de seguridad introducida es incorrecta.
sec-error-retry-password = La nueva contraseña se ha introducido incorrectamente. Inténtelo de nuevo.
sec-error-no-nodelock = biblioteca de seguridad: no hay bloqueo de nodo (nodelock).
sec-error-bad-database = biblioteca de seguridad: base de datos incorrecta.
sec-error-no-memory = biblioteca de seguridad: fallo de ubicación (allocation) de memoria.
sec-error-untrusted-issuer = El emisor del certificado de la otra parte ha sido marcado como no confiable por el usuario.
sec-error-untrusted-cert = El certificado de la otra parte ha sido marcado como no confiable por el usuario.
sec-error-duplicate-cert = El certificado ya existe en su base de datos.
sec-error-duplicate-cert-name = El nombre del certificado descargado duplica uno ya instalado en su base de datos.
sec-error-adding-cert = Error al añadir el certificado a la base de datos.
sec-error-filing-key = Error al rellenar la clave para este certificado.
sec-error-no-key = La clave privada de este certificado no puede encontrarse en la base de datos de claves
sec-error-cert-valid = Este certificado es válido.
sec-error-cert-not-valid = Este certificado no es válido.
sec-error-cert-no-response = Biblioteca de certificados: no hay respuesta
sec-error-expired-issuer-certificate = El certificado del emisor del certificado ha caducado. Compruebe la fecha y hora de su sistema.
sec-error-crl-expired = La CRL del emisor del certificado ha caducado. Actualícela o compruebe la fecha y hora de su sistema.
sec-error-crl-bad-signature = La CRL del emisor del certificado tiene una firma no válida.
sec-error-crl-invalid = La nueva CRL tiene un formato no válido.
sec-error-extension-value-invalid = El valor de la extensión del certificado no es válido.
sec-error-extension-not-found = No se ha encontrado una extensión del certificado.
sec-error-ca-cert-invalid = El certificado del emisor no es válido.
sec-error-path-len-constraint-invalid = La restricción a la longitud de la ruta del certificado no es válida.
sec-error-cert-usages-invalid = El campo de usos del certificado no es válido.
sec-internal-only = **Módulo EXCLUSIVAMENTE interno**
sec-error-invalid-key = La clave no admite la operación solicitada.
sec-error-unknown-critical-extension = El certificado contiene una extensión crítica desconocida.
sec-error-old-crl = La nueva CRL no es posterior a la actual.
sec-error-no-email-cert = No cifrado o firmado: aún no tiene un certificado de correo electrónico.
sec-error-no-recipient-certs-query = No cifrado: no tiene ciertificados para cada uno de los recipientes.
sec-error-not-a-recipient = No se puede descrifrar: usted no es un destinatario, o bien no se ha encontrado una clave privada o certificado apropiados.
sec-error-pkcs7-keyalg-mismatch = No se puede descifrar: el algoritmo de cifrado de clave no coincide con su certificado.
sec-error-pkcs7-bad-signature = Verificación de la firma fallida: o no se ha encontrado firmante, o se han encontrado demasiados firmantes, o los datos son inadecuados o corruptos.
sec-error-unsupported-keyalg = Algoritmo de claves no admitido o desconocido.
sec-error-decryption-disallowed = No se puede descifrar: se ha cifrado usando un algoritmo o tamaño de clave no permitidos.
xp-sec-fortezza-bad-card = La tarjeta Fortezza no ha sido correctamente inicializada. Retírela y devuélvala a su emisor.
xp-sec-fortezza-no-card = No se han encontrado tarjetas Fortezza
xp-sec-fortezza-none-selected = No hay tarjeta Fortezza seleccionada
xp-sec-fortezza-more-info = Seleccione una personalidad para obtener más información sobre
xp-sec-fortezza-person-not-found = Personalidad no encontrada
xp-sec-fortezza-no-more-info = No hay más información en esa personalidad
xp-sec-fortezza-bad-pin = PIN no válido
xp-sec-fortezza-person-error = No se pueden inicializar las personalidades Fortezza.
sec-error-no-krl = No se ha encontrado KRL para el certificado de este sitio.
sec-error-krl-expired = La KRL del certificado de este sitio ha caducado.
sec-error-krl-bad-signature = La KRL del certificado de este sitio tiene una firma no válida.
sec-error-revoked-key = La clave para el certificado de este sitio ha sido revocada.
sec-error-krl-invalid = La nueva KRL tiene un formato no válido.
sec-error-need-random = biblioteca de seguridad: se necesitan datos aleatorios.
sec-error-no-module = biblioteca de seguridad: ningún módulo de seguridad puede ejecutar la operación solicitada.
sec-error-no-token = La tarjeta o token de seguridad no existe, tiene que ser inicializada, o ha sido eliminada.
sec-error-read-only = biblioteca de seguridad: base de datos de sólo lectura.
sec-error-no-slot-selected = No se ha seleccionado una ranura o token.
sec-error-cert-nickname-collision = Ya existe un certificado con el mismo apodo.
sec-error-key-nickname-collision = Ya existe una clave con el mismo apodo.
sec-error-safe-not-created = error al crear el objeto seguro
sec-error-baggage-not-created = error al crear el objeto de transporte (baggage object)
xp-java-remove-principal-error = No se puede eliminar el principal
xp-java-delete-privilege-error = No se puede eliminar el privilegio
xp-java-cert-not-exists-error = Este principal no tiene un certificado
sec-error-bad-export-algorithm = Un algoritmo requerido no está permitido.
sec-error-exporting-certificates = Error al intentar exportar certificados.
sec-error-importing-certificates = Error al intentar importar certificados.
sec-error-pkcs12-decoding-pfx = No es posible importar. Error de decodificación. Archivo no válido.
sec-error-pkcs12-invalid-mac = No es posible importar. MAC no válida. Contraseña incorrecta o archivo corrupto.
sec-error-pkcs12-unsupported-mac-algorithm = No es posible importar. Algoritmo MAC no admitido.
sec-error-pkcs12-unsupported-transport-mode = No es posible importar. Sólo se admiten los modos de privacidad e integridad de contraseña.
sec-error-pkcs12-corrupt-pfx-structure = No es posible importar. La estructura del archivo está corrupta.
sec-error-pkcs12-unsupported-pbe-algorithm = No es posible importar. Algoritmo de cifrado no admitido.
sec-error-pkcs12-unsupported-version = No es posible importar. Versión del archivo no admitida.
sec-error-pkcs12-privacy-password-incorrect = No es posible importar. Contraseña de privacidad incorrecta.
sec-error-pkcs12-cert-collision = No es posible importar. El mismo apodo existe ya en la base de datos.
sec-error-user-cancelled = El usuario ha presionado Cancelar.
sec-error-pkcs12-duplicate-data = No importado, ya en la base de datos.
sec-error-message-send-aborted = Mensaje no enviado.
sec-error-inadequate-key-usage = El uso de la clave del certificado es inapropiada para la operación pretendida.
sec-error-inadequate-cert-type = Tipo de certificado no aprobado para la aplicación.
sec-error-cert-addr-mismatch = La dirección en el certificado de firma no coincide con la dirección en las cabeceras del mensaje.
sec-error-pkcs12-unable-to-import-key = No es posible importar. Error al intentar importar la clave privada.
sec-error-pkcs12-importing-cert-chain = No es posible importar. Error al intentar importar la cadena de certificados.
sec-error-pkcs12-unable-to-locate-object-by-name = No es posible exportar. No se puede localizar el certificado o clave por el apodo.
sec-error-pkcs12-unable-to-export-key = No es posible exportar. La clave privada no ha podido ser localizada y exportada.
sec-error-pkcs12-unable-to-write = No es posible exportar. No se puede escribir el archivo de exportación.
sec-error-pkcs12-unable-to-read = No es posible importar. No se puede leer el archivo de importación.
sec-error-pkcs12-key-database-not-initialized = No es posible exportar. La base de datos de claves está corrupta o ha sido borrada.
sec-error-keygen-fail = No es posible generar el par de claves pública/privada.
sec-error-invalid-password = La contraseña introducida no es válida. Por favor, escoja una diferente.
sec-error-retry-old-password = Contraseña anterior introducida incorrectamente. Vuelva a intentarlo.
sec-error-bad-nickname = El apodo del certificado ya está en uso.
sec-error-not-fortezza-issuer = La cadena FORTEZZA de la otra parte tiene un certificado que no es de FORTEZZA.
sec-error-cannot-move-sensitive-key = No se puede mover una clave confidencial a la ranura donde se necesita.
sec-error-js-invalid-module-name = Nombre de módulo no válido.
sec-error-js-invalid-dll = Ruta o nombre de archivo de módulo no válido
sec-error-js-add-mod-failure = No es posible añadir el módulo
sec-error-js-del-mod-failure = No es posible eliminar el módulo
sec-error-old-krl = La nueva KRL no es posterior a la actual.
sec-error-ckl-conflict = La nueva CKL tiene un emisor diferente de la CKL actual. Borre la CKL actual.
sec-error-cert-not-in-name-space = La autoridad certificadora de este certificado no tiene permitido emitir un certificado con este nombre.
sec-error-krl-not-yet-valid = La lista de revocación de claves para este certificado no es válida aún.
sec-error-crl-not-yet-valid = La lista de revocación de certificados para este certificado no es válido aún.
sec-error-unknown-cert = No se ha podido encontrar el certificado solicitado.
sec-error-unknown-signer = No se ha podido encontrar el certificado del firmante.
sec-error-cert-bad-access-location = La dirección del servidor de estado de certificado tiene un formato no válido.
sec-error-ocsp-unknown-response-type = La respuesta OCSP no puede decodificarse totalmente; es de un tipo desconocido.
sec-error-ocsp-bad-http-response = El servidor OCSP ha devuelto datos HTTP inesperados/no válidos.
sec-error-ocsp-malformed-request = El servidor OCSP ha encontrado que la solicitud está corrupta o incorrectamente formada.
sec-error-ocsp-server-error = El servidor OCSP ha experimentado un error interno.
sec-error-ocsp-try-server-later = El servidor OCSP sugiere que lo intente de nuevo más tarde.
sec-error-ocsp-request-needs-sig = El servidor OCSP requiere una firma en esta solicitud.
sec-error-ocsp-unauthorized-request = El servidor OCSP ha rechazado esta solicitud como no autorizada.
sec-error-ocsp-unknown-response-status = El servidor OCSP ha devuelto un estado irreconocible.
sec-error-ocsp-unknown-cert = El servidor OCSP no tiene estado para el certificado.
sec-error-ocsp-not-enabled = Debe activar OCSP antes de ejecutar esta operación.
sec-error-ocsp-no-default-responder = Debe establecer el respondedor OCSP predeterminado antes de ejecutar esta operación.
sec-error-ocsp-malformed-response = La respuesta del servidor OCSP estaba corrupta o incorrectamente formada.
sec-error-ocsp-unauthorized-response = El firmante de la respuesta OCSP no está autorizado a proporcionar el estado de este certificado.
sec-error-ocsp-future-response = La respuesta OCSP no es válida aún (contiene una fecha en el futuro).
sec-error-ocsp-old-response = La respuesta OCSP contiene información no actualizada.
sec-error-digest-not-found = No se ha encontrado el resumen CMS o PKCS #7 en el mensaje firmado.
sec-error-unsupported-message-type = El tipo de mensaje CMS o PKCS #7 no está admitido.
sec-error-module-stuck = El módulo PKCS #11 no se ha podido eliminar porque está aún en uso.
sec-error-bad-template = No se ha podido decodificar los datos ASN.1. La plantilla especificada no era válida.
sec-error-crl-not-found = No se ha encontrado CRL apropiada.
sec-error-reused-issuer-and-serial = Está intentando importar un certificado con el mismo número de serie/emisor que un certificado existente, pero no es el mismo certificado.
sec-error-busy = NSS no se pudo cerrar. Hay objetos aún en uso.
sec-error-extra-input = El mensaje codificado con DER contenía datos extra no usados.
sec-error-unsupported-elliptic-curve = Curva elíptica no admitida.
sec-error-unsupported-ec-point-form = Forma de punto de curva elíptica no admitida.
sec-error-unrecognized-oid = Identificador de objeto no reconocido.
sec-error-ocsp-invalid-signing-cert = Certificado de firma OCSP no valido en respuesta OCSP.
sec-error-revoked-certificate-crl = El certificado está revocado en la lista de revocación de certificados del emisor.
sec-error-revoked-certificate-ocsp = El respondedor OCSP del emisor informa que el certificado está revocado.
sec-error-crl-invalid-version = La lista de revocación de certificados del emisor tiene un número de versión desconocido.
sec-error-crl-v1-critical-extension = La lista de revocación de certificados V1 del emisor tiene una extensión crítica.
sec-error-crl-unknown-critical-extension = La lista de revocación de certificados V2 del emisor tiene una extensión crítica desconocida.
sec-error-unknown-object-type = Tipo de objeto especificado desconocido.
sec-error-incompatible-pkcs11 = El controlador PKCS #11 viola la especificación en una forma incompatible.
sec-error-no-event = No hay disponible ningún nuevo evento de ranura en este momento.
sec-error-crl-already-exists = La CRL ya existe.
sec-error-not-initialized = NSS no está inicializado.
sec-error-token-not-logged-in = La operación ha fallado porque el token PKCS#11 no ha iniciado sesión.
sec-error-ocsp-responder-cert-invalid = El certificado configurado del respondedor OCSP no es válido.
sec-error-ocsp-bad-signature = La respuesta OCSP tiene una firma no válida.
sec-error-out-of-search-limits = La búsqueda de validación del certificado está fuera de los límites de búsqueda
sec-error-invalid-policy-mapping = El mapeo de políticas contiene anypolicy
sec-error-policy-validation-failed = La cadena de certificados no cumple la validación de políticas
sec-error-unknown-aia-location-type = Tipo de dirección desconocido en la extensión de certificado AIA
sec-error-bad-http-response = El servidor ha devuelto una respuesta HTTP no válida
sec-error-bad-ldap-response = El servidor ha devuelto una respuesta LDAP no válida
sec-error-failed-to-encode-data = Fallo al codificar datos con el codificador ASN1
sec-error-bad-info-access-location = Dirección de acceso a información no válida en extensión de certificado
sec-error-libpkix-internal = Ha ocurrido un error interno Libpkix durante la validación del certificado.
sec-error-pkcs11-general-error = Un módulo PKCS #11 ha devuelto CKR_GENERAL_ERROR, indicando que ha sucedido un error no recuperable.
sec-error-pkcs11-function-failed = Un módulo PKCS #11 ha devuelto CKR_FUNCTION_FAILED, indicando que la función solicitada no se ha podido ejecutar. Si se intenta de nuevo la misma operación podría tener éxito.
sec-error-pkcs11-device-error = Un módulo PKCS #11 ha devuelto CKR_DEVICE_ERROR, indicando que ha ocurrido un problema con el token o slot.
sec-error-bad-info-access-method = Método de acceso a información desconocido en extensión de certificado.
sec-error-crl-import-failed = Error al intentar importar una CRL.
sec-error-expired-password = La contraseña ha caducado.
sec-error-locked-password = La contraseña está bloqueada.
sec-error-unknown-pkcs11-error = Error PKCS #11 desconocido.
sec-error-bad-crl-dp-url = URL no válida o no admitida en el nombre del punto de distribución de la CRL.
sec-error-cert-signature-algorithm-disabled = El certificado se firmó usando un algoritmo de firma que está desactivado porque no es seguro.
mozilla-pkix-error-key-pinning-failure = Este servidor usa key pinning (HPKP) pero no se ha podido construir una cadena de certificados confiables que coincida con el pinset. Las violaciones de key pinning no se pueden solventar.
mozilla-pkix-error-ca-cert-used-as-end-entity = El servidor usa un certificado con una extensión básica de restricciones que lo identifica como autoridad de certificación. Esto no debería ser el caso para un certificado emitido correctamente.
mozilla-pkix-error-inadequate-key-size = El servidor ha presentado un certificado con un tamaño de clave que es demasiado pequeño para establecer una conexión segura.
mozilla-pkix-error-v1-cert-used-as-ca = Para emitir el certificado del servidor se ha usado un certificado X.509 versión 1 que no es confiable. Los certificados X.509 versión 1 están desaprobados no deben usarse para firmar otros certificados.
mozilla-pkix-error-not-yet-valid-certificate = El servidor ha presentado un certificado que aún no es válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Se ha usado un certificado que aún no es válido para emitir el certificado del servidor.
mozilla-pkix-error-signature-algorithm-mismatch = El algoritmo de firma en el campo de firma del certificado no concuerda con el algoritmo en su campo signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = La respuesta OCSP no incluye un estado para el certificado que se está verificando.
mozilla-pkix-error-validity-too-long = El servidor ha presentado un certificado con una validez excesivamente amplia.
mozilla-pkix-error-required-tls-feature-missing = Falta una característica necesaria de TLS.
mozilla-pkix-error-invalid-integer-encoding = El servidor ha presentado un certificado que contiene una codificación no válida de un entero. Las causas más habituales incluyen números de serie negativos, módulos RSA negativos y codificaciones que son más largas de lo necesario.
mozilla-pkix-error-empty-issuer-name = El servidor ha presentado un certificado con un nombre distinguido de emisor vacío.
mozilla-pkix-error-additional-policy-constraint-failed = Una restricción de política adicional falló al validar este certificado.
mozilla-pkix-error-self-signed-cert = No se confía en el certificado porque está autofirmado.

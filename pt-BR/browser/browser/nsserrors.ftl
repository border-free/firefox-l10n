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
ssl-connection-error = Ocorreu um erro durante uma conexão com { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código do erro: { $error }

psmerr-ssl-disabled = Não foi possível conectar com segurança porque o protocolo SSL foi desativado.
psmerr-ssl2-disabled = Não foi possível conectar com segurança porque o site usa uma versão antiga e não segura do protocolo SSL.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Você recebeu um certificado inválido. Contate o administrador do servidor e forneça as seguintes informações:
    
    Seu certificado contém o mesmo número de série que o de outro certificado expedido pela autoridade certificadora. Providencie um novo certificado contendo um número de série único.

ssl-error-export-only-server = Não foi possível comunicar com segurança. O sistema remoto não oferece suporte a criptografia de alto grau.
ssl-error-us-only-server = Não foi possível comunicar com segurança. O sistema remoto necessita de criptografia de alto nível que não é suportada.
ssl-error-no-cypher-overlap = Não foi possível comunicar com segurança com o sistema remoto: não há algoritmo(s) de criptografia em comum.
ssl-error-no-certificate = Não foi possível localizar o certificado ou chave necessários à autenticação.
ssl-error-bad-certificate = Não foi possível comunicar com segurança com o sistema remoto: o certificado do sistema remoto foi rejeitado.
ssl-error-bad-client = O servidor encontrou dados defeituosos do cliente.
ssl-error-bad-server = O cliente encontrou dados defeituosos do servidor.
ssl-error-unsupported-certificate-type = Tipo de certificado não suportado.
ssl-error-unsupported-version = O sistema remoto usa uma versão não suportada do protocolo de segurança.
ssl-error-wrong-certificate = Falha na autenticação do cliente: a chave privada no banco de dados de chaves não corresponde à chave pública no banco de dados de certificados.
ssl-error-bad-cert-domain = Não foi possível comunicar com segurança com o sistema remoto: o nome de domínio solicitado não corresponde ao certificado do servidor.
ssl-error-post-warning = Código de erro SSL desconhecido.
ssl-error-ssl2-disabled = O sistema remoto suporta somente SSL versão 2, que está desativada localmente.
ssl-error-bad-mac-read = O SSL recebeu um registro com “Message Authentication Code” incorreto.
ssl-error-bad-mac-alert = O sistema remoto SSL informa “Message Authentication Code” incorreto.
ssl-error-bad-cert-alert = O sistema remoto SSL não pôde verificar seu certificado.
ssl-error-revoked-cert-alert = O sistema remoto SSL rejeitou seu certificado por considerá-lo revogado.
ssl-error-expired-cert-alert = O sistema remoto SSL rejeitou seu certificado por considerá-lo com a validade vencida.
ssl-error-ssl-disabled = Não é possível conectar-se: o SSL está desativado.
ssl-error-fortezza-pqg = Não é possível conectar-se: o sistema remoto SSL está em outro domínio FORTEZZA.
ssl-error-unknown-cipher-suite = Um conjunto de códigos SSL desconhecido foi solicitado.
ssl-error-no-ciphers-supported = Nenhum conjunto de códigos de criptografia está presente e habilitado neste aplicativo.
ssl-error-bad-block-padding = SSL recebeu um registro com enchimento de bloco errado.
ssl-error-rx-record-too-long = O SSL recebeu um registro que excedia o comprimento máximo permitido.
ssl-error-tx-record-too-long = O SSL tentou enviar um registro que excedia o comprimento máximo permitido.
ssl-error-rx-malformed-hello-request = O SSL recebeu uma mensagem de handshake 'Hello Request' com formato errado.
ssl-error-rx-malformed-client-hello = O SSL recebeu uma mensagem “Client Hello” defeituosa no processo de handshake.
ssl-error-rx-malformed-server-hello = O SSL recebeu uma mensagem “Server Hello” defeituosa no processo de handshake.
ssl-error-rx-malformed-certificate = O SSL recebeu uma mensagem “Certificate” defeituosa no processo de handshake.
ssl-error-rx-malformed-server-key-exch = O SSL recebeu uma mensagem “Server Key Exchange” defeituosa no processo de handshake.
ssl-error-rx-malformed-cert-request = O SSL recebeu uma mensagem de handshake 'Certificate Request' com formato errado.
ssl-error-rx-malformed-hello-done = O SSL recebeu uma mensagem “Server Hello Done” defeituosa no processo de handshake.
ssl-error-rx-malformed-cert-verify = O SSL recebeu uma mensagem “Certificate Verify” defeituosa no processo de handshake.
ssl-error-rx-malformed-client-key-exch = O SSL recebeu uma mensagem “Client Key Exchange” defeituosa no processo de handshake.
ssl-error-rx-malformed-finished = O SSL recebeu uma mensagem “Finished” defeituosa no processo de handshake.
ssl-error-rx-malformed-change-cipher = O SSL recebeu um registro “Change Cipher Spec” defeituoso.
ssl-error-rx-malformed-alert = O SSL recebeu um registro “Alert” defeituoso.
ssl-error-rx-malformed-handshake = O SSL recebeu um registro defeituoso “Handshake”.
ssl-error-rx-malformed-application-data = O SSL recebeu um registro “Application Data” defeituoso.
ssl-error-rx-unexpected-hello-request = O SSL recebeu uma mensagem de handshake 'Hello Request' não esperada.
ssl-error-rx-unexpected-client-hello = O SSL recebeu uma mensagem “Client Hello” não esperada no processo de handshake.
ssl-error-rx-unexpected-server-hello = O SSL recebeu uma mensagem “Server Hello” não esperada no processo de handshake.
ssl-error-rx-unexpected-certificate = O SSL recebeu uma mensagem “Certificate” não esperada no processo de handshake.
ssl-error-rx-unexpected-server-key-exch = O SSL recebeu uma mensagem “Server Key Exchange” não esperada no processo de handshake.
ssl-error-rx-unexpected-cert-request = O SSL recebeu uma mensagem de handshake 'Certificate Request' não esperada.
ssl-error-rx-unexpected-hello-done = O SSL recebeu uma mensagem “Server Hello Done” não esperada no processo de handshake.
ssl-error-rx-unexpected-cert-verify = O SSL recebeu uma mensagem “Certificate Verify” não esperada no processo de handshake.
ssl-error-rx-unexpected-client-key-exch = O SSL recebeu uma mensagem “Client Key Exchange” não esperada no processo de handshake.
ssl-error-rx-unexpected-finished = O SSL recebeu uma mensagem “Finished” não esperada no processo de handshake.
ssl-error-rx-unexpected-change-cipher = O SSL recebeu um registro “Change Cipher Spec” não esperado.
ssl-error-rx-unexpected-alert = O SSL recebeu um registro “Alert” não esperado.
ssl-error-rx-unexpected-handshake = O SSL recebeu um registro “Handshake” não esperado.
ssl-error-rx-unexpected-application-data = O SSL recebeu um registro “Application Data” não esperado.
ssl-error-rx-unknown-record-type = O SSL recebeu um registro com um tipo de conteúdo desconhecido.
ssl-error-rx-unknown-handshake = O SSL recebeu uma mensagem do processo de handshake com um tipo de mensagem desconhecido.
ssl-error-rx-unknown-alert = O SSL recebeu um registro alert com uma descrição alert desconhecida.
ssl-error-close-notify-alert = O sistema remoto SSL fechou esta conexão.
ssl-error-handshake-unexpected-alert = O sistema remoto SSL não esperava uma mensagem do processo de handshake que recebeu.
ssl-error-decompression-failure-alert = O sistema remoto SSL não conseguiu descompactar com sucesso um registro SSL recebido.
ssl-error-handshake-failure-alert = O sistema remoto SSL não conseguiu negociar um conjunto aceitável de parâmetros de segurança.
ssl-error-illegal-parameter-alert = O sistema remoto SSL rejeitou uma mensagem do processo de handshake devido a conteúdo não aceitável.
ssl-error-unsupported-cert-alert = O sistema remoto SSL não oferece suporte a certificados do tipo que recebeu.
ssl-error-certificate-unknown-alert = O sistema remoto SSL teve um problema não especificado com o certificado que recebeu.
ssl-error-generate-random-failure = O SSL sofreu uma falha em seu gerador de números aleatórios.
ssl-error-sign-hashes-failure = Não foi possível assinar digitalmente os dados necessários para verificar seu certificado.
ssl-error-extract-public-key-failure = O SSL não conseguiu extrair a chave pública do certificado sistema remoto.
ssl-error-server-key-exchange-failure = Falha não especificada durante o processo de handshake SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Falha não especificada durante o processo de handshake SSL Client Key Exchange.
ssl-error-encryption-failure = O algoritmo de criptografia de grande volume de dados falhou para o conjunto de códigos selecionado.
ssl-error-decryption-failure = O algoritmo de descriptografia de grande volume de dados falhou para o conjunto de códigos selecionado.
ssl-error-socket-write-failure = Falha na tentativa de escrever dados criptografados para o socket base.
ssl-error-md5-digest-failure = Função de digest MD5 malsucedida.
ssl-error-sha-digest-failure = Função de digest SHA-1 malsucedida.
ssl-error-mac-computation-failure = Cálculo MAC malsucedido.
ssl-error-sym-key-context-failure = Falha ao criar contexto de chave simétrica.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = O servidor SSL tentou usar uma chave pública de nível doméstico com um conjunto de códigos de criptografia de exportação.
ssl-error-iv-param-failure = PKCS11 code failed to translate an IV into a param.
ssl-error-init-cipher-suite-failure = Falha na inicialização do conjunto de códigos de criptografia selecionado.
ssl-error-session-key-gen-failure = O cliente não conseguiu gerar chaves de sessão para a sessão SSL.
ssl-error-no-server-key-for-alg = O servidor não tem uma chave para o algoritmo de troca de chaves empreendido.
ssl-error-token-insertion-removal = O token PKCS#11 foi inserido ou removido enquanto a operação estava em andamento.
ssl-error-token-slot-not-found = Nenhum token PKCS#11 pôde ser encontrado para efetuar a operação requisitada.
ssl-error-no-compression-overlap = Não foi possível comunicar com segurança com o sistema remoto: não há algoritmo(s) de compactação em comum.
ssl-error-handshake-not-completed = Não é possível iniciar outro processo de handshake SSL até que o processo de handshake atual seja concluído.
ssl-error-bad-handshake-hash-value = Recebidos do sistema remoto valores incorretos do hash do processo de handshake.
ssl-error-cert-kea-mismatch = O certificado fornecido não pode ser usado com o algoritmo de troca de chaves selecionado.
ssl-error-no-trusted-ssl-client-ca = Nenhuma autoridade certificadora é considerada confiável para a autenticação SSL do cliente.
ssl-error-session-not-found = ID da sessão SSL do cliente não encontrado no cache da sessão do servidor.
ssl-error-decryption-failed-alert = O sistema remoto não conseguiu descriptografar um registro SSL que recebeu.
ssl-error-record-overflow-alert = O sistema remoto recebeu um registro SSL que era mais longo que o permitido.
ssl-error-unknown-ca-alert = O sistema remoto não reconhece e não considera confiável a CA que expediu o seu certificado.
ssl-error-access-denied-alert = O sistema remoto recebeu um certificado válido, mas o acesso foi negado.
ssl-error-decode-error-alert = O sistema remoto não conseguiu decodificar uma mensagem do processo de handshake SSL.
ssl-error-decrypt-error-alert = O sistema remoto informa falha na verificação de assinatura ou na troca de chaves.
ssl-error-export-restriction-alert = O sistema remoto informa que a negociação não está em conformidade com os regulamentos de exportação.
ssl-error-protocol-version-alert = O sistema remoto informa versão de protocolo não suportada ou incompatível.
ssl-error-insufficient-security-alert = O servidor exige códigos de criptografia mais seguros que os suportados pelo cliente.
ssl-error-internal-error-alert = O sistema remoto informa que sofreu um erro interno.
ssl-error-user-canceled-alert = O usuário do sistema remoto cancelou o processo de handshake.
ssl-error-no-renegotiation-alert = O sistema remoto não permite renegociação dos parâmetros de segurança SSL.
ssl-error-server-cache-not-configured = Cache do servidor SSL não configurado e não desativado para este socket.
ssl-error-unsupported-extension-alert = O sistema remoto SSL não oferece suporte à extensão solicitada TLS hello.
ssl-error-certificate-unobtainable-alert = O sistema remoto SSL não pôde obter seu certificado pela URL fornecida.
ssl-error-unrecognized-name-alert = O sistema remoto SSL não possui certificado para o nome de DNS solicitado.
ssl-error-bad-cert-status-response-alert = O sistema remoto SSL não conseguiu obter uma resposta OCSP para o certificado dele.
ssl-error-bad-cert-hash-value-alert = O sistema remoto SSL reportou valor incorreto do hash do certificado.
ssl-error-rx-unexpected-new-session-ticket = O SSL recebeu uma mensagem “New Session Ticket” não esperada no processo de handshake.
ssl-error-rx-malformed-new-session-ticket = O SSL recebeu uma mensagem “New Session Ticket” defeituosa no processo de handshake.
ssl-error-decompression-failure = O SSL recebeu um registro compactado que não pode ser descompactado.
ssl-error-renegotiation-not-allowed = Renegociação não é permitida neste socket SSL.
ssl-error-unsafe-negotiation = A outra máquina tentou um handshake ao estilo antigo (potencialmente vulnerável).
ssl-error-rx-unexpected-uncompressed-record = O SSL recebeu um registro descompactado não esperado.
ssl-error-weak-server-ephemeral-dh-key = O SSL recebeu uma chave fraca e efêmera Diffie-Hellman na mensagem de handshake da chave do servidor de troca.
ssl-error-next-protocol-data-invalid = O SSL recebeu dados da extensão NPN inválidos.
ssl-error-feature-not-supported-for-ssl2 = Funcionalidade SSL não é suportada em conexões SSL 2.0.
ssl-error-feature-not-supported-for-servers = Funcionalidade SSL não suportada em servidores.
ssl-error-feature-not-supported-for-clients = Funcionalidade SSL não suportado em clientes.
ssl-error-invalid-version-range = A faixa de versão SSL não é válida.
ssl-error-cipher-disallowed-for-version = O servidor escolheu uma cifra SSL que não é permitida na versão do protocolo que foi selecionada.
ssl-error-rx-malformed-hello-verify-request = O SSL recebeu uma mensagem de handshake "Hello Verify Request" com formato errado.
ssl-error-rx-unexpected-hello-verify-request = O SSL recebeu uma mensagem de handshake 'Hello Verify Request' não esperada.
ssl-error-feature-not-supported-for-version = Funcionalidade SSL não suportada nesta versão do protocolo.
ssl-error-rx-unexpected-cert-status = SSL recebeu uma mensagem de handshake Certificate Status inesperada.
ssl-error-unsupported-hash-algorithm = O servidor TLS usa um algoritmo de hash não suportado.
ssl-error-digest-failure = A função Digest falhou.
ssl-error-incorrect-signature-algorithm = Algoritmo de assinatura incorreto especificado em um elemento assinado digitalmente.
ssl-error-next-protocol-no-callback = A extensão Next Protocol Negotiation estava ativada, mas o callback foi removido entre o início da requisição e a resposta do servidor.
ssl-error-next-protocol-no-protocol = O servidor não oferece suporte a nenhum protocolo que o cliente divulga na extensão ALPN.
ssl-error-inappropriate-fallback-alert = O servidor rejeitou a conexão porque o cliente suporta uma versão TLS mais antiga do que é suportado pelo servidor.
ssl-error-weak-server-cert-key = O certificado do servidor inclui uma chave pública muito fraca.
ssl-error-rx-short-dtls-read = Espaço insuficiente em buffer para o registro DTLS.
ssl-error-no-supported-signature-algorithm = Nenhum algoritmo de assinatura com suporte a TLS foi configurado.
ssl-error-unsupported-signature-algorithm = O peer usa uma combinação sem suporte do algoritmo de assinatura e hash.
ssl-error-missing-extended-master-secret = O peer tentou retomar sem uma extensão de extended_master_secret correta.
ssl-error-unexpected-extended-master-secret = O peer tentou retomar com uma extensão de extended_master_secret inesperada.
sec-error-io = Ocorreu um erro de I/O durante a autorização de segurança.
sec-error-library-failure = falha na biblioteca de segurança.
sec-error-bad-data = biblioteca de segurança: recebidos dados incorretos.
sec-error-output-len = biblioteca de segurança: erro de comprimento da saída.
sec-error-input-len = a biblioteca de segurança sofreu um erro de comprimento da entrada.
sec-error-invalid-args = biblioteca de segurança: argumentos inválidos.
sec-error-invalid-algorithm = biblioteca de segurança: algoritmo inválido.
sec-error-invalid-ava = biblioteca de segurança: AVA inválido.
sec-error-invalid-time = String de hora formatada incorretamente.
sec-error-bad-der = biblioteca de segurança: mensagem codificada com DER formatada incorretamente.
sec-error-bad-signature = O certificado do sistema remoto possui uma assinatura inválida.
sec-error-expired-certificate = O certificado do sistema remoto está com a validade vencida.
sec-error-revoked-certificate = O certificado do sistema remoto foi revogado.
sec-error-unknown-issuer = A entidade certificadora do sistema remoto não é reconhecida.
sec-error-bad-key = A chave pública do sistema remoto é inválida.
sec-error-bad-password = A senha de segurança fornecida está incorreta.
sec-error-retry-password = A nova senha foi digitada incorretamente. Tente novamente.
sec-error-no-nodelock = biblioteca de segurança: no nodelock.
sec-error-bad-database = biblioteca de segurança: banco de dados defeituoso.
sec-error-no-memory = biblioteca de segurança: falha na alocação de memória.
sec-error-untrusted-issuer = A entidade certificadora do sistema remoto foi marcada pelo usuário como não confiável.
sec-error-untrusted-cert = O certificado do sistema remoto foi marcado pelo usuário como não confiável.
sec-error-duplicate-cert = O certificado já existe no seu banco de dados.
sec-error-duplicate-cert-name = O nome do certificado recebido é igual a um existente no seu banco de dados.
sec-error-adding-cert = Erro ao adicionar certificado no banco de dados.
sec-error-filing-key = Erro ao preencher a chave deste certificado.
sec-error-no-key = A chave privada deste certificado não foi encontrada no banco de dados de chaves
sec-error-cert-valid = Este certificado é válido.
sec-error-cert-not-valid = Este certificado não é válido.
sec-error-cert-no-response = Biblioteca de certificados: sem resposta
sec-error-expired-issuer-certificate = O certificado da entidade certificadora expirou. Verifique a data e hora do seu sistema.
sec-error-crl-expired = A CRL para emissores de certificados expirou. Atualize ou verifique a data e hora do seu sistema.
sec-error-crl-bad-signature = A CRL para o expedidor do certificado possui uma assinatura inválida.
sec-error-crl-invalid = A nova CRL possui um formato inválido.
sec-error-extension-value-invalid = O valor da extensão de certificado é inválido.
sec-error-extension-not-found = Extensão de certificado não encontrada.
sec-error-ca-cert-invalid = O certificado do expedidor é inválido.
sec-error-path-len-constraint-invalid = A restrição de comprimento do caminho do certificado é inválida.
sec-error-cert-usages-invalid = O campo usos do certificado é inválido.
sec-internal-only = **Módulo EXCLUSIVAMENTE interno**
sec-error-invalid-key = A chave não oferece suporte à operação solicitada.
sec-error-unknown-critical-extension = O certificado contém uma extensão obrigatória desconhecida.
sec-error-old-crl = A nova CRL não é mais recente que a utilizada no momento.
sec-error-no-email-cert = Não criptografado nem assinado: você ainda não tem um certificado de email.
sec-error-no-recipient-certs-query = Não criptografado: você não possui certificados para cada um dos destinatários.
sec-error-not-a-recipient = Não é possível descriptografar: você não é o destinatário ou o certificado correspondente ou a chave privativa não foram encontrados.
sec-error-pkcs7-keyalg-mismatch = Não é possível descriptografar: a chave de criptografia não confere com a do seu certificado.
sec-error-pkcs7-bad-signature = Falha na verificação de assinatura: nenhum signatário encontrado, muitos signatários encontrados ou dados corrompidos ou incorretos.
sec-error-unsupported-keyalg = Algoritmo de chave desconhecido ou não suportado.
sec-error-decryption-disallowed = Não é possível descriptografar: criptografado usando um algoritmo ou tamanho de chave desaprovado.
xp-sec-fortezza-bad-card = O cartão Fortezza não foi iniciado corretamente. Por favor remova-o e devolva-o ao seu emissor.
xp-sec-fortezza-no-card = Nenhum cartão Fortezza encontrado
xp-sec-fortezza-none-selected = Nenhum cartão Fortezza selecionado
xp-sec-fortezza-more-info = Selecione uma identidade para obter mais informações
xp-sec-fortezza-person-not-found = Identidade não encontrada
xp-sec-fortezza-no-more-info = Não há mais informações sobre a identidade
xp-sec-fortezza-bad-pin = Pin inválido
xp-sec-fortezza-person-error = Não foi possível inicializar as identidades Fortezza.
sec-error-no-krl = Nenhuma KRL para o certificado deste site foi encontrada.
sec-error-krl-expired = A validade da KRL para o certificado deste site está vencida.
sec-error-krl-bad-signature = A validade da KRL para o certificado deste site possui uma assinatura inválida.
sec-error-revoked-key = A chave para o certificado deste site foi revogada.
sec-error-krl-invalid = O novo KRL possui um formato inválido.
sec-error-need-random = biblioteca de segurança: são necessários dados aleatórios.
sec-error-no-module = biblioteca de segurança: nenhum módulo de segurança pode efetuar a operação solicitada.
sec-error-no-token = O cartão de segurança ou token não existe, precisa ser inicializado ou foi removido.
sec-error-read-only = biblioteca de segurança: banco de dados somente para leitura.
sec-error-no-slot-selected = Nenhum slot ou token foi selecionado.
sec-error-cert-nickname-collision = Um certificado com o mesmo nickname já existe.
sec-error-key-nickname-collision = Uma chave com o mesmo nickname já existe.
sec-error-safe-not-created = erro ao criar o objeto seguro
sec-error-baggage-not-created = erro ao criar objeto bagagem
xp-java-remove-principal-error = Não foi possível remover o principal
xp-java-delete-privilege-error = Não foi possível excluir o direito
xp-java-cert-not-exists-error = Este principal não tem um certificado
sec-error-bad-export-algorithm = O algoritmo necessário não é permitido.
sec-error-exporting-certificates = Erro ao tentar exportar certificados.
sec-error-importing-certificates = Erro ao tentar importar certificados.
sec-error-pkcs12-decoding-pfx = Não foi possível importar. Erro de decodificação. Arquivo invalido.
sec-error-pkcs12-invalid-mac = Não foi possível importar. MAC inválido. Senha incorreta ou arquivo corrompido.
sec-error-pkcs12-unsupported-mac-algorithm = Não foi possível importar. Algoritmo MAC não suportado.
sec-error-pkcs12-unsupported-transport-mode = Não foi possível importar. Só é suportado integridade de senha e modos de privacidade.
sec-error-pkcs12-corrupt-pfx-structure = Não foi possível importar. A estrutura do arquivo está corrompida.
sec-error-pkcs12-unsupported-pbe-algorithm = Não foi possível importar. Algoritmo de criptografia não suportado.
sec-error-pkcs12-unsupported-version = Não foi possível importar. Versão do arquivo não suportada.
sec-error-pkcs12-privacy-password-incorrect = Não foi possível importar. Senha de privacidade incorreta.
sec-error-pkcs12-cert-collision = Não foi possível importar. O mesmo nickname já existe no banco de dados.
sec-error-user-cancelled = O usuário pressionou cancelar.
sec-error-pkcs12-duplicate-data = Não importado, já existe no banco de dados.
sec-error-message-send-aborted = Mensagem não enviada.
sec-error-inadequate-key-usage = Usos da chave do certificado inadequados para a operação empreendida.
sec-error-inadequate-cert-type = Tipo de certificado não aprovado para o aplicativo.
sec-error-cert-addr-mismatch = Endereço no certificado de assinatura não corresponde ao endereço do cabeçalho da mensagem.
sec-error-pkcs12-unable-to-import-key = Não foi possível importar. Erro ao tentar importar a chave privada.
sec-error-pkcs12-importing-cert-chain = Não foi possível importar. Erro ao tentar importar a cadeia de certificados.
sec-error-pkcs12-unable-to-locate-object-by-name = Não foi possível exportar. Não foi possível localizar o certificado ou a chave pelo nickname.
sec-error-pkcs12-unable-to-export-key = Não foi possível exportar. A chave privativa não pôde ser localizada e exportada.
sec-error-pkcs12-unable-to-write = Não foi possível exportar. Não foi possível escrever o arquivo de exportação.
sec-error-pkcs12-unable-to-read = Não foi possível importar. Não foi possível ler o arquivo a importar.
sec-error-pkcs12-key-database-not-initialized = Não foi possível exportar. Banco de dados de chaves corrompido ou excluído.
sec-error-keygen-fail = Não foi possível gerar o par de chaves pública/privada.
sec-error-invalid-password = A senha digitada é inválida. Escolha uma diferente.
sec-error-retry-old-password = A senha antiga foi digitada incorretamente. Tente novamente.
sec-error-bad-nickname = O nickname do certificado já está em uso.
sec-error-not-fortezza-issuer = A cadeia FORTEZZA do sistema remoto possui um certificado não FORTEZZA.
sec-error-cannot-move-sensitive-key = Uma chave confidencial não pôde ser movida para o slot onde era necessária.
sec-error-js-invalid-module-name = Nome do módulo inválido.
sec-error-js-invalid-dll = Caminho ou nome do arquivo do módulo inválido
sec-error-js-add-mod-failure = Não foi possível adicionar o módulo
sec-error-js-del-mod-failure = Não foi possível excluir o módulo
sec-error-old-krl = A nova KRL não é mais recente que a atual.
sec-error-ckl-conflict = A nova CKL tem um emissor diferente da CKL atual. Exclua a CKL atual.
sec-error-cert-not-in-name-space = A Autoridade de Certificação deste certificado não permite expedir um certificado com este nome.
sec-error-krl-not-yet-valid = A lista de revogação de chaves deste certificado ainda não é válida.
sec-error-crl-not-yet-valid = A lista de revogação de certificados deste certificado ainda não é válida.
sec-error-unknown-cert = O certificado solicitado não pôde ser encontrado.
sec-error-unknown-signer = O certificado do signatário não pôde ser localizado.
sec-error-cert-bad-access-location = O endereço do servidor de status de certificado possui um formato inválido.
sec-error-ocsp-unknown-response-type = A resposta OCSP não pode ser totalmente decodificada; é de um tipo desconhecido.
sec-error-ocsp-bad-http-response = O servidor OCSP retornou dados HTTP não esperados ou inválidos.
sec-error-ocsp-malformed-request = O servidor OCSP considerou que a requisição estava corrompida ou formada incorretamente.
sec-error-ocsp-server-error = O servidor OCSP sofreu um erro interno.
sec-error-ocsp-try-server-later = O servidor OCSP sugere tentar de novo mais tarde.
sec-error-ocsp-request-needs-sig = O servidor OCSP necessita de uma assinatura para esta requisição.
sec-error-ocsp-unauthorized-request = O servidor OCSP recusou esta requisição como não autorizada.
sec-error-ocsp-unknown-response-status = O servidor OCSP retornou um status não reconhecido.
sec-error-ocsp-unknown-cert = O servidor OCSP não possui o status deste certificado.
sec-error-ocsp-not-enabled = Você precisa ativar o OCSP antes de efetuar esta operação.
sec-error-ocsp-no-default-responder = Você deve definir um servidor OCSP padrão antes de efetuar esta operação.
sec-error-ocsp-malformed-response = A resposta do servidor OCSP estava corrompida ou formatada incorretamente.
sec-error-ocsp-unauthorized-response = O signatário da resposta OCSP não está autorizado a dar o status deste certificado.
sec-error-ocsp-future-response = A resposta OCSP ainda não é válida (contém uma data futura).
sec-error-ocsp-old-response = A resposta OCSP contém informações desatualizadas.
sec-error-digest-not-found = O digest CMS ou PKCS #7 não foi encontrado na mensagem assinada.
sec-error-unsupported-message-type = O tipo de mensagem CMS ou PKCS #7 não é suportado.
sec-error-module-stuck = Módulo PKCS #11 não pode ser removido porque ainda está em uso.
sec-error-bad-template = Não foi possível decodificar os dados ASN.1. O modelo especificado era inválido.
sec-error-crl-not-found = Nenhuma CRL foi encontrada.
sec-error-reused-issuer-and-serial = Você está tentando importar um cert com o mesmo expedidor/serial de um cert existente, mas que não é o mesmo cert.
sec-error-busy = O NSS não pôde ser desligado. Objetos ainda estão em uso.
sec-error-extra-input = A mensagem codificada com DER continha dados não usados extras.
sec-error-unsupported-elliptic-curve = Curva elíptica não suportada.
sec-error-unsupported-ec-point-form = Forma do ponto da curva elíptica não suportada.
sec-error-unrecognized-oid = Identificador de objeto não reconhecido.
sec-error-ocsp-invalid-signing-cert = Certificado de assinatura OCSP inválido na resposta OCSP.
sec-error-revoked-certificate-crl = O certificado está revogado na lista de certificados revogados do expedidor.
sec-error-revoked-certificate-ocsp = O servidor OCSP do expedidor informa que o certificado está revogado.
sec-error-crl-invalid-version = A Lista de Certificados Revogados do expedidor possui um número de versão desconhecido.
sec-error-crl-v1-critical-extension = A Lista de Certificados Revogados V1 do expedidor possui uma extensão obrigatória.
sec-error-crl-unknown-critical-extension = A Lista de Certificados Revogados V2 do expedidor possui uma extensão obrigatória desconhecida.
sec-error-unknown-object-type = Tipo de objeto desconhecido especificado.
sec-error-incompatible-pkcs11 = O driver PKCS #11 viola a especificação de uma forma incompatível.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = A CRL já existe.
sec-error-not-initialized = NSS não está inicializado.
sec-error-token-not-logged-in = A operação falhou porque o token PKCS#11 não identificou-se (login).
sec-error-ocsp-responder-cert-invalid = O certificado do servidor OCSP configurado é inválido.
sec-error-ocsp-bad-signature = A resposta OCSP possui uma assinatura inválida.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Tipo de localização desconhecida na extensão do certificado AIA
sec-error-bad-http-response = O servidor retornou uma resposta HTTP incorreta
sec-error-bad-ldap-response = O servidor retornou uma resposta LDAP incorreta
sec-error-failed-to-encode-data = Falha na codificação de dados com o codificador ASN1
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Ocorreu um erro interno do libpkix durante a validação do certificado.
sec-error-pkcs11-general-error = A PKCS #11 module returned CKR_GENERAL_ERROR, indicating that an unrecoverable error has occurred.
sec-error-pkcs11-function-failed = Um módulo PKCS #11 retornou CKR_FUNCTION_FAILED, indicando que a função requisitada não pôde ser executada. Tentar de novo a mesma operação pode funcionar.
sec-error-pkcs11-device-error = A PKCS #11 module returned CKR_DEVICE_ERROR, indicating that a problem has occurred with the token or slot.
sec-error-bad-info-access-method = Informação do método de acesso desconhecido na extensão do certificado.
sec-error-crl-import-failed = Erro ao tentar importar uma CRL.
sec-error-expired-password = A senha perdeu a validade.
sec-error-locked-password = A senha está bloqueada.
sec-error-unknown-pkcs11-error = Erro PKCS #11 desconhecido.
sec-error-bad-crl-dp-url = URL inválido ou não suportado no nome do ponto de distribuição da CRL.
sec-error-cert-signature-algorithm-disabled = O certificado foi assinado usando um algoritmo de assinatura que está desativado porque não é seguro.
mozilla-pkix-error-key-pinning-failure = O servidor usa fixação de chaves (HPKP), mas nenhuma cadeia de certificados confiáveis pôde ser montada correspondendo ao conjunto de fixação de chaves. Violações de fixação de chaves não podem ser contornadas.
mozilla-pkix-error-ca-cert-used-as-end-entity = O servidor usa um certificado com uma extensão de restrições básica identificado-o como uma autoridade certificadora. Para um certificado emitido corretamente, este não deveria ser o caso.
mozilla-pkix-error-inadequate-key-size = O servidor apresentou um certificado com um tamanho de chave que é pequeno demais para estabelecer uma conexão segura.
mozilla-pkix-error-v1-cert-used-as-ca = Um certificado X.509 versão 1 que não é uma âncora confiável foi usado para emitir o certificado do servidor. Certificados X.509 versão 1 estão obsoletos e não devem ser usados para assinar outros certificados.
mozilla-pkix-error-not-yet-valid-certificate = O servidor apresentou um certificado que ainda não é válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Um certificado que ainda não é válido foi usado para emitir o certificado do servidor.
mozilla-pkix-error-signature-algorithm-mismatch = O algoritmo de assinatura no campo 'signature' do certificado não corresponde ao algoritmo no seu campo 'signatureAlgorithm'.
mozilla-pkix-error-ocsp-response-for-cert-missing = A resposta OCSP não inclui um estado para poder verificar o certificado.
mozilla-pkix-error-validity-too-long = O servidor apresentou um certificado que é válido por muito tempo.
mozilla-pkix-error-required-tls-feature-missing = Falta uma funcionalidade TLS necessária.
mozilla-pkix-error-invalid-integer-encoding = O servidor apresentou um certificado que contém uma codificação inválida de um inteiro. As causas comuns incluem números de série negativos, módulos RSA negativos e codificações que não são necessárias.
mozilla-pkix-error-empty-issuer-name = O servidor apresentou um certificado faltando o nome de emissor.
mozilla-pkix-error-additional-policy-constraint-failed = Uma restrição adicional de diretiva falhou ao validar este certificado.
mozilla-pkix-error-self-signed-cert = O certificado não é considerado confiável porque é autoassinado.

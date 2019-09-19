# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificado

## Error messages

certificate-viewer-error-message = Não conseguimos encontrar as informações do certificado, ou o certificado está corrompido. Tente novamente.
certificate-viewer-error-title = Algo deu errado.

## Certificate information labels

certificate-viewer-algorithm = Algoritmo
certificate-viewer-certificate-authority = Autoridade certificadora
certificate-viewer-cipher-suite = Suíte de criptografia
certificate-viewer-common-name = Nome da empresa
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = País de incorporação
certificate-viewer-country = País
certificate-viewer-curve = Curva
certificate-viewer-distribution-point = Ponto de distribuição
certificate-viewer-dns-name = Nome de DNS
certificate-viewer-exponent = Expoente
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grupo de troca de chaves
certificate-viewer-key-id = ID da chave
certificate-viewer-key-size = Tamanho da chave
certificate-viewer-locality = Localidade
certificate-viewer-location = Local
certificate-viewer-logid = ID do log
certificate-viewer-method = Método
certificate-viewer-modulus = Módulo
certificate-viewer-name = Nome
certificate-viewer-not-after = Não após
certificate-viewer-not-before = Não antes de
certificate-viewer-organization = Organização
certificate-viewer-organizational-unit = Unidade organizacional
certificate-viewer-policy = Política
certificate-viewer-protocol = Protocolo
certificate-viewer-public-value = Valor público
certificate-viewer-purposes = Finalidades
certificate-viewer-qualifier = Qualificador
certificate-viewer-qualifiers = Qualificadores
certificate-viewer-required = Obrigatório
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Estado/Província de incorporação
certificate-viewer-state-province = Estado/Província
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Número de série
certificate-viewer-signature-algorithm = Algoritmo de assinatura
certificate-viewer-signature-scheme = Esquema de assinatura
certificate-viewer-timestamp = Registro de data e hora
certificate-viewer-value = Valor
certificate-viewer-version = Versão
certificate-viewer-business-category = Categoria de negócio
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Baixar
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sim
       *[false] Não
    }

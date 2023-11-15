# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Acerca de WebAuthn

## Section titles

about-webauthn-info-section-title = Información del dispositivo
about-webauthn-info-subsection-title = Información de autenticador
about-webauthn-options-subsection-title = Opciones de autenticador
about-webauthn-pin-section-title = Administrador de PIN
about-webauthn-credential-management-section-title = Administrar credenciales
about-webauthn-pin-required-section-title = PIN requerido

## Info field texts

about-webauthn-text-connect-device = Conecte un token de seguridad.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Seleccione el token de seguridad que desee tocando el dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = No se pueden administrar las opciones porque el token de seguridad no es compatible con CTAP2.
about-webauthn-text-not-available = No disponible en esta plataforma.

## Results label

about-webauthn-results-success = ¡Éxito!
about-webauthn-results-general-error = ¡Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: PIN incorrecto. Intente nuevamente.
        [one] Error: PIN incorrecto. Intente nuevamente. Queda un intento restante.
       *[other] Error: PIN incorrecto. Intente nuevamente. Quedan { $retriesLeft } intentos restantes.
    }
about-webauthn-results-pin-blocked-error = Error: No quedan intentos restantes y el dispositivo se ha bloqueado porque el PIN incorrecto se ingresó demasiadas veces. El dispositivo necesita un reinicio.
about-webauthn-results-pin-too-short-error = Error: el PIN proporcionado es demasiado corto.
about-webauthn-results-pin-too-long-error = Error: el PIN proporcionado es demasiado largo.
about-webauthn-results-pin-auth-blocked-error = Error: Hubo demasiados intentos fallidos seguidos y la autenticación por PIN ha sido bloqueada temporalmente. El dispositivo necesita ser desconectado y vuelto a insertar.
about-webauthn-results-cancelled-by-user-error = Error: La operación ha sido cancelada por el usuario.

## Labels

about-webauthn-new-pin-label = Nuevo PIN:
about-webauthn-repeat-pin-label = Repetir nuevo PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Ingrese el PIN:
about-webauthn-credential-list-subsection-title = Credenciales:
about-webauthn-credential-list-empty = No se encontraron credenciales en el dispositivo.

## Buttons

about-webauthn-current-set-pin-button = Establecer PIN
about-webauthn-current-change-pin-button = Cambiar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciales
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Aceptar
about-webauthn-delete-button = Borrar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificación de usuario
about-webauthn-auth-option-up = Presencia de usuario
about-webauthn-auth-option-clientpin = PIN de cliente
about-webauthn-auth-option-rk = Clave residente
about-webauthn-auth-option-plat = Dispositivo de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisos de comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sin permisos de MakeCredential / GetAssertion con PIN de cliente
about-webauthn-auth-option-ep = Certificación empresarial
about-webauthn-auth-option-bioenroll = Inscripción biométrica
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo de inscripción biométrica (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permiso de inscripción biométrica
about-webauthn-auth-option-authnrcfg = Configuración de autenticador
about-webauthn-auth-option-uvacfg = Permiso de configuración de autenticador
about-webauthn-auth-option-credmgmt = Administrador de credenciales
about-webauthn-auth-option-credentialmgmtpreview = Administrador de credenciales de prototipo

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo


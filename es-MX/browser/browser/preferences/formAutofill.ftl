# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Direcciones guardadas
autofill-manage-addresses-list-header = Direcciones
autofill-manage-credit-cards-title = Tarjetas de crédito guardadas
autofill-manage-credit-cards-list-header = Tarjetas de crédito
autofill-manage-remove-button = Eliminar
autofill-manage-add-button = Agregar…
autofill-manage-edit-button = Editar…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Agregar nueva dirección
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar dirección
autofill-address-given-name = Primer nombre
autofill-address-additional-name = Segundo nombre
autofill-address-family-name = Apellido
autofill-address-organization = Organización
autofill-address-street = Dirección de calle

## address-level-3 (Sublocality) names


## address-level-2 names

autofill-address-city = Ciudad

## address-level-1 names

autofill-address-province = Provincia
autofill-address-state = Estado

## Postal code name types

autofill-address-postal-code = Código postal
autofill-address-zip = Código postal

##

autofill-address-country = País o región
autofill-address-tel = Teléfono
autofill-address-email = Correo electrónico
autofill-cancel-button = Cancelar
autofill-save-button = Guardar
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Agregar nueva tarjeta de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar tarjeta de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar información de la tarjeta de crédito
        [windows] { -brand-short-name } está intentando mostrar información de la tarjeta de crédito. Confirma abajo el acceso a esta cuenta de Windows.
       *[other] { -brand-short-name } está intentando mostrar información de la tarjeta de crédito.
    }
autofill-card-number = Número de tarjeta de crédito
autofill-card-invalid-number = Por favor, ingresa un número de tarjeta válido
autofill-card-name-on-card = Nombre en la tarjeta
autofill-card-expires-month = Exp. Mes
autofill-card-expires-year = Exp. Año
autofill-card-billing-address = Dirección de facturación
autofill-card-network = Tipo de tarjeta

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa

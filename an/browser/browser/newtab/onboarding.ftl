# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saber-ne mas
onboarding-button-label-get-started = Prencipiar

## Welcome modal dialog strings

onboarding-welcome-header = Bienveniu ta { -brand-short-name }
onboarding-welcome-body = Ya tiene lo navegador.<br/>Conoixca la resta de { -brand-product-name }.
onboarding-welcome-learn-more = Saber mas sobre las avantachas.
onboarding-welcome-modal-get-body = Ya tiene lo navegador.<br/>Agora aproveite { -brand-product-name } a lo maximo.
onboarding-welcome-modal-supercharge-body = Protección de privacidat a lo maximo nivel.
onboarding-welcome-modal-privacy-body = Ya tiene lo navegador. Anyadamos mas protección de privacidat.
onboarding-welcome-modal-family-learn-more = Conoixca mas sobre la familia de productos { -brand-product-name }.
onboarding-welcome-form-header = Empecipiar per aquí

onboarding-join-form-body = Pa empecipiar, introduzca la suya adreza de correu.
onboarding-join-form-email =
    .placeholder = Introducir adreza de correu
onboarding-join-form-email-error = Fa falta una adreza de correu valida
onboarding-join-form-legal = Si continas, acceptas los <a data-l10n-name="terms">Termins d'o servicio</a> y la <a data-l10n-name="privacy">Politica de privacidat</a>.
onboarding-join-form-continue = Continar

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ya tiens una cuenta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Iniciar sesión

onboarding-start-browsing-button-label = Empecipiar a navegar
onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bienveniu ta <span data-l10n-name="zap">{ -brand-short-name }</span>

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Prencipiemos a explorar tot lo que puede fer.
onboarding-fullpage-form-email =
    .placeholder = La suya adreza de correu electronico…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Leva-te { -brand-product-name } con tu
onboarding-sync-welcome-content = Accede a los tuyos marcadors, historial, claus y mas achustes en totz los tuyos dispositivos.
onboarding-sync-welcome-learn-more-link = Descubre mas sobre las Cuentas de Firefox

onboarding-sync-form-input =
    .placeholder = Correu electronico

onboarding-sync-form-continue-button = Continar
onboarding-sync-form-skip-login-button = Blincar este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Escribe lo tuyo correu electronico
onboarding-sync-form-sub-header = pa acceder a { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Fe las cosas con una familia de ferramientas que respecte la tuya privacidat en totz los tuyos dispositivos.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = sTot lo que femos respecta la nuestra promesa de datos personals: Prener menos. Mantener-los seguro. Sin secretos.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Leva-te los tuyos marcapachinas, claus, historial y mas a totz los puestos an que fagas servir { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recibe notificacions quan la tuya información personal se trobe en una filtración de datos conoixida.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Chestiona las tuyas claus protechidas y portatils.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Protección contra seguimiento
onboarding-tracking-protection-text2 = { -brand-short-name } te aduya a privar que los puestos te fagan seguimiento en linia, per lo que será mas dificil que la publicidat te siga mientres navegas.
onboarding-tracking-protection-button2 = Cómo funciona

onboarding-data-sync-title = Leva-te los tuyos achustes con tu
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincroniza los suyos marcapachinas, claus y muito mas an quiera que uses { -brand-product-name }.
onboarding-data-sync-button2 = Inisicar sesión en { -sync-brand-short-name }

onboarding-firefox-monitor-title = Mantiene-te a lo día sobre las filtracions de datos
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controla si la tuya adreza de correu amaneixió en una filtración de datos conoixida y te grita si amaneixe en una nueva filtración.
onboarding-firefox-monitor-button = Subscribe-te pa recibir alertas

onboarding-browse-privately-title = Navega de forma privada
onboarding-browse-privately-text = La navegación privada elimina lo tuyo historial de busquedas y de navegación pa que dengún que use lo tuya equipo tienga acceso a ell.
onboarding-browse-privately-button = Ubrir una finestra privada

onboarding-firefox-send-title = Mantiene privaus los tuyos fichers compartius
onboarding-firefox-send-text2 = Puya los tuyos fichers a { -send-brand-name } pa compartir-los con cifrau de cabo a cabo y un vinclo que expira automaticament.
onboarding-firefox-send-button = Preba { -send-brand-name }

onboarding-mobile-phone-title = Consigue { -brand-product-name } en o tuyo telefono
onboarding-mobile-phone-text = Descarga { -brand-product-name } pa iOS u Android y sincroniza la tuya información en totz los dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descargar navegador mobil

onboarding-send-tabs-title = Ninvia-te las pestanyas instantaniament
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparte facilment pachinas entre los tuyos dispositivos sin haber de copiar vinclos ni salir d'o navegador.
onboarding-send-tabs-button = Empecipia a usar Send Tabs

onboarding-pocket-anywhere-title = Leye y escuita sías an que sías
onboarding-pocket-anywhere-text2 = Alza lo tuyo conteniu favorito sin connexión gracias a l'aplicación de { -pocket-brand-name } y leye-lo, escuita-lo y mira-lo án que te convienga.
onboarding-pocket-anywhere-button = Prebe { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Crear y almagazenar claus seguras
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } crea claus seguras en l'acto y las alza en un solo puesto.
onboarding-lockwise-strong-passwords-button = Administrar las tuyas credencials

onboarding-facebook-container-title = Estableixe limites con Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } desepara la tuya identidat de Facebook de tot o de demás, dificultando asinas que Facebook pueda amostrar-le publicidat personalizada.
onboarding-facebook-container-button = Anyadir extensión

onboarding-import-browser-settings-title = Importa los tuyos marcadors, claus y mas
onboarding-import-browser-settings-text = Capuza-te de tot: leva-te facilment con tu los tuyos puestos y configuracions de Chrome.
onboarding-import-browser-settings-button = Importar datos de Chrome

onboarding-personal-data-promise-title = Privau per disenyo
onboarding-personal-data-promise-text = { -brand-product-name } tracta los tuyos datos con respecto recopilando menos, protechendo-los y indicando clarament cómo los usamos.
onboarding-personal-data-promise-button = Leye la nuestra promesa

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bien! Ya tiens { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora obtiene <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Anyadir la extensión
return-to-amo-get-started-button = Prencipiar con { -brand-short-name }

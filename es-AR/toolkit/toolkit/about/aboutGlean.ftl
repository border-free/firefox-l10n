# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Acerca de Glean
about-glean-description = El <a data-l10n-name="glean-sdk-doc-link">SDK de Glean</a> es una biblioteca de recopilación de datos usada en productos de Mozilla. Esta página es para desarrolladores y testers que necesitan <a data-l10n-name="fog-debug-doc-link">configurar el estado de depuración y registro en el SDK de Glean</a>.
about-glean-warning = El mal uso de esta interfaz puede bloquear { -brand-short-name }.
tag-pings-label = Etiquetar todos los pings enviados con esta etiqueta
log-pings-label = ¿Registrar la carga de pings antes de enviar?
send-pings-label = Enviar el ping nombrado
controls-button-label = Enviar configuraciones

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping para la depuración de { -glean-brand-name }
about-glean-page-title2 = Acerca de { -glean-brand-name }
about-glean-header = Acerca de { -glean-brand-name }
about-glean-interface-description =
    El <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es una biblioteca de recopilación de datos utilizada en proyectos de { -vendor-short-name }.
    Esta interfaz está diseñada para que los desarrolladores y testers
    <a data-l10n-name="fog-link">prueben manualmente la instrumentación</a>.
about-glean-upload-enabled = La carga de datos está habilitada
about-glean-upload-disabled = La carga de datos está deshabilitada.
about-glean-upload-enabled-local = La carga de datos está habilitada solo para enviar a un servidor local.
about-glean-upload-fake-enabled =
    La carga de datos está deshabilitada,
    pero le decimos a { glean-sdk-brand-name } que está habilitada
    para que los datos se sigan registrando localmente.
    Nota: si establece una etiqueta de depuración, los pings se cargarán en el
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> independientemente de la configuración.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencias y definiciones</a> relevantes incluyen:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
controls-button-label-verbose = Aplicar configuración y enviar ping

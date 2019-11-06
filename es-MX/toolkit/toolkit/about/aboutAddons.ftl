# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administrador de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargando...
list-empty-installed =
    .value = No tienes complementos de este tipo instalados
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No has actualizado recientemente ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Aprender más sobre los complementos
install-addon-from-file =
    .label = Instalar complemento desde archivo…
    .accesskey = I
help-button = Soporte para complementos
preferences =
    { PLATFORM() ->
        [windows] Opciones de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Herramientas para todos los complementos
show-unsigned-extensions-button =
    .label = Algunas extensiones no pueden ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
debug-addons =
    .label = Depurar complementos
    .accesskey = p
cmd-show-details =
    .label = Mostrar más información
    .accesskey = s
cmd-find-updates =
    .label = Buscar actualizaciones
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Usar tema
    .accesskey = U
cmd-disable-theme =
    .label = Dejar de usar tema
    .accesskey = u
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al desarrollo de este complemento
discover-title = ¿Qué son los complementos?
discover-description = Los complementos son aplicaciones que te permiten personalizar { -brand-short-name } con funcionalidad adicional o estilo. Prueba con una barra laterla para ahorrar tiempo, un notificador del estado del tiempo o echa un vistazo a los temas para dejar { -brand-short-name } a tu gusto.
discover-footer = Cuando estés conectado a Internet, este panel resaltará algunos de los mejores y más populares complementos para que pruebes.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El desarrollador de este complemento te pide que le ayudes en su desarrollo, haciendo una pequeña contribución.
detail-contributions-button = Contribuir
    .title = Contribuir al desarrollo de este complemento
    .accesskey = C
detail-update-type =
    .value = Actualizaciones automáticas
detail-update-default =
    .label = Predeterminado
    .tooltiptext = Instalar automáticamente las actualizaciones sólo si predeterminado
detail-update-automatic =
    .label = Activar
    .tooltiptext = Instalar automáticamente las actualizaciones
detail-update-manual =
    .label = Desactivar
    .tooltiptext = No instalar actualizaciones automáticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ejecutar en ventanas privadas
detail-private-browsing-description2 = Cuando esté permitido, la extensión tendrá acceso a tu actividad en línea mientras navegas de forma privada. <label data-l10n-name="detail-private-browsing-learn-more">Saber más</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No permitido en ventanas privadas
detail-private-disallowed-description = Esta extensión no se ejecuta durante la navegación privada. <label data-l10n-name="detail-private-browsing-learn-more">Saber más</label>
detail-private-disallowed-description2 = Esta extensión no se ejecuta mientras estés en navegación privada. <a data-l10n-name="learn-more">Saber más</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requiere acceso a ventanas privadas
detail-private-required-description = Esta extensión tiene acceso a tus actividades en línea mientras navegas de forma privada. <label data-l10n-name="detail-private-browsing-learn-more">Saber más</label>
detail-private-required-description2 = Esta extensión tiene acceso a tu actividad en línea mientras navegas de forma privada. <a data-l10n-name="learn-more">Saber más</a>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Activar en navegación privada
detail-private-browsing-off =
    .label = No permitir
    .tooltiptext = Deshabilitar en navegación privada
detail-home =
    .label = Página de inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil de complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = B
    .tooltiptext = Buscar actualizaciones para este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar las opciones de este complemento
           *[other] Cambiar las preferencias de este complemento
        }
detail-rating =
    .value = Clasificación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido deshabilitados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para su uso en { -brand-short-name }. Puedes <label data-l10n-name="find-addons">encontrar reemplazos</label> o preguntarle al desarrollador que los verifique.
disabled-unsigned-learn-more = Saber más acerca de nuestros esfuerzos para ayudarte a mantener tu seguridad en línea.
disabled-unsigned-devinfo = Desarrolladores interesados en verificar sus complementos pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Te perdiste de algo? Algunos plugins ya no están disponibles en { -brand-short-name }. <label data-l10n-name="learn-more">Saber más.</label>
legacy-warning-show-legacy = Mostrar las extensiones heredadas
legacy-extensions =
    .value = Extensiones heredadas
legacy-extensions-description = Estas extensiones no cumplen los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Aprender más sobre los cambios de los complementos</label>
private-browsing-description2 =
    { -brand-short-name } está cambiando la forma en que funcionan las extensiones en la navegación privada. Cualquier nueva extensión que agregues a
    { -brand-short-name } no se ejecutará de forma predeterminada en las ventanas privadas. A menos que lo permitas en los Ajustes, la
    la extensión no funcionará durante la navegación privada, y no tendrá acceso a tus actividades en línea
    ahí. Hemos realizado este cambio para mantener privada tu navegación privada.
    <label data-l10n-name = "private-browsing-learn-more">Descubre cómo administrar la configuración de las extensiones.</label>
extensions-view-discopane =
    .name = Recomendaciones
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Actualizaciones recientes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizaciones disponibles
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos los complementos han sido deshabilitados en modo seguro.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Chequeo de compatibilidad para complementos esta deshabilitada. Tu puedes tener complementos incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Habilitar
    .tooltiptext = Habilitar chequeo de compatibilidad para complementos.
extensions-warning-update-security-label =
    .value = El chequeo de seguridad para actualización del complemento esta deshabilitada. Tu navegador puede estar en peligro por las actualizaciones.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Habilitar
    .tooltiptext = Habilitar chequeo de seguridad para la actualización del complemento
extensions-warning-safe-mode = Todos los complementos han sido deshabilitados en modo seguro.
extensions-warning-check-compatibility = Chequeo de compatibilidad para complementos esta deshabilitada. Tu puedes tener complementos incompatibles.
extensions-warning-check-compatibility-button = Habilitar
    .title = Habilitar chequeo de compatibilidad para complementos.
extensions-warning-update-security = El chequeo de seguridad para actualización del complemento esta deshabilitada. Tu navegador puede estar en peligro por las actualizaciones.
extensions-warning-update-security-button = Habilitar
    .title = Habilitar chequeo de seguridad para la actualización del complemento

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = c
extensions-updates-view-updates =
    .label = Ver actualizaciones recientes
    .accesskey = V
addon-updates-check-for-updates = Buscar actualizaciones
    .accesskey = c
addon-updates-view-updates = Ver actualizaciones recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualizar los complementos automáticamente
    .accesskey = A
addon-updates-update-addons-automatically = Actualizar los complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Restablecer todos los complementos para actualizar automáticamente
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Restablecer todos los complementos para actualizar manualmente
    .accesskey = R
addon-updates-reset-updates-to-automatic = Restablecer todos los complementos para actualizar automáticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Restablecer todos los complementos para actualizar manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualizando complementos
extensions-updates-installed =
    .value = Tus complementos han sido actualizados.
extensions-updates-downloaded =
    .value = Las actualizaciones de tus complementos han sido descargadas.
extensions-updates-restart =
    .label = Reinicia ahora para completar instalación
extensions-updates-none-found =
    .value = No se encontraron actualizaciones
extensions-updates-manual-updates-found =
    .label = Ver actualizaciones disponibles
extensions-updates-update-selected =
    .label = Instalar actualizaciones
    .tooltiptext = Instalar actualizaciones disponibles en esta lista
addon-updates-updating = Actualizando complementos
addon-updates-installed = Tus complementos han sido actualizados.
addon-updates-none-found = No se encontraron actualizaciones
addon-updates-manual-updates-found = Ver actualizaciones disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar complemento desde archivo…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccionar este complemento para instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = p

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Administrar atajos de extensiones
    .accesskey = s
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Administrar atajos de extensiones
    .accesskey = s
shortcuts-no-addons = No tienes complementos habilitados.
shortcuts-no-commands = Las siguientes extensiones no tienen atajos:
shortcuts-input =
    .placeholder = Escribe un atajo
shortcuts-browserAction = Activar extensión
shortcuts-pageAction = Activar acción de página
shortcuts-sidebarAction = Alternar la barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluir Ctrl o Alt
shortcuts-invalid = Combinación inválida
shortcuts-letter = Escribe una letra
shortcuts-system = No se puede sobrescribir un acceso directo de { -brand-short-name }.
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicar acceso directo
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se está usando como atajo en más de un caso. Los accesos directos duplicados pueden causar un comportamiento inesperado.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ya lo está usando { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar { $numberToShow } más
       *[other] Mostrar { $numberToShow } más
    }
shortcuts-card-collapse-button = Mostrar menos
go-back-button =
    .tooltiptext = Regresar

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Los complementos y temas son como aplicaciones para el navegador y permiten
    proteger tus contraseñas, descargar vídeos, encontrar ofertas, bloquear publicidad,
    cambiar la apariencia del navegador y mucho más. Suelen ser terceros quienes desarrollan
    estos pequeños programas de software. Estos son algunos <a data-l10n-name="learn-more-trigger">recomendados</a>
    por { -brand-product-name }, para una seguridad, rendimiento
    y funcionalidad excepcionales.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Algunas de estas recomendaciones son personalizadas. Se basan complementos instaladas, preferencias de tu perfil y estadísticas de uso.
discopane-notice-learn-more = Saber más
privacy-policy = Política de privacidad
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Agregar a { -brand-product-name }
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administrar
find-more-addons = Encuentra más complementos
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones

## Add-on actions

report-addon-button = Denunciar
remove-addon-button = Eliminar
# The link will always be shown after the other text.
remove-addon-disabled-button = No puede ser eliminado <a data-l10n-name="link">¿Por qué?</a>
disable-addon-button = Deshabilitar
enable-addon-button = Habilitar
expand-addon-button = Más opciones
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
details-addon-button = Detalles
release-notes-addon-button = Informe de novedades
permissions-addon-button = Permisos
addons-enabled-heading = Habilitados
addons-disabled-heading = Deshabilitado
extension-enabled-heading = Habilitado
extension-disabled-heading = Deshabilitado
theme-enabled-heading = Habilitado
theme-disabled-heading = Deshabilitado
plugin-enabled-heading = Habilitado
plugin-disabled-heading = Deshabilitado
dictionary-enabled-heading = Habilitado
dictionary-disabled-heading = Deshabilitado
locale-enabled-heading = Habilitado
locale-disabled-heading = Deshabilitado
ask-to-activate-button = Preguntar para activar
always-activate-button = Siempre activar
never-activate-button = Nunca activar
addon-detail-author-label = Autor
addon-detail-version-label = Versión
addon-detail-last-updated-label = Última actualización
addon-detail-homepage-label = Página de inicio
addon-detail-rating-label = Calificación
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Calificación de { NUMBER($rating, maximumFractionDigits: 1) } sobre 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deshabilitado)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } evaluación
       *[other] { $numberOfReviews } evaluaciones
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Se ha eliminado <span data-l10n-name="addon-name">{ $addon }</span>.
pending-uninstall-undo-button = Deshacer
addon-detail-updates-label = Permitir actualizaciones automáticas
addon-detail-updates-radio-default = Predeterminado
addon-detail-updates-radio-on = Activado
addon-detail-updates-radio-off = Desactivado
addon-detail-update-check-label = Buscar actualizaciones
install-update-button = Actualizar
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Permitido en ventanas privadas
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permitido en ventanas privadas
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Cuando está activada, la extensión tendrá acceso a todo lo que haces mientras navegas de forma privada. <a data-l10n-name="learn-more">Saber más</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = No permitir
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Recomendada
    .alt = Recomendada
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended2 =
    .title = { -brand-product-name } solo recomienda extensiones que cumplan con nuestros estándares de seguridad y rendimiento
    .aria-label = { addon-badge-recommended2.title }
available-updates-heading = Actualizaciones disponibles
recent-updates-heading = Actualizaciones recientes
release-notes-loading = Cargando…
release-notes-error = Lo sentimos, pero ha sucedido un error al cargar las notas de versión.
addon-permissions-empty = Esta extensión no requiere ningún permiso
recommended-extensions-heading = Complementos recomendados
recommended-themes-heading = Temas recomendados
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Te sientes creativo? <a data-l10n-name="link"> Crea tu propio tema con Firefox Color. </a>

## Page headings

extension-heading = Administra tus complementos
theme-heading = Administra tus temas
plugin-heading = Administra tus plugins
dictionary-heading = Administrar diccionarios
locale-heading = Administra tus idiomas
discover-heading = Personaliza tu { -brand-short-name }
shortcuts-heading = Administrar atajos de extensiones
theme-heading-search-label = Buscar más temas
extension-heading-search-label = Encontrar más extensiones
addons-heading-search-input =
    .placeholder = Buscar en addons.mozilla.org

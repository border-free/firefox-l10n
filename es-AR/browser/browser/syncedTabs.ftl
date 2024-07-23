# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

synced-tabs-sidebar-title = Pestañas sincronizadas
synced-tabs-sidebar-noclients-subtitle = ¿Quiere ver las pestañas de sus otros dispositivos aquí?
synced-tabs-sidebar-intro = Ver una lista de pestañas de sus otros dispositivos.
synced-tabs-sidebar-unverified = La cuenta necesita ser verificada.
synced-tabs-sidebar-notabs = Sin pestañas abiertas
synced-tabs-sidebar-open-settings = Abrir opciones de Sync
synced-tabs-sidebar-tabsnotsyncing = Habilite sincronización de pestañas para ver una lista de pestañas de los otros dispositivos.
synced-tabs-sidebar-connect-another-device = Conectar otro dispositivo
synced-tabs-sidebar-search =
    .placeholder = Buscar en pestañas sincronizadas

## Displayed in the Synced Tabs sidebar's context menu when right-clicking tabs
## and/or devices in the list. The "Open" strings below should be translated
## consistently with the equivalent strings for the bookmarks manager's context
## menu. That menu is activated by right-clicking a bookmark in the Library
## window. The bookmarks manager context's strings are located in places.ftl.

synced-tabs-context-open =
    .label = Abrir
    .accesskey = A
synced-tabs-context-open-in-tab =
    .label = Abrir en una pestaña nueva
    .accesskey = v
synced-tabs-context-open-in-container-tab =
    .label = Abrir en una nueva pestaña contenedora
    .accesskey = i
synced-tabs-context-open-in-window =
    .label = Abrir en una ventana nueva
    .accesskey = N
synced-tabs-context-open-in-private-window =
    .label = Abrir en una nueva ventana privada
    .accesskey = P

##

# Displayed in the Synced Tabs sidebar's context menu when right-clicking tabs
# and/or devices in the list. This string is for a menuitem equivalent to one in
# the tab context menu (activated by right-clicking a tab in the tabstrip). That
# string is located in tabContextMenu.ftl. So, this string should be translated
# consistently with the "Bookmark Tab…" string there.
synced-tabs-context-bookmark =
    .label = Agregar pestaña a marcadores…
    .accesskey = m
synced-tabs-context-copy =
    .label = Copiar
    .accesskey = C
synced-tabs-context-open-all-in-tabs =
    .label = Abrir todo en pestañas
    .accesskey = o
synced-tabs-context-manage-devices =
    .label = Administrar dispositivos…
    .accesskey = d
synced-tabs-context-sync-now =
    .label = Sincronizar ahora
    .accesskey = S
synced-tabs-fxa-sign-in = Ingresar a Sync
synced-tabs-turn-on-sync = Habilitar sincronización
# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables
# $deviceName - the name of the device the user is closing a tab for
synced-tabs-context-close-tab = Cerrar pestaña en { $deviceName }

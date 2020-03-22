# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Dobrir <a>about:debugging</a>  pels Service Workers d’autres domenis
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Levar
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Desbugatge
    .title = Solament los servicis lançats pòt passar al debugatge
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Lançar
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Actualizacion <time>{ DATETIME($date, day: "numeric", month: "long", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Font
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Estat

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = A s’executar
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Arrestat
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Inscripcion
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Vos cal inscriure un Service Worker per inspectar aquò aquí. <a>Ne saber mai</a>
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest d’aplicacion
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Errors e avises
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identitat
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Presentacion
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Icònas
# Text displayed while we are loading the manifest file
manifest-loading = Cargament del manifèst…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifèst cargat.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = S’es producha una error en cargar lo manifèst :
# Text displayed when the page has no manifest available
manifest-non-existing = Cap de manifèst pas trobat a inspectar.
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Icòna
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Icòna amb talhas : { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Icòna sens talha especificada
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifèst
    .alt = Icòna del manifèst
    .title = Manifèst
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = Icòna dels Service Workers
    .title = Service Workers
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Icòna d’avís
    .title = Avís
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Icòna d’error
    .title = Error

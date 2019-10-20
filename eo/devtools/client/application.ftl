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
serviceworker-list-aboutdebugging = Malfermu <a>about:debugging</a> por vidi «Service Workers» de aliaj nomregnoj
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Malregistri
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Senerarigi
    .title = Oni nur povas senerarigi funkciantajn «Service Workers»
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Komenci
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Senerarigi
    .title = Oni nur povas senerarigi "service workers" se multi-e10s ne estas aktiva
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Komenci
    .title = Oni nur povas komenci "service workers" se multi-e10s ne estas aktiva
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Ĝisdatigita je <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Fonto
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Stato

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Funkcianta
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Haltigita
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Registrata
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Vi bezonas registri «Service Worker» por inspekti ĝin ĉi tie. <a>Pli da informo</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Se la nuna paĝo devus havi «Service Worker», bonvolu provi
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = kontroli pri eraroj en la konzolo. <a>Malfermi la konzolon</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = tralegi la registradon de via «Service Worker» serĉante esceptojn. <a>Malfermi erarserĉilon</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = inspekti «Service Workers» de aliaj nomregnoj. <a>Malfermi about:debugging</a>
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Neniu manifesto por inspekti estis trovita.
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Eraroj kaj avertoj
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Prezento
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Emblemo
# Text displayed while we are loading the manifest file
manifest-loading = Manifesto ŝargata…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifesto ŝargita.
# Text displayed when there has been an error while trying to load the manifest
manifest-loaded-error = Okazis eraro dum ŝargado de manifesto:
# Text displayed when the page has no manifest available
manifest-non-existing = Neniu manifesto trovita por inspekti.

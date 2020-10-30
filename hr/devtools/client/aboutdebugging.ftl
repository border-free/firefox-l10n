# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Otklanjanje grešaka – instalacija
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Otklanjanje grešaka – izvršavanje / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ovaj { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Konfiguracija
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB aktiviran
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB deaktiviran
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Povezan
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Nije povezan
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nisu otkriveni uređaji
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Poveži
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Povezivanje…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Povezivanje nije uspjelo
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Povezivanje još uvijek čeka, provjeri ima li poruka na ciljanom pregledniku
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Vrijeme povezivanja je isteklo
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Povezano
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Čekanje na preglednika …
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Nepriključeno
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Podrška za uklanjanje grešaka
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Ikona za pomoć
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Osvježi uređaje

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Konfiguracija
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfiguriraj način povezivanja za uklanjanje grešaka na tvom uređaju.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Koristi <a>{ about-debugging-this-firefox-runtime-name }</a> za uklanjanje grešaka proširenja i radnih procesa ove verzije { -brand-shorter-name }a.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Spoji uređaj
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Ako se ovo omogući, preuzeti i dodati će se potrebne Android USB komponente za ispravljanje grešaka u { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Aktiviraj USB uređaje
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Deaktiviraj USB uređaje
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Aktualiziranje …
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Aktivirano
about-debugging-setup-usb-status-disabled = Deaktivirano
about-debugging-setup-usb-status-updating = Aktualiziranje …
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Aktiviraj izbornik za programere na svom Android uređaju.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Aktiviraj USB uklanjanje grešaka u Android izborniku za programere.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Omogući USB uklanjanje grešaka u Firefoxu na Android uređaju.
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Spojite Android uređaj s računalom.
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/docs/Tools/Remote_Debugging/Debugging_over_USB
about-debugging-setup-usb-troubleshoot = Imaš probleme povezati se s USB uređajem? <a>Rješavanje problema</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = Mrežna lokacija
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/en-US/docs/Tools/Remote_Debugging/Debugging_over_a_network
about-debugging-setup-network-troubleshoot = Imaš probleme povezati se putem mrežne lokacije? <a>Rješavanje problema</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Dodaj
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Još nisu dodane mrežne lokacije.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Poslužitelj
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Ukloni
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Neispravno glavno računalo „{ $host-value }”. Očekivani format je „hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Računalo “{ $host-value }” je već registrirano

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Privremena proširenja
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Dodaci
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Kartice
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Radni procesi usluge
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Dijeljeni radni procesi
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Ostali radni procesi
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Procesi
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = Profiliraj perfomansu
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Konfiguracija tvog preglednika nije kompatibilna s radnim procesima. <a>Saznaj vše</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/about:debugging#Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Povezani preglednik je starije verzije { $runtimeVersion }. Najmanja podržana verzija je { $minVersion }. Ovo je nepodržana postava i programerski alati možda neće raditi. Aktualiziraj povezani preglednik. <a>Ispravljanje grešaka</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = Ova verzija Firefoxa ne može uklanjati greške programa Firefox za Android (68). Preporučujemo instaliranje Firefoxa za Android Nightly na mobitel radi testiranja. <a>Više detalja</a>
# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/about:debugging#Troubleshooting
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = Povezani preglednik je noviji { $runtimeVersion }, ID gradnje { $runtimeID } od tvog { -brand-shorter-name } ({ $localVersion }, ID gradnje { $localID }). Ovo je nepodržana postava i programerski alati možda neće raditi. Aktualiziraj Firefox. <a>Ispravljanje grešaka</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Odspoji
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Aktiviraj upit za povezivanje
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Deaktiviraj upit za povezivanje
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = Alat za profiliranje
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Sklopi / rasklopi

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Još ništa.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Ispitaj
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Učitaj privremeni dodatak …
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Došlo je do greške tijekom instaliranja privremenog dodatka.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Učitaj ponovo
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Ukloni
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Odaberi manifest.json datoteku ili .xpi/.zip arhivu
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Ovo web proširenje ima privremeni ID. <a>Saznaj više</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = URL manifesta
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = Unutarnji UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Lokacija
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ID proširenja
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start2 = Pokreni
    .disabledTitle = Pokretanje radnih procesa trenutačno je onemogućena za višeprocesni { -brand-shorter-name }
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Odjavi
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Dohvati
    .value = Prepoznavanje događaja dohvaćanja
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Dohvati
    .value = Neprepoznavanje događaja dohvaćanja
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Izvodi se
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Zaustavljeno
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Registriranje
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Opseg
# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = Provjera radnih procesa trenutačno je onemogućena za višeprocesni { -brand-shorter-name }
# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = Kartica nije u potpunosti učitana i ne može se pregledati
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Glavni proces
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description2 = Glavni proces za ciljani preglednik
# Displayed instead of the Main Process debug target when the preference
# `devtools.browsertoolbox.fission` is true.
about-debugging-multiprocess-toolbox-name = Višeprocesni alati
# Description for the Multiprocess Toolbox target.
about-debugging-multiprocess-toolbox-description = Glavni procesi i procesi sadržaja za ciljani preglednik
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = Zatvori poruku
# Label text used for the error details of message component.
about-debugging-message-details-label-error = Detalji greške
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = Detalji upozorenja
# Label text used for default state of details of message component.
about-debugging-message-details-label = Detalji

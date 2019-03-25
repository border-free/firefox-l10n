# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Ñemopotĩ - Ñemboheko
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Ñemopotĩ - Mboy aravópa oipuru / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ko { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Ñembosako’i
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB jurujapyre
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB pe'apyre
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Jeikepyre
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Pe'apyre
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Ndojejuhúi mba’e’oka.
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Jeike
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Jeikepyre
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Tembiapo ñeha’arõ…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Embohekopyahu mba'e'oka

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Ñembosako’i
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Emboheko mba’éichapa eikéta emopotĩ hag̃ua okáguio ne mba’e’oka.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Ehecha mba’e’oka Android rysýi ojokupytýva
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Eipuru <a>{ about-debugging-this-firefox-runtime-name }</a> emopotĩ hag̃ua tendayke, jepysokue ha Mba'apohára mba'epytyvõrãguáva ko peteĩchagua { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Embojuaju peteĩ mba'e'oka
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Embojurujáramo ko jeporavorã, oñemboguejy ha oñembojuajúta mopotĩha tekotevẽva Android USB { -brand-shorter-name } peg̃uarã.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Embojuruja USB mba’e’oka
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Eipe’a USB mba’e’oka
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Hekopyahuhína...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Jurujapyre
about-debugging-setup-usb-status-disabled = Pe'apyre
about-debugging-setup-usb-status-updating = Hekopyahuhína...
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Embojuruja mboguatahára poravorã ne Android mba’e’okápe. <a>Ehecha mba’éichapa</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Embojuruja mopotĩha poravorã ne Android mboguatahára poravorãme. <a>Ehecha mba’éichapa</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Embojuruja USB mopotĩha Firefox-pe ne Android mba’e’okápe. <a>Ehecha mba’éichapa</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Embojuaju Android mba’e’oka ne mohendaha rehe.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Ñanduti rendaite
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Mbojuaju
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Noñembojuajúi gueteri ñanduti rendaite.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Tendaygua
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Hekýi
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Mbohupa ndoikóiva "{ $host-value }". Pe ysaja oñeha’arõva ha’e “hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Pe Mbohupa “{ $host-value }” oñemboheraguapýma

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Jepysokue sapy’agua
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Jepysokue
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Tendayke
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Mba'apohára mba'epytyvõrãguáva
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Mba'apohára oñondiveguáva
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Ambue mba'apohára
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Tapereko
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Runtime mba'ete
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Ñesẽte
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Embojuruja jeikeha rechaha
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Eipe'a jeikeha rechaha
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title = Apopyre mbohapyha
# Label of a checkbox displayed in the runtime page for "This Firefox".
# This checkbox will toggle preferences that enable local addon debugging.
# The "Learn more" link points to MDN.
# https://developer.mozilla.org/docs/Tools/about:debugging#Enabling_add-on_debugging
about-debugging-extension-debug-setting-label = Embojuruja jepysokue mopotĩha. <a>Eikuaave</a>
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Mboja / Myasãi

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Na’írã gueteri.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Ma'ẽ'ag̃ui
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Emyenyhẽ moimbaha sapy’aguáva…
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Oiko jejavy emohendakuévo moimbaha sapy’agua.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Myanyhẽjey
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Hekýi
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Eiporavo marandurenda manifest.json térã marandurenda .xpi /.zip
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Ko ñanduti jepysokue oguereko heratee sapy’aguáva. <a>Eikuaave</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = URL je'epyre
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID hyepyguáva
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Tendaite
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ID jepysokue
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Myaña
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Ñepyrũ
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Jehaipy ñembogue
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Ikatu eguerujey
    .value = Ahenduhína aheka hag̃ua tembiaporã
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Ikatu eguerujey
    .value = Nahendúi aheka hag̃ua tembiaporã
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Ñeñani
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Mombytapyre
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Amo ñemboheraguapy
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Hupytykue
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Mba'epytyvõrã ñemondo
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Tembiapo ñemboguata
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description = Tembiapo ñemboguata aravo jejaporã ryepýpe

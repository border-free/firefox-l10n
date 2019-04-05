# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ডিবাগিং - সেটআপ
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = ডিবাগিং - রানটাইম / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = এটি { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = সেটআপ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB সক্রিয় হয়েছে
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB নিষ্ক্রিয় হয়েছে
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = সংযুক্ত হয়েছে
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = সংযোগ বিচ্ছিন্ন হয়েছে
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = কোন ডিভাইস পাওয়া যায়নি
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = সংযুক্ত করুন
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = সংযুক্ত হয়েছে
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = ব্রাউজার এর জন্য অপেক্ষা করা হচ্ছে…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = ডিবাগিং সাপোর্ট
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = সাহায্য আইকন
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ডিভাইস রিফ্রেশ করুন

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = সেটআপ
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = একটি ডিভাইস সংযুক্ত করুন
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB ডিভাইস সক্রিয় করুন
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB ডিভাইস নিষ্ক্রিয় করুন
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = হালনাগাদ হচ্ছে...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = সক্রিয় হয়েছে
about-debugging-setup-usb-status-disabled = নিষ্ক্রিয় হয়েছে
about-debugging-setup-usb-status-updating = হালনাগাদ হচ্ছে...
# Network section of the Setup page
about-debugging-setup-network =
    .title = নেটওয়ার্ক এর অবস্থান
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = যোগ
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = হোস্ট
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = অপসারণ

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = অস্থায়ী এক্সটেনশন
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = এক্সটেনশন
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = ট্যাব
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = সার্ভিস ওয়ার্কার্স
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = শেয়ার্ড ওয়ার্কার্স
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = অন্যান্য ওয়ার্কারস
# Title of the processes category.
about-debugging-runtime-processes =
    .name = প্রক্রিয়া
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = প্রোফাইল রানটাইম
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = বিচ্ছিন্ন
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title = কার্যকারিতা প্রোফাইলার
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = সংকুচিত / প্রসারিত

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = এখনো কিছু না।
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = পুনরায় লোড
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = অপসারণ
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = মেনিফেস্ট URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = আভ্যন্তরিণ UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = অবস্থান
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = এক্সটেনশন ID
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = পুশ করুন
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = শুরু
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = অনিবন্ধিত
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = চলমান
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = বন্ধ করা হয়েছে
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = রেজিস্টার করা হচ্ছে
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = প্রধান প্রক্রিয়া

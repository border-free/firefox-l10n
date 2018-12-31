# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = දොස් සෙවීම් තොරතුරු
page-subtitle =
    This page contains technical information that might be useful when you're
    trying to solve a problem. If you are looking for answers to common questions
    about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
crashes-title = බිදවැටුම් වාර්තා
crashes-id = වාර්තා අංකය
crashes-send-date = පළකළ
crashes-all-reports = සියළු බිදවැටුම් වාර්තා
crashes-no-config = මෙම යෙදුම බිඳවැටුම් වාර්ථා පෙන්වීමට සකසා නොමැත.
extensions-title = දිගුකිරීම්
extensions-name = නම
extensions-enabled = බලැති (Enabled)
extensions-version = නිකුතුව
extensions-id = ID
app-basics-title = යෙදුම් මූලිකාංග
app-basics-name = නම
app-basics-version = නිකුතුව
app-basics-update-history = යාවත්කාලීන ඉතිහාසය
app-basics-show-update-history = යාවත්කාලීන ඉතිහාසය පෙන්වන්න
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ප්‍රොපයිල ඩිරෙක්ටරිය
       *[other] ෆ්‍රොපයිල ෆෝල්ඩරය
    }
app-basics-enabled-plugins = ප්ලගීන බලැති (Enable) කරන්න
app-basics-build-config = Build Configuration
app-basics-user-agent = User Agent
app-basics-memory-use = මෙමරි භාවිතය
app-basics-multi-process-support = බහුසැකසුම් කවුළු
modified-key-prefs-title = ආයාතකළ වෙනස්කළ මනාපයන්
modified-prefs-name = නම
modified-prefs-value = අගය
user-js-title = user.js අභිප්‍රේත
user-js-description = ඔබේ පැතිකඩ බහලුම සතුව { -brand-short-name } මගින් නිර්මාණය නොකල අභිප්‍රේතද අඩංගු <a data-l10n-name="user-js-link">user.js file</a> පවතී.
locked-key-prefs-title = වැදගත් අගුළුලූ අභිප්‍රේත
locked-prefs-name = නම
locked-prefs-value = අගය
graphics-title = පිංතූර
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = ප්‍රවේශතාව
a11y-activated = සක්‍රීය කළ
a11y-force-disabled = පිවිසුම අබල කරන්න
library-version-title = පුස්තකාල නිකුතුව
copy-text-to-clipboard-label = පෙළ පසුරු පුවරුවට පිටපත් කරන්න
copy-raw-data-to-clipboard-label = අමු දත්ත පසුරු පුවරුවට පිටපත් කරන්න
sandbox-title = සෑන්ඩ්බොක්ස්
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] අවසන් { $days } දිනය සඳහා බිඳවැටීම් වාර්ථා
       *[other] අවසන් { $days } දින සඳහා බිඳවැටීම් වාර්ථා
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] මිනිත්තු { $minutes } පෙර
       *[other] මිනිත්තු { $minutes } පෙර
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] පැය { $hours } පෙර
       *[other] පැය { $hours } පෙර
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] දින { $days } පෙර
       *[other] දින { $days } පෙර
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] සියළුම බිඳවැටීම් වාර්ථා (දෙනලද කාල පරාසය තුළ පොරොත්තු වූ { $reports } බිඳවැටීමද ඇතුළුව)
       *[other] සියළුම බිඳවැටීම් වාර්ථා (දෙනලද කාල පරාසය තුළ පොරොත්තු වූ { $reports } බිඳවැටීම්ද ඇතුළුව)
    }
raw-data-copied = අමු දත්ත පසුරු පුවරුවට පිටපත් විය
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ඔබගේ ග්‍රැපික්ස් ධාවක නිකුතුව සඳහා අවහිර කර ඇත.
blocked-gfx-card = නොවිසඳුනු ධාවක ගැටළු නිසා ඔබගේ ග්‍රැපික්ස් කාඩ් එක සඳහා අවහිර කර ඇත.
blocked-os-version = ඔබගේ මෙහෙයුම් පද්ධති නිකුතුව සඳහා අවහිර කර ඇත.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = ඔබගේ ග්‍රැපික්ස් ධාවක නිකුතුව සඳහා අවහිර කර ඇත. { $driverVersion } හෝ ඊට අළුත් නැකුතුවක් වෙත ග්‍රැපික්ස් ධාවක නිකුතුව යාවත්කාලීන කර උත්සාහ කරන්න.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = බලාපොරුත්තුවන අවම නිකුතුව
loaded-lib-versions = දැනට භාවිතා වන නිකුතුව
has-seccomp-bpf = Seccomp-BPF (පද්ධති ඇමතුම් පෙරහණ්කරනය)
can-sandbox-content = අන්තර්ගත සැකසුම් සෑන්ඩ්බොක්ස්කරණය
can-sandbox-media = මාධ්‍ය ප්ලගින සෑන්ඩ්බොක්ස්කරණය
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


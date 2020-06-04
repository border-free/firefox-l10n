# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ഇറക്കുമതി സഹായി
import-from =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകള്‍, അടയാളങ്ങള്‍, ചരിത്രം, പാസ്‌വേഡുകള്‍ കൂടാതെ മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
       *[other] മുന്‍ഗണനകള്‍, അടയാളങ്ങള്‍, ചരിത്രം, പാസ്‌വേഡുകള്‍ കൂടാതെ മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
    }
import-from-bookmarks = ഇവിടെ നിന്നും അടയാളങ്ങള്‍ ഇറക്കുമതി ചെയ്യുക
import-from-ie =
    .label = മൈക്രൊസോഫ്റ്റ്‌ ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
    .accesskey = M
import-from-safari =
    .label = സഫാരി
    .accesskey = S
import-from-chrome =
    .label = ക്രോം
    .accesskey = C
no-migration-sources = അടയാളങ്ങളോ, ചരിത്രമോ പാസ്‌വേഡുകളോ അടങ്ങിയ ഒരു program പോലും കണ്ടെത്താനായില്ല
import-source =
    .label = സെറ്റിങ്ങുകളും വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
import-items-title =
    .label = Import ചെയ്യേണ്ട വസ്തുക്കള്‍
import-items-description = Import ചെയ്യേണ്ട വസ്തുക്കള്‍ തിരഞ്ഞെടുക്കുക
import-migrating-title =
    .label = Import ചെയ്തുകൊണ്ടിരിക്കുന്നു...
import-migrating-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ ഇപ്പോള്‍ ഇറക്കുമതി ചെയ്യപ്പെട്ടുകൊണ്ടിരിക്കുന്നു
import-select-profile-title =
    .label = Profile തിരഞ്ഞെടുക്കുക
import-select-profile-description = താഴെപ്പറയുന്ന പ്രൊഫൈലുകള്‍ ഇവിടെ നിന്നും ഇറക്കുമതി ചെയ്യുവാന്‍ ലഭ്യമാണ്‌ :
import-done-title =
    .label = Import പൂര്‍ണ്ണം
import-done-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ വിജയകരമായി ഇറക്കുമതി ചെയ്തിരിക്കുന്നു:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ല്‍ നിന്നും
source-name-ie = ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
source-name-safari = സഫാരി
source-name-chrome = ഗൂഗിള്‍ ക്രോം
source-name-firefox = മോസില്ലാ ഫയര്‍ഫോക്സ്
imported-safari-reading-list = വായനയ്ക്കുള്ള പട്ടിക (സഫാരിയില്‍ നിന്നും)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ഇന്റര്‍നെറ്റ്‌ ഓപ്ഷനുകള്‍
    .value = ഇന്റര്‍നെറ്റ്‌ ഓപ്ഷനുകള്‍
browser-data-safari-1 =
    .label = മുന്‍ഗണനകള്‍
    .value = മുന്‍ഗണനകള്‍
browser-data-chrome-1 =
    .label = മുന്‍ഗണനകള്‍
    .value = മുന്‍ഗണനകള്‍
browser-data-canary-1 =
    .label = മുന്‍ഗണനകള്‍
    .value = മുന്‍ഗണനകള്‍
browser-data-ie-2 =
    .label = കുക്കികള്‍
    .value = കുക്കികള്‍
browser-data-safari-2 =
    .label = കുക്കികള്‍
    .value = കുക്കികള്‍
browser-data-chrome-2 =
    .label = കുക്കികള്‍
    .value = കുക്കികള്‍
browser-data-canary-2 =
    .label = കുക്കികള്‍
    .value = കുക്കികള്‍
browser-data-firefox-2 =
    .label = കുക്കികള്‍
    .value = കുക്കികള്‍
browser-data-ie-4 =
    .label = തിരയല്‍ ചരിത്രം
    .value = തിരയല്‍ ചരിത്രം
browser-data-safari-4 =
    .label = തിരയല്‍ ചരിത്രം
    .value = തിരയല്‍ ചരിത്രം
browser-data-chrome-4 =
    .label = ബ്രൌസ് ചെയ്ത നാള്‍വഴി
    .value = ബ്രൌസ് ചെയ്ത നാള്‍വഴി
browser-data-canary-4 =
    .label = ബ്രൌസ് ചെയ്ത നാള്‍വഴി
    .value = ബ്രൌസ് ചെയ്ത നാള്‍വഴി
browser-data-firefox-history-and-bookmarks-4 =
    .label = വെബ് നാള്‍വഴിയും അടയാളക്കുറിപ്പുകളും
    .value = വെബ് നാള്‍വഴിയും അടയാളക്കുറിപ്പുകളും
browser-data-ie-8 =
    .label = സൂക്ഷിച്ചിരിക്കുന്ന ഫോറം ചരിത്രം
    .value = സൂക്ഷിച്ചിരിക്കുന്ന ഫോറം ചരിത്രം
browser-data-safari-8 =
    .label = സൂക്ഷിച്ചിരിക്കുന്ന ഫോറം ചരിത്രം
    .value = സൂക്ഷിച്ചിരിക്കുന്ന ഫോറം ചരിത്രം
browser-data-chrome-8 =
    .label = സൂക്ഷിച്ച നാള്‍വഴി
    .value = സൂക്ഷിച്ച നാള്‍വഴി
browser-data-canary-8 =
    .label = സൂക്ഷിച്ച നാള്‍വഴി
    .value = സൂക്ഷിച്ച നാള്‍വഴി
browser-data-firefox-8 =
    .label = സൂക്ഷിച്ച നാള്‍വഴി
    .value = സൂക്ഷിച്ച നാള്‍വഴി
browser-data-ie-16 =
    .label = സൂക്ഷിച്ചിരിക്കുന്ന പസ്സ്‌വേര്‍ഡുകള്‍
    .value = സൂക്ഷിച്ചിരിക്കുന്ന പസ്സ്‌വേര്‍ഡുകള്‍
browser-data-safari-16 =
    .label = സൂക്ഷിച്ചിരിക്കുന്ന പസ്സ്‌വേര്‍ഡുകള്‍
    .value = സൂക്ഷിച്ചിരിക്കുന്ന പസ്സ്‌വേര്‍ഡുകള്‍
browser-data-chrome-16 =
    .label = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
    .value = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
browser-data-canary-16 =
    .label = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
    .value = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
browser-data-firefox-16 =
    .label = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
    .value = സൂക്ഷിച്ച രഹസ്യവാക്കുകള്‍
browser-data-safari-32 =
    .label = അടയാളങ്ങള്‍
    .value = അടയാളങ്ങള്‍
browser-data-chrome-32 =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .value = അടയാളക്കുറിപ്പുകള്‍
browser-data-canary-32 =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .value = അടയാളക്കുറിപ്പുകള്‍
browser-data-ie-64 =
    .label = മറ്റു വിവരങ്ങള്‍
    .value = മറ്റു വിവരങ്ങള്‍
browser-data-safari-64 =
    .label = മറ്റു വിവരങ്ങള്‍
    .value = മറ്റു വിവരങ്ങള്‍
browser-data-chrome-64 =
    .label = മറ്റു് ഡേറ്റാ
    .value = മറ്റു് ഡേറ്റാ
browser-data-canary-64 =
    .label = മറ്റു് ഡേറ്റാ
    .value = മറ്റു് ഡേറ്റാ

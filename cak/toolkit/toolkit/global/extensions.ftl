# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } tz'aqatisan
webext-perms-optional-perms-header = { $extension } nuk'utuj rutz'aqat taq ya'oj q'ij.

##

webext-perms-add =
    .label = Titz'aqatisäx
    .accesskey = T
webext-perms-cancel =
    .label = Tiq'at
    .accesskey = T
webext-perms-sideload-text = Jun chik rukema' akematz'ib' xuyäk jun tz'aqat, ri nitikïr nutz'ila' ri awokik'amaya'l. Ke'anik'oj ri taq k'utuj richin ruya'oj q'ij re tz'aqat re' k'a ri' tacha' Titzij o Tiq'at (richin tichup kan).
webext-perms-sideload-text-no-perms = Jun chik rukema' akematz'ib' xuyäk jun tz'aqat, ri nitikïr nutz'ila' ri awokik'amaya'l. Tab'ana' utzil tacha' Titzij o Tiq'at (richin tichup kan).
webext-perms-sideload-enable =
    .label = Titzij
    .accesskey = T
webext-perms-sideload-cancel =
    .label = Tiq'at
    .accesskey = T
webext-perms-update-accept =
    .label = Tik'ex
    .accesskey = T
webext-perms-optional-perms-list-intro = Nrajo':
webext-perms-optional-perms-allow =
    .label = Tiya' q'ij
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Tiq'at
    .accesskey = T
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Katok pa ri taq atzij richin ri taq ruxaq k'amaya'l pa { $domain } ruk'ojlem b'ey
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Katok pa ri taq atzij pa { $domainCount } jun chik ruk'ojlem b'ey
       *[other] Katok pa ri taq atzij pa { $domainCount } ch'aqa' chik taq ruk'ojlem b'ey
    }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Katok pa ri taq atzij pa { $domainCount } jun chik ruxaq k'amaya'l
       *[other] Katok pa ri taq atzij pa { $domainCount } ch'aqa' chik taq ruxaq k'amaya'l
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties


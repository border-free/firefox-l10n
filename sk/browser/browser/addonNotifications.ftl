# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } zabránil tejto stránke požiadať o inštaláciu softvéru.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Inštalácia softvéru je momentálne vypnutá. Kliknite na tlačidlo Povoliť a skúste to znova.
xpinstall-disabled-button =
    .label = Povoliť
    .accesskey = v
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Váš správca systému zabránil tejto stránke požiadať vás o inštaláciu softvéru do vášho počítača.

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstrániť { $name }?
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }
addon-download-verifying = Overuje sa
addon-install-cancel-button =
    .label = Zrušiť
    .accesskey = Z

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Táto stránka sa pokúša nainštalovať doplnok pre { -brand-short-name }:
        [few] Táto stránka sa pokúša nainštalovať { $addonCount } doplnky pre { -brand-short-name }:
       *[other] Táto stránka sa pokúša nainštalovať { $addonCount } doplnkov pre { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať neoverený doplnok. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverené doplnky. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverených doplnkov. Pokračujete na vlastné riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnky, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnkov, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-invalid-domain = Doplnok { $addonName } nie je možné nainštalovať z tohto umiestnenia.

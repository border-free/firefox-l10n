# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Ovdje su zmajevi!
about-config-warning-text = Mijenjanje ovih naprednih postavki može biti štetno za stabilnost, sigurnost i učinak ovog programa. Nastavite samo ako znate što radite.
about-config-warning-checkbox = Ponovno mi dosađujte s ovom porukom, molim vas!
about-config-warning-button = Prihvaćam rizik
about-config2-title = Napredne postavke
about-config-search-input =
    .placeholder = Traži

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Nastavi oprezno
about-config-intro-warning-text = Mijenjanje naprednih postavki konfiguracije može utjecati na perfomancu ili sigurnost od { -brand-short-name }.
about-config-intro-warning-checkbox = Upozori me pri pokušaju pristupanja ovim postavkama
about-config-intro-warning-button = Prihvati rizik i nastavi



# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Mijenjanje ovih postavki može utjecati na perfomancu ili sigurnost od { -brand-short-name }.
about-config-page-title = Napredne postavke
about-config-search-input1 =
    .placeholder = Traži naziv postavke
about-config-show-all = Prikaži sve
about-config-pref-add = Dodaj
about-config-pref-toggle = Promjeni
about-config-pref-edit = Uredi
about-config-pref-save = Spremi
about-config-pref-reset = Poništi
about-config-pref-delete = Obriši
about-config-pref-add-button =
    .title = Dodaj
about-config-pref-toggle-button =
    .title = Uključi/isključi
about-config-pref-edit-button =
    .title = Uredi
about-config-pref-save-button =
    .title = Spremi
about-config-pref-reset-button =
    .title = Vrati na izvorno
about-config-pref-delete-button =
    .title = Obriši

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Broj
about-config-pref-add-type-string = Znakovni niz

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (zadano)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (prilagođeno)

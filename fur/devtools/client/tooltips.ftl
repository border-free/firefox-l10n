# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Plui informazions</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele ni un contignidôr multi-colone.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele o flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele.
inactive-css-not-grid-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr gridele.
inactive-css-not-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element “inline” o un element  “table-cell”.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nol à efiets su chest element viodût che il valôr de proprietât “display” al è <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Il valôr di <strong>display</strong> al è stât cambiât a <strong>block</strong> dal motôr, parcè che l'element al è <strong>floated</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Nol è pussibil passâ parsore di <strong>{ $property }</strong> par vie de restrizion <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = { $property }</strong> no à efiets su chest element viodût che nol è un element posizionât.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nol à efiets su chest element viodût che <strong>overflow:hidden</strong> nol è definît.
inactive-outline-radius-when-outline-style-auto-or-none = <strong>{ $property }</strong> nol à efiets su chest element parcè che il so <strong>outline-style</strong> al è <strong>auto</strong> o <strong>none</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.


## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.


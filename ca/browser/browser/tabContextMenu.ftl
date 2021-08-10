# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Pestanya nova
    .accesskey = n
reload-tab =
    .label = Torna a carregar la pestanya
    .accesskey = r
select-all-tabs =
    .label = Selecciona totes les pestanyes
    .accesskey = t
duplicate-tab =
    .label = Duplica la pestanya
    .accesskey = D
duplicate-tabs =
    .label = Duplica les pestanyes
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Tanca les pestanyes de l'esquerra
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tanca les pestanyes de la dreta
    .accesskey = d
close-other-tabs =
    .label = Tanca les altres pestanyes
    .accesskey = l
reload-tabs =
    .label = Torna a carregar les pestanyes
    .accesskey = r
pin-tab =
    .label = Fixa la pestanya
    .accesskey = p
unpin-tab =
    .label = No fixis la pestanya
    .accesskey = f
pin-selected-tabs =
    .label = Fixa les pestanyes
    .accesskey = F
unpin-selected-tabs =
    .label = No fixis les pestanyes
    .accesskey = f
bookmark-selected-tabs =
    .label = Afegeix les pestanyes a les adreces d'interès…
    .accesskey = x
bookmark-tab =
    .label = Afegeix la pestanya a les adreces d'interès
    .accesskey = x
reopen-in-container =
    .label = Torna a obrir en un contenidor
    .accesskey = e
tab-context-open-in-new-container-tab =
    .label = Obre en una pestanya de contenidor nova
    .accesskey = b
move-to-start =
    .label = Mou al principi
    .accesskey = p
move-to-end =
    .label = Mou al final
    .accesskey = f
move-to-new-window =
    .label = Mou a una finestra nova
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Tanca diverses pestanyes
    .accesskey = a
tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Desfés el tancament de la pestanya
           *[other] Desfés el tancament de les pestanyes
        }
    .accesskey = f
close-tab =
    .label = Tanca la pestanya
    .accesskey = c
close-tabs =
    .label = Tanca les pestanyes
    .accesskey = c
move-tabs =
    .label = Mou les pestanyes
    .accesskey = u
move-tab =
    .label = Mou la pestanya
    .accesskey = u
tab-context-share-url =
    .label = Comparteix
    .accesskey = x
tab-context-share-more =
    .label = Més…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Torna a obrir la pestanya tancada
           *[other] Torna a obrir les pestanyes tancades
        }
    .accesskey = o
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Tanca la pestanya
           *[other] Tanca les pestanyes
        }
    .accesskey = c
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mou la pestanya
           *[other] Mou les pestanyes
        }
    .accesskey = M

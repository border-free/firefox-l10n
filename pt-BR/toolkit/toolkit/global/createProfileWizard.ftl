# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page


## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Conclusão
       *[other] Concluindo { create-profile-window.title }
    }
create-profile-use-default =
    .label = Usar a pasta padrão
    .accesskey = U

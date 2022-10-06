# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Gæðamæling lykilorðs

## Change Password dialog

change-device-password-window =
    .title = Breyta lykilorði
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Öryggistæki: { $tokenName }
change-password-old = Núverandi lykilorð:
change-password-new = Nýtt lykilorð:
change-password-reenter = Nýtt lykilorð (aftur):
pippki-failed-pw-change = Ekki hægt að breyta lykilorði.
pippki-incorrect-pw = Þú slóst ekki inn rétt núverandi lykilorð. Reyndu aftur.
pippki-pw-change-ok = Tókst að breyta lykilorði.
pippki-pw-empty-warning = Geymdu lykilorðin þín og einkalyklar verða ekki vernduð.
pippki-pw-erased-ok = Þú hefur eytt lykilorðinu þínu. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Aðvörun! Þú hefur ákveðið að nota ekki lykilorð. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Þú ert núna í FIPS-ham. FIPS má ekki hafa tómt lykilorð.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Endurstilla aðallykilorð
    .style = width: 40em
reset-password-button-label =
    .label = Endursetja
reset-primary-password-text = Ef þú endurstillir aðallykilorðið, þá muntu missa öll geymd vef- og póstlykilorð, öll skilríki, og alla einkalykla. Ertu viss um að þú viljir endurstilla aðallykilorðið þitt?
pippki-reset-password-confirmation-title = Endurstilla aðallykilorð
pippki-reset-password-confirmation-message = Aðallykilorðið þitt hefur verið endurstillt.

## Downloading cert dialog

download-cert-window =
    .title = Hleð niður skilríki
    .style = width: 46em
download-cert-window2 =
    .title = Hleð niður skilríki
    .style = min-width: 46em
download-cert-message = Þú ert beðinn um að treysta nýrri vottunarstöð (CA).
download-cert-trust-ssl =
    .label = Treysta þessum CA-vottunaraðila til að auðkenna vefsvæði.
download-cert-trust-email =
    .label = Treysta CA til að auðkenna póst notendur.
download-cert-message-desc = Áður en þú treystir þessum CA fyrir einhverju, ættirðu að athuga skilríki þess, stefnur þess og aðferðir (ef til eru).
download-cert-view-cert =
    .label = Skoða
download-cert-view-text = Skoða CA skilríki

## Client Authorization Ask dialog

client-auth-window =
    .title = Beiðni um auðkenni notanda
client-auth-site-description = Þetta vefsvæði bað um að þú auðkennir þig með skilríki:
client-auth-choose-cert = Veldu skilríki til að sýna sem auðkenni:
client-auth-cert-details = Upplýsingar um valið skilríki:

## Set password (p12) dialog

set-password-window =
    .title = Veldu lykilorð öryggisafrits fyrir skilríki
set-password-message = Lykilorðið sem þú slærð hér inn verndar öryggisafritskrána sem verið er að fara að búa til.  Þú verður að slá inn lykilorð til að halda áfram með öryggisafritið.
set-password-backup-pw =
    .value = Lykilorð öryggisafrits:
set-password-repeat-backup-pw =
    .value = Lykilorð öryggisafrits (aftur):
set-password-reminder = Mikilvægt: Ef þú gleymir lykilorði öryggisafrits geturðu ekki endurheimt öryggisafritið seinna. Geymdu það öruggum stað.

## Protected Auth dialog

protected-auth-window =
    .title = Auðkenning varins teikns
protected-auth-msg = Auðkenndu þig með teikni. Aðferð við auðkenningu fer eftir tegund teikns.
protected-auth-token = Teikn:

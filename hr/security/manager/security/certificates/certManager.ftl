# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Upravitelj certifikata
certmgr-tab-mine =
    .label = Vaši certifikati
certmgr-tab-people =
    .label = Osobe
certmgr-tab-servers =
    .label = Poslužitelji
certmgr-tab-ca =
    .label = Agencije
certmgr-detail-general-tab-title =
    .label = Općenito
    .accesskey = O
certmgr-detail-pretty-print-tab-title =
    .label = Detalji
    .accesskey = D
certmgr-pending-label =
    .value = Trenutno potvrđujem certifikat…
certmgr-subject-info-label =
    .value = Izdano
certmgr-issuer-info-label =
    .value = Izdao
certmgr-fingerprints-label =
    .value = Otisci
certmgr-cert-detail =
    .title = Detalji certifikata
    .buttonlabelaccept = Zatvori
    .buttonaccesskeyaccept = Z
certmgr-cert-detail-cn =
    .value = Ime (CN)
certmgr-cert-detail-o =
    .value = Organizacija (O)
certmgr-cert-detail-ou =
    .value = Organizacijska jedinica (OU)
certmgr-cert-detail-serialnumber =
    .value = Serijski broj
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 otisak
certmgr-edit-ca-cert =
    .title = Uredi postavke povjerenja CA-ovih certifikata
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Uredi postavke povjerenja:
certmgr-edit-cert-trust-ssl =
    .label = Ovaj certifikat može identificirati web stranice.
certmgr-edit-cert-trust-email =
    .label = Ovaj certifikat može identificirati korisnike e-pošte.
certmgr-delete-cert =
    .title = Obriši certifikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Naziv certifikata
certmgr-cert-server =
    .label = Poslužitelj
certmgr-override-lifetime =
    .label = Vijek trajanja
certmgr-token-name =
    .label = Sigurnosni uređaj
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Istječe
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Adresa e-pošte
certmgr-serial =
    .label = Serijski broj
certmgr-view =
    .label = Pogled…
    .accesskey = P
certmgr-export =
    .label = Izvoz…
    .accesskey = z
certmgr-delete =
    .label = Obriši…
    .accesskey = b
certmgr-backup =
    .label = Pohrani…
    .accesskey = h
certmgr-backup-all =
    .label = Pohrani sve…
    .accesskey = s
certmgr-restore =
    .label = Uvezi…
    .accesskey = v
certmgr-fields =
    .value = Vrijednost polja
    .accesskey = V
exception-mgr =
    .title = Dodaj sigurnosnu iznimku
exception-mgr-cert-location-url =
    .value = Lokacija:
exception-mgr-cert-location-download =
    .label = Preuzmi certifikat
    .accesskey = c
exception-mgr-cert-status-view-cert =
    .label = Pogled…
    .accesskey = P
pk11-bad-password = Lozinka koju ste upisali je bila netočna.
pkcs12-decode-err = Dekodiranje datoteke nije uspjelo. Ili datoteka nije u PKCS #12 formatu ili je oštećena ili je lozinka koju ste unijeli bila kriva.
pkcs12-unknown-err-restore = Vraćanje PKCS #12 datoteke nije uspjelo zbog nepoznatih razloga.
pkcs12-unknown-err-backup = Stvaranje sigurnosne kopije PKCS #12 datoteke nije uspjelo zbog nepoznatih razloga.
pkcs12-unknown-err = PKCS #12 operacija nije uspjela zbog nepoznatih razloga.
pkcs12-info-no-smartcard-backup = Nije moguće napraviti sigurnosnu kopiju certifikata iz hardverskog sigurnosnog uređaja poput smart kartice.
pkcs12-dup-data = Certifikat i sigurnosni ključ već postoje na sigurnosnom uređaju.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Naziv datoteke za izradu sigurnosne kopije
file-browse-pkcs12-spec = PKCS12 Datoteke

## Import certificate(s) file dialog

file-browse-certificate-spec = Datoteke certifikata
import-ca-certs-prompt = Za uvoz odaberite datoteku koja sadrži CA certifikat

## For editing certificates trust


## For Deleting Certificates

delete-ssl-cert-title =
    .title = Obriši iznimku certifikata poslužitelja
delete-ssl-cert-confirm = Jeste li sigurni da želite ukloniti ove iznimke poslužitelja?
delete-ssl-cert-impact = Ako obrišete iznimku poslužitelja, obnavljate uobičajene sigurnosne provjere za te poslužitelje i uvjete o ispravnim certifikatima.
delete-email-cert-title =
    .title = Obriši certifikate e-pošte

## Cert Viewer

not-present =
    .value = <Nije dio certifikata>
# Cert verification
cert-verified = Ovaj certifikat je ovjeren za sljedeće namjene:
# Add usage
verify-ssl-client =
    .value = Certifikat SSL klijenta
verify-ssl-server =
    .value = Certifikat SSL poslužitelja
verify-ssl-ca =
    .value = Izdavač SSL certifikata
verify-email-signer =
    .value = Certifikat potpisnika e-pošte
verify-email-recip =
    .value = Certifikat primatelja e-pošte
# Cert verification
cert-not-verified-cert-revoked = Ovjera ovog certifikata nije moguća jer je poništen.
cert-not-verified-cert-expired = Ovjera ovog certifikata nije moguća jer je istekao.
cert-not-verified-cert-not-trusted = Ovjera ovog certifikata nije moguća jer nije pouzdan.
cert-not-verified-issuer-not-trusted = Ovjera ovog certifikata nije moguća jer izdavač nije pouzdan.
cert-not-verified-issuer-unknown = Ovjera ovog certifikata nije moguća jer je izdavač nepoznat.
cert-not-verified-ca-invalid = Ovjera ovog certifikata nije moguća jer CA certifikat nije važeći.
cert-not-verified-unknown = Ovjera ovog certifikata nije moguća zbog nepoznatih razloga.

## Add Security Exception dialog

add-exception-branded-warning = Promijeniti ćete na način na koji { -brand-short-name } identificira ovu stranicu.
add-exception-invalid-header = Ova se stranica pokušava identificirati s neispravnim informacijama.
add-exception-domain-mismatch-short = Pogrešna stranica
add-exception-expired-short = Zastarjela informacija
add-exception-valid-short = Ispravan certifikat
add-exception-valid-long = Ova stranica pruža ispravnu, potvrđenu identifikaciju. Nema potrebe za dodavanjem iznimke.
add-exception-checking-short = Provjera informacija
add-exception-no-cert-short = Nema dostupnih informacija

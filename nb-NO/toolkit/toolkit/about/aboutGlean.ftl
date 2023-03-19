# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Om Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> er et datainnsamlingsbibliotek som brukes i Mozilla-produkter. Denne siden er for utviklere og testere som trenger å <a data-l10n-name="fog-debug-doc-link">konfigurere feilsøking og logging i Glean SDK</a>.
about-glean-warning = Misbruk av dette grensesnittet kan krasje { -brand-short-name }.
tag-pings-label = Merk alle sendte pinger med denne taggen
log-pings-label = Logg ping-nyttelast før du sender?
send-pings-label = Send den navngitte pingen
controls-button-label = Send inn innstillinger

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-viser for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er et datainnsamlingsbibliotek som brukes i { -vendor-short-name }-prosjekter.
    Dette grensesnittet er designet for å brukes av utviklere og testere for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er kun aktivert for sending til en lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyver og forteller { glean-sdk-brand-name } at det er aktivert
    slik at data fortsatt registreres lokalt.
    Merk: Hvis du angir en feilsøkingskode, vil ping bli lastet opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillinger.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillinger og definisjoner</a> inkluderer:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = Om testing
# This message is followed by a numbered list.
about-glean-manual-testing =
    Fullstendige instruksjoner er dokumentert i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokumenter</a>
    og i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumentasjonen</a>,
    men kort sagt, for å manuelt teste at instrumenteringen fungerer, bør du:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ikke send inn noen ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Sørg for at det i det foregående feltet er en feilsøkingskode som du kan huske, slik at du kan gjenkjenne pingene dine senere.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Velg pinginstrumenteringen din er i fra den foregående listen.
    Hvis det er i en <a data-l10n-name="custom-ping-link">egendefinert ping</a>, velg den.
    Ellers er standardverdien for <code>hendelse</code>-beregninger
    <code>hendelser</code>-pinget
    og standarden for alle andre beregninger er
    <code>metrics</code>-pinget.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Valgfritt. Kryss av i den foregående boksen hvis du vil at ping også skal logges når de sendes inn.
    Du må i tillegg <a data-l10n-name="enable-logging-link">aktivere logging</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Trykk på den foregående knappen for å merke alle { -glean-brand-name }-pingene med taggen din og sende inn den valgte pingen.
    (Alle pinger som sendes inn fra da og til du starter applikasjonen på nytt, vil bli merket med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøk siden { glean-debug-ping-viewer-brand-name } for ping med taggen din</a>.
    Det bør ikke ta mer enn noen få sekunder fra du trykker på knappen til pinget ditt kommer.
    Noen ganger kan det ta en liten håndfull minutter.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    For mer <i>ad hoc</i>-testing,
    kan du også bestemme gjeldende verdi for et bestemt instrument
    ved å åpne en devtools-konsoll her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
controls-button-label-verbose = Bruk innstillinger og send inn ping
about-glean-about-data-header = Om data
about-glean-about-data-explanation =
    For å se gjennom listen over innsamlede data, se
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbok</a>.

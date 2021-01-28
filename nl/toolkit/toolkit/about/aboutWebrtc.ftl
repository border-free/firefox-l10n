# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Interne werking van WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc opslaan als

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-registratie
about-webrtc-aec-logging-off-state-label = AEC-registratie starten
about-webrtc-aec-logging-on-state-label = AEC-registratie stoppen
about-webrtc-aec-logging-on-state-msg = AEC-registratie actief (spreek enkele minuten met de beller en stop daarna het vastleggen)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokaal SDP
about-webrtc-local-sdp-heading-offer = Lokaal SDP (Aanbod)
about-webrtc-local-sdp-heading-answer = Lokaal SDP (Antwoord)
about-webrtc-remote-sdp-heading = Extern SDP
about-webrtc-remote-sdp-heading-offer = Extern SDP (Aanbod)
about-webrtc-remote-sdp-heading-answer = Extern SDP (Antwoord)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistieken

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-status
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistieken
about-webrtc-ice-restart-count-label = ICE-herstarts:
about-webrtc-ice-rollback-count-label = ICE-terugdraaiacties:
about-webrtc-ice-pair-bytes-sent = Bytes verzonden:
about-webrtc-ice-pair-bytes-received = Bytes ontvangen:
about-webrtc-ice-component-id = Onderdeel-ID

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokaal
about-webrtc-type-remote = Extern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Benoemd
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Geselecteerd
about-webrtc-save-page-label = Pagina opslaan
about-webrtc-debug-mode-msg-label = Debugmodus
about-webrtc-debug-mode-off-state-label = Debugmodus starten
about-webrtc-debug-mode-on-state-label = Debugmodus stoppen
about-webrtc-stats-heading = Sessiestatistieken
about-webrtc-stats-clear = Geschiedenis wissen
about-webrtc-log-heading = Verbindingslogboek
about-webrtc-log-clear = Logboek wissen
about-webrtc-log-show-msg = logboek tonen
    .title = klik om deze sectie uit te vouwen
about-webrtc-log-hide-msg = logboek verbergen
    .title = klik om deze sectie samen te vouwen

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (gesloten) { $now }

##

about-webrtc-local-candidate = Lokale kandidaat
about-webrtc-remote-candidate = Externe kandidaat
about-webrtc-raw-candidates-heading = Alle ruwe kandidaten
about-webrtc-raw-local-candidate = Ruwe lokale kandidaat
about-webrtc-raw-remote-candidate = Ruwe externe kandidaat
about-webrtc-raw-cand-show-msg = ruwe kandidaten tonen
    .title = klik om deze sectie uit te vouwen
about-webrtc-raw-cand-hide-msg = ruwe kandidaten verbergen
    .title = klik om deze sectie samen te vouwen
about-webrtc-priority = Prioriteit
about-webrtc-fold-show-msg = details tonen
    .title = klik om deze sectie uit te vouwen
about-webrtc-fold-hide-msg = details verbergen
    .title = klik om deze sectie samen te vouwen
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagina opgeslagen in: { $path }
about-webrtc-debug-mode-off-state-msg = traceerlogboek is te vinden in: { $path }
about-webrtc-debug-mode-on-state-msg = debugmodus actief, traceerlogboek in: { $path }
about-webrtc-aec-logging-off-state-msg = vastgelegde logbestanden zijn te vinden in: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = ‘Trickled’ kandidaten (ontvangen na antwoord) worden gemarkeerd in het blauw

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##


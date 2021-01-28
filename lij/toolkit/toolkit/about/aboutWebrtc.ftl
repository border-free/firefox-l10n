# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC - Elementi interni
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Sarva about:webrtc comme

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registraçion AEC
about-webrtc-aec-logging-off-state-label = Inandia registraçion AEC
about-webrtc-aec-logging-on-state-label = Ferma registraçion AEC
about-webrtc-aec-logging-on-state-msg = Registraçion AEC ativa (parlâ pe quarche menuto con 'n interlocutô e fermâ a registraçion)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP locale
about-webrtc-remote-sdp-heading = SDP remòtto

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTPStats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stato ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistiche ICE

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominou
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleçionou
about-webrtc-save-page-label = Sarva pagina
about-webrtc-debug-mode-msg-label = Modalitæ de debug
about-webrtc-debug-mode-off-state-label = Inandia modalitæ de debug
about-webrtc-debug-mode-on-state-label = Ferma modalitæ de debug
about-webrtc-log-heading = Registro de conescion
about-webrtc-log-show-msg = Fanni vedde registro
    .title = sciacca pe espande sta seçion
about-webrtc-log-hide-msg = Ascondi registro
    .title = sciacca pe asconde sta seçion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (serâ) { $now }

##

about-webrtc-local-candidate = Candidou locale
about-webrtc-remote-candidate = Candidou remòtto
about-webrtc-priority = Prioritæ
about-webrtc-fold-show-msg = fanni vedde detalli
    .title = sciacca pe espande sta seçion
about-webrtc-fold-hide-msg = ascondi detalli
    .title = sciacca pe asconde sta seçion
about-webrtc-decoder-label = Decodificatô
about-webrtc-encoder-label = Codificatô

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Pagina sarvâ in: { $path }
about-webrtc-debug-mode-off-state-msg = I registri de traccia en chi: { $path }
about-webrtc-debug-mode-on-state-msg = Modalitæ de debug ativa, scritua registri de traccia in: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##


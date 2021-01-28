# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ішкі құрылысы
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc қалайша сақтау

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC логтауы
about-webrtc-aec-logging-off-state-label = AEC логтауын іске қосу
about-webrtc-aec-logging-on-state-label = AEC логтауын тоқтату
about-webrtc-aec-logging-on-state-msg = AEC логтауы белсенді (абонентпен бірнеше минут бойы сөйлесіп, жазуды тоқтатыңыз)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Жергілікті SDP
about-webrtc-local-sdp-heading-offer = Жергілікті SDP (Ұсыну)
about-webrtc-local-sdp-heading-answer = Жергілікті SDP (Жауап)
about-webrtc-remote-sdp-heading = Қашықтағы SDP
about-webrtc-remote-sdp-heading-offer = Қашықтағы SDP (Ұсыну)
about-webrtc-remote-sdp-heading-answer = Қашықтағы SDP (Жауап)
about-webrtc-sdp-history-heading = SDP тарихы
about-webrtc-sdp-parsing-errors-heading = SDP талдау қателері

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP статистикасы

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE қалып-күйі
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE статистикасы
about-webrtc-ice-restart-count-label = ICE қайта қосылулары:
about-webrtc-ice-rollback-count-label = ICE әрекеттерін болдырмаулар:
about-webrtc-ice-pair-bytes-sent = Жіберілген байттар:
about-webrtc-ice-pair-bytes-received = Алынған байттар:
about-webrtc-ice-component-id = Құрама анықтағышы

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Жергілікті
about-webrtc-type-remote = Қашықтағы

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Ұсынған
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Таңдалған
about-webrtc-save-page-label = Парақты сақтау
about-webrtc-debug-mode-msg-label = Жөндеу режимі
about-webrtc-debug-mode-off-state-label = Жөндеу режимін іске қосу
about-webrtc-debug-mode-on-state-label = Жөндеу режимін тоқтату
about-webrtc-stats-heading = Сессия статистикасы
about-webrtc-stats-clear = Тарихты тазарту
about-webrtc-log-heading = Байланыстар логы
about-webrtc-log-clear = Логты тазарту
about-webrtc-log-show-msg = логты көрсету
    .title = бұл санатты жазық қылу үшін шертіңіз
about-webrtc-log-hide-msg = логты жасыру
    .title = бұл санатты жинау үшін шертіңіз

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (жабылған) { $now }

##

about-webrtc-local-candidate = Жергілікті кандидат
about-webrtc-remote-candidate = Қашықтағы кандидат
about-webrtc-raw-candidates-heading = Барлық өңделмеген кандидаттар
about-webrtc-raw-local-candidate = Өңделмеген жергілікті кандидат
about-webrtc-raw-remote-candidate = Өңделмеген қашықтағы кандидат
about-webrtc-raw-cand-show-msg = өңделмеген кандидаттарды көрсету
    .title = бұл санатты жазық қылу үшін шертіңіз
about-webrtc-raw-cand-hide-msg = өңделмеген кандидаттарды жасыру
    .title = бұл санатты жинау үшін шертіңіз
about-webrtc-priority = Приоритет
about-webrtc-fold-show-msg = ақпаратын көрсету
    .title = бұл санатты жазық қылу үшін шертіңіз
about-webrtc-fold-hide-msg = ақпаратын жасыру
    .title = бұл санатты жинау үшін шертіңіз
about-webrtc-decoder-label = Декодер
about-webrtc-encoder-label = Кодер
about-webrtc-show-tab-label = Бетті көрсету
about-webrtc-width-px = Ені (px)
about-webrtc-height-px = Биіктігі (px)
about-webrtc-consecutive-frames = Сыбайлас кадрлар
about-webrtc-time-elapsed = Өткен уақыт (сек)
about-webrtc-estimated-framerate = Болжамды кадрлар жиілігі
about-webrtc-rotation-degrees = Бұру (градус)
about-webrtc-first-frame-timestamp = Бірінші кадр қабылдаудың уақыт белгісі
about-webrtc-last-frame-timestamp = Соңғы кадр қабылдаудың уақыт белгісі

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Жергілікті қабылдау SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Қашықтан жіберу SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Ұсынылған
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ұсынылмаған

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = бет сақталған жері: { $path }
about-webrtc-debug-mode-off-state-msg = трейс логын келесі жерден табу мүмкін емес: { $path }
about-webrtc-debug-mode-on-state-msg = жөндеу режимі іске қосулы, трей лог жері: { $path }
about-webrtc-aec-logging-off-state-msg = жиналған лог файлдарының орналасқан жері: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Джиттер { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Жергілікті SDP шамасын { NUMBER($timestamp, useGrouping: "false") } уақыт белгісінде онату
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Қашықтағы SDP шамасын { NUMBER($timestamp, useGrouping: "false") } уақыт белгісінде онату
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Уақыт белгісі { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } мс)

##


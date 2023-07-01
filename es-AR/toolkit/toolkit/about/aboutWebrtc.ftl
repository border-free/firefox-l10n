# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = guardar about:webrtc como

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registro AEC
about-webrtc-aec-logging-off-state-label = Iniciar registro AEC
about-webrtc-aec-logging-on-state-label = Detener registro AEC
about-webrtc-aec-logging-on-state-msg = Registro AEC activo (hable con quien lo llama por unos pocos minutos y detenga la captura)
about-webrtc-aec-logging-toggled-on-state-msg = Registro AEC activo (hable con quien lo llama por unos pocos minutos y detenga la captura)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Se encuentran archivos de registro capturados en: { $path }

##

# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Recargar automáticamente
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Canales de datos abiertos:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Canales de datos cerrados:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferta)
about-webrtc-local-sdp-heading-answer = SDP local (Respuesta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Oferta)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Respuesta)
about-webrtc-sdp-history-heading = Historial SDP
about-webrtc-sdp-parsing-errors-heading = Errores de análisis de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTPStats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estado ICE
about-webrtc-ice-restart-count-label = Reinicios de ICE:
about-webrtc-ice-rollback-count-label = Versiones anteriores de ICE:
about-webrtc-ice-pair-bytes-sent = Bytes enviados:
about-webrtc-ice-pair-bytes-received = Bytes recibidos:
about-webrtc-ice-component-id = ID de componente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remota

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionado
about-webrtc-save-page-label = Guardar página
about-webrtc-debug-mode-msg-label = Modo depuración
about-webrtc-debug-mode-off-state-label = Iniciar modo depuración
about-webrtc-debug-mode-on-state-label = Detener modo depuración
about-webrtc-stats-heading = Estadísticas de sesión
about-webrtc-stats-clear = Borrar Historial
about-webrtc-log-heading = Registro de conexión
about-webrtc-log-clear = Limpiar registro
about-webrtc-log-show-msg = mostrar registro
    .title = clic para expandir esta sección
about-webrtc-log-hide-msg = ocultar registro
    .title = clic para colapsar esta sección
about-webrtc-log-section-show-msg = Mostrar registro
    .title = Clic para expandir esta sección
about-webrtc-log-section-hide-msg = Ocultar registro
    .title = Clic para colapsar esta sección
about-webrtc-copy-report-button = Copiar informe
about-webrtc-copy-report-history-button = Copiar historial de informes

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (cerrado) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Todos los candidatos en bruto
about-webrtc-raw-local-candidate = Candidato local en bruto
about-webrtc-raw-remote-candidate = Candidato remoto en bruto
about-webrtc-raw-cand-show-msg = mostrar los candidatos en bruto
    .title = clic para expandir esta sección
about-webrtc-raw-cand-hide-msg = ocultar los candidatos en bruto
    .title = clic para colapsar esta sección
about-webrtc-raw-cand-section-show-msg = Mostrar los candidatos en bruto
    .title = Clic para expandir esta sección
about-webrtc-raw-cand-section-hide-msg = Ocultar los candidatos en bruto
    .title = Clic para colapsar esta sección
about-webrtc-priority = Prioridad
about-webrtc-fold-show-msg = mostrar detalles
    .title = clic para expandir esta sección
about-webrtc-fold-hide-msg = ocultar detalles
    .title = clic para colapsar esta sección
about-webrtc-fold-default-show-msg = Mostrar detalles
    .title = Clic para expandir esta sección
about-webrtc-fold-default-hide-msg = Ocultar detalles
    .title = Clic para colapsar esta sección
about-webrtc-dropped-frames-label = Marcos descartados:
about-webrtc-discarded-packets-label = Paquetes descartados:
about-webrtc-decoder-label = Decodificador
about-webrtc-encoder-label = Codificador
about-webrtc-show-tab-label = Mostrar pestaña
about-webrtc-current-framerate-label = Cuadros por segundo
about-webrtc-width-px = Ancho (px)
about-webrtc-height-px = Altura (px)
about-webrtc-consecutive-frames = Marcos consecutivos
about-webrtc-time-elapsed = Tiempo transcurrido (s)
about-webrtc-estimated-framerate = Velocidad de fotogramas estimada
about-webrtc-rotation-degrees = Rotación (grados)
about-webrtc-first-frame-timestamp = Marca de tiempo de recepción del primer fotograma
about-webrtc-last-frame-timestamp = Marca de tiempo de la última recepción de fotograma

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = receptor local SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Envío remoto SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mostrar configuración
about-webrtc-pc-configuration-hide-msg = Ocultar configuración

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Provisto
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = No provisto
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferencias de WebRTC establecidas por el usuario
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ancho de banda estimado
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificador de rastreo
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Enviar ancho de banda (bytes/seg)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Recibir ancho de banda (bytes/seg)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Relleno máximo (bytes/seg)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Intervalo entre paquetes ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Estadísticas de fotogramas de vídeo: ID de MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = página guardada en: { $path }
about-webrtc-debug-mode-off-state-msg = puede encontrar registro de rastreo en: { $path }
about-webrtc-debug-mode-on-state-msg = modo depuración activo, escribiendo mensajes de rastreo en: { $path }
about-webrtc-aec-logging-off-state-msg = se encuentran archivos de registro capturados en: { $path }
about-webrtc-save-page-complete-msg = Página guardada en: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Puede encontrar registro de rastreo en: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Modo depuración activo, escribiendo mensajes de rastreo en: { $path }

##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } cuadro
       *[other] { $frames } cuadros
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canal
       *[other] { $channels } canales
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Paquete { $packets } recibido
       *[other] Paquetes { $packets }recibidos
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Paquete { $packets } perdido
       *[other] Paquetes { $packets } perdidos
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Paquete { $packets } enviado
       *[other] Paquetes { $packets } enviados
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Los candidatos a goteo (llegan después de la respuesta) son destacados en azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Establezca SDP local en la marca de tiempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Establezca SDP remoto en la marca de tiempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marca de tiempo { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mostrar SDP
about-webrtc-hide-msg-sdp = Ocultar SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Mostrar contexto de medios
about-webrtc-media-context-hide-msg = Ocultar contexto de medios
about-webrtc-media-context-heading = Contexto de medios

##


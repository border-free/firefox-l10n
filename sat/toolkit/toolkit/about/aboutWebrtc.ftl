# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ᱤᱱᱴᱚᱨᱱᱟᱞᱥ
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ᱞᱮᱠᱷ about:webrtc ᱥᱟᱺᱪᱟᱣ

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC ᱞᱚᱜᱤᱝ
about-webrtc-aec-logging-off-state-label = AEC ᱞᱚᱜᱤᱝᱮ ᱮᱛᱦᱚᱵ ᱢᱮ
about-webrtc-aec-logging-on-state-label = AEC ᱞᱚᱜᱤᱝ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = ᱟᱡ ᱛᱮ ᱟᱹᱨᱩ

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##


## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##

about-webrtc-save-page-label = ᱥᱟᱦᱴᱟ ᱥᱟᱸᱪᱟᱣ ᱢᱮ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ᱵᱚᱱᱫᱚ ᱟᱠᱟᱱᱟ) { $now }

##


## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.


##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


##


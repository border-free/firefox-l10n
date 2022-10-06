# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname } ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ ਆਈ। { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ਗ਼ਲਤੀ ਕੋਡ: { $error }
psmerr-ssl-disabled = ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕੁਨੈਕਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ, ਕਿਉਂਕਿ SSL ਪਰੋਟੋਕਾਲ ਬੰਦ ਕੀਤਾ ਹੋਇਆ ਹੈ।
psmerr-ssl2-disabled = ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕੁਨੈਕਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ, ਕਿਉਂਕਿ ਸਾਇਟ SSL ਪਰੋਟੋਕਾਲ ਦਾ ਪੁਰਾਣਾ, ਗ਼ੈਰ-ਸੁਰੱਖਿਅਤ ਵਰਜਨ ਵਰਤ ਰਹੀ ਹੈ।
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    ਤੁਹਾਨੂੰ ਇੱਕ ਅਪ੍ਰਮਾਣਿਕ ਸਰਟੀਫਿਕੇਟ ਪ੍ਰਾਪਤ ਹੋਇਆ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਸਰਵਰ-ਪ੍ਰਬੰਧਕ ਜਾਂ ਈਮੇਲ ਪੱਤਰ-ਪ੍ਰੇਰਕ ਨਾਲ ਸੰਪਰਕ ਕਰੋ ਅਤੇ ਉਹਨਾਂ ਨੂੰ ਹੇਠ ਦਿੱਤੀ ਜਾਣਕਾਰੀ ਦਿਓ:
    
    ਤੁਹਾਡੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਉਹੀ ਸੀਰੀਅਲ ਨੰਬਰ ਹੈ ਜੋ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਦੁਆਰਾ ਜਾਰੀ ਕੀਤੇ ਗਏ ਇੱਕ ਹੋਰ ਸਰਟੀਫਿਕੇਟ ਵਾਂਗ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਵਿਲੱਖਣ ਸੀਰੀਅਲ ਨੰਬਰ ਵਾਲਾ ਨਵਾਂ ਸਰਟੀਫਿਕੇਟ ਪ੍ਰਾਪਤ ਕਰੋ।
ssl-error-export-only-server = ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਸੰਰਚਨਾ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਪੀਅਰ ਹਾਈ-ਗਰੇਡ ਇੰਕ੍ਰਿਪਸ਼ਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-us-only-server = ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਮਿਊਨੀਕੇਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਪੀਅਰ ਲਈ ਹਾਈ-ਗਰੇਡ ਇੰਕ੍ਰਿਪਸ਼ਨ ਦੀ ਲੋੜ ਹੈ, ਜੋ ਕਿ ਉਪਲੱਬਧ ਨਹੀਂ ਹੈ।
ssl-error-no-cypher-overlap = ਪੀਅਰ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਮਿਊਨੀਕੇਟ ਕੀਤਾ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ: ਕੋਈ ਸਾਂਝਾ ਇੰਕ੍ਰਿਪਸ਼ਣ ਐਲਗੋਰਥਿਮ ਨਹੀਂ ਹੈ।
ssl-error-no-certificate = ਅਥੈਂਟੀਕੇਸ਼ਨ ਲਈ ਸਰਟੀਫਿਕੇਟ ਜਾਂ ਕੀ ਲੱਭਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।
ssl-error-bad-certificate = ਪੀਅਰ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਮਿਊਨੀਕੇਟ ਲਈ ਅਸਮਰੱਥ: ਪੀਅਰ ਦਾ ਸਰਟੀਫਿਕੇਟ ਰੱਦ ਕੀਤਾ ਗਿਆ ਹੈ।
ssl-error-bad-client = ਸਰਵਰ ਨੂੰ ਕਲਾਇਟ ਤੋਂ ਖਰਾਬ ਡਾਟਾ ਮਿਲਿਆ ਹੈ।
ssl-error-bad-server = ਕਲਾਇਟ ਨੂੰ ਸਰਵਰ ਤੋਂ ਖਰਾਬ ਡਾਟਾ ਮਿਲਿਆ ਹੈ।
ssl-error-unsupported-certificate-type = ਗ਼ੈਰ-ਸਹਾਇਕ ਸਰਟੀਫਿਕੇਟ ਟਾਈਪ ਹੈ।
ssl-error-unsupported-version = ਪੀਅਰ ਸੁਰੱਖਿਆ ਪਰੋਟੋਕਾਲ ਦਾ ਗ਼ੈਰ-ਸਹਾਇਕ ਵਰਜ਼ਨ ਵਰਤ ਰਿਹਾ ਹੈ।
ssl-error-wrong-certificate = ਕਲਾਇਟ ਅਥੈਂਟੀਕੇਸ਼ਨ ਫੇਲ੍ਹ ਹੋਈ: ਸਰਟੀਫਿਕੇਟ ਡਾਟਾਬੇਸ ਵਿੱਚ ਪਬਲਿਕ ਕੀ ਨਾਲ ਕੀ ਡਾਟਾਬੇਸ ਦੀ ਪ੍ਰਾਈਵੇਟ ਕੀ ਮਿਲਦੀ ਨਹੀਂ ਹੈ।
ssl-error-bad-cert-domain = ਪੀਅਰ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਮਿਊਨਟੀਕੇਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ: ਮੰਗਿਆ ਡੋਮੇਨ ਨਾਂ ਸਰਵਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ ਹੈ।
ssl-error-post-warning = ਬੇਪਛਾਣ SSL ਗਲਤੀ ਕੋਡ ਹੈ।
ssl-error-ssl2-disabled = ਪੀਅਰ ਕੇਵਲ SSL ਵਰਜ਼ਨ 2 ਲਈ ਸਹਾਇਕ ਹੈ, ਜੋ ਕਿ ਲੋਕਲੀ ਆਯੋਗ ਕੀਤਾ ਹੈ।
ssl-error-bad-mac-read = SSL ਨੂੰ ਇੱਕ ਗਲਤ ਮੈਸੈਜ਼ ਅਥੈਂਟੀਕੇਸ਼ਨ ਕੋਡ ਨਾਲ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-bad-mac-alert = SSL ਪੀਅਰ ਨੇ ਗਲਤ ਮੈਸੈਜ਼ ਅਥੈਟੀਕੇਸ਼ਨ ਕੋਡ ਬਾਰੇ ਰਿਪੋਰਟ ਦਿੱਤੀ ਹੈ।
ssl-error-bad-cert-alert = SSL ਪੀਅਰ ਤੁਹਾਡੇ ਸਰਟੀਫਿਕੇਤ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦਾ ਹੈ।
ssl-error-revoked-cert-alert = SSL ਪੀਅਰ ਨੇ ਤੁਹਾਡਾ ਮਨਸੂਖ ਕੀਤਾ ਸਰਟੀਫਿਕੇਟ ਰੱਦ ਕਰ ਦਿਤਾ ਹੈ।
ssl-error-expired-cert-alert = SSL ਨੇ ਤੁਹਾਡੇ ਮਿਆਦ ਪੁੱਗੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਰੱਦ ਕਰ ਦਿੱਤਾ ਹੈ।
ssl-error-ssl-disabled = ਕੁਨੈਕਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: SSL ਆਯੋਗ ਹੈ।
ssl-error-fortezza-pqg = ਕੁਨੈਕਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: SSL ਪੀਅਰ ਇੱਕ ਹੋਰ FORTEZZA ਡੋਮੇਨ 'ਚ ਹੈ।
ssl-error-unknown-cipher-suite = ਇੱਕ ਅਣਜਾਣ SSL ਸੀਫ਼ਰ ਸੂਟ ਲੋੜੀਦਾ ਹੈ।
ssl-error-no-ciphers-supported = ਕੋਈ ਸੀਫਰ ਸੂਟ ਮੌਜੂਦ ਨਹੀਂ ਹੈ ਅਤੇ ਇਸ ਪਰੋਗਰਾਮ ਵਿੱਚ ਯੋਗ ਕੀਤਾ ਗਿਆ ਹੈ।
ssl-error-bad-block-padding = SSL ਨੂੰ ਇੱਕ ਖਰਾਬ ਬਲਾਕ ਪੈਡਿੰਗ ਨਾਲ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-record-too-long = SSL ਨੂੰ ਇੱਕ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ, ਜੋ ਕਿ ਵੱਧੋ-ਵੱਧ ਮਨਜ਼ੂਰ ਲੰਬਾਈ ਤੋਂ ਵੱਧ ਗਿਆ ਹੈ।
ssl-error-tx-record-too-long = SSL ਨੇ ਇੱਕ ਰਿਕਾਰਡ ਭੇਜਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਵੱਧੋ-ਵੱਧ ਮਨਜ਼ੂਰ ਲੰਬਾਈ ਤੋਂ ਵੱਧ ਗਿਆ ਹੈ।
ssl-error-rx-malformed-hello-request = SSL ਨੂੰ ਇੱਕ ਖਰਾਬ ਹੈਲੋ ਮੰਗ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-client-hello = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਕਲਾਇਟ ਹੈਲੋ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-server-hello = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਵਰ ਹੈਲੋ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-certificate = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਟੀਫਿਕੇਟ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-server-key-exch = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਵਰ ਐਕਸ਼ਚੇਜ਼ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-cert-request = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਟੀਫਿਕੇਟ ਮੰਗ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-hello-done = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਵਰ ਹੈਲੋ ਡਨ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-cert-verify = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਸਰਟੀਫਿਕੇਟ ਜਾਂਚ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-client-key-exch = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਕਲਾਇਟ ਕੀ ਐਕਸਚੇਜ਼ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-finished = SSLਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਮੁਕੰਮਲ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-malformed-change-cipher = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਬਦਲਿਆ ਸੀਫ਼ਰ ਹਦਾਇਤ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-rx-malformed-alert = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਚੇਤਾਵਨੀ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-rx-malformed-handshake = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਹੈਡਸ਼ੇਕ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-rx-malformed-application-data = SSL ਨੂੰ ਇੱਕ ਨਿਕਾਰਾ ਐਪਲੀਕੇਸ਼ਨ ਡਾਟਾ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-rx-unexpected-hello-request = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਹੈਲੋ ਮੰਗ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-client-hello = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਕਲਾਇਟ ਹੈਲੋ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-server-hello = SSL ਨੂੰ ਇੱਕ ਬੇਲੋੜੀਦਾ ਸਰਵਰ ਹੈਲੋ ਹੈਂਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-certificate = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਸਰਟੀਫਿਕੇਟ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-server-key-exch = SSL ਨੂੰ ਬੋਲੋੜੀਦਾ ਸਰਵਰ ਕੀ ਐਕਸਚੇਜ਼ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-cert-request = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਸਰਟੀਫਿਕੇਟ ਮੰਗ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-hello-done = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਸਰਵਰ ਹੈਲੋ-ਡਨ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-cert-verify = SSL ਨੂੰ ਇੱਕ ਬੇਲੋੜੀਦਾ ਸਰਟੀਫਿਕੇਟ ਜਾਂਚ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-client-key-exch = SSL ਨੂੰ ਇੱਕ ਬੇਲੋੜੀਦਾ ਕਲਾਇਟ ਕੀ ਐਕਸਚੇਜ਼ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-finished = SSL ਨੂੰ ਇੱਕ ਬੇਲੋੜੀਦਾ ਮੁਕੰਮਲ ਸੁਨੇਹਾ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-change-cipher = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਚੇਜ਼ ਸੀਫ਼ਰ ਹਦਾਇਤ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-alert = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਚੇਤਾਵਨੀ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unexpected-handshake = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਹੈਡਸ਼ੇਕ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-rx-unexpected-application-data = SSL ਨੂੰ ਬੇਲੋੜੀਦਾ ਐਪਲੀਕੇਸ਼ਨ ਡਾਟਾ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unknown-record-type = SSL ਨੂੰ ਇੱਕ ਅਣਜਾਣ ਟਾਈਪ ਨਾਲ ਇੱਕ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unknown-handshake = SSL ਨੂੰ ਅਣਜਾਣੀ ਸੁਨੇਹਾ ਟਾਈਪ ਨਾਲ ਇੱਕ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ ਹੈ।
ssl-error-rx-unknown-alert = SSL ਨੂੰ ਅਣਜਾਣੀ ਸੁਨੇਹਾ ਟਾਈਪ ਨਾਲ ਇੱਕ ਚੇਤਾਵਨੀ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ।
ssl-error-close-notify-alert = SSL ਪੀਅਰ ਨੇ ਇਹ ਕੁਨੈਕਸ਼ਨ ਬੰਦ ਕਰ ਦਿੱਤਾ ਹੈ।
ssl-error-handshake-unexpected-alert = SSL ਪੀਅਰ ਨੂੰ ਇੱਕ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹੇ ਦੀ ਉਮੀਦ ਨਹੀਂ ਸੀ।
ssl-error-decompression-failure-alert = SSL ਪੀਅਰ ਮਿਲੇ SSL ਰਿਕਾਰਡ ਨੂੰ ਠੀਕ ਤਰ੍ਹਾਂ ਡੀ-ਕੰਪਰੈਸ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।
ssl-error-handshake-failure-alert = SSL ਪੀਅਰ ਮੰਨਣਯੋਗ ਸੁਰੱਖਿਆ ਪੈਰਾਮੀਟਰਾਂ ਦੇ ਸੈੱਟ ਨਾਲ ਸੰਧੀ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।
ssl-error-illegal-parameter-alert = SSL ਪੀਅਰ ਨੇ ਗ਼ੈਰ-ਮਨਜ਼ੂਰ ਸਮੱਗਰੀ ਲਈ ਹੈਡਸ਼ੇਕ ਸੁਨੇਹਾ ਰੱਦ ਕਰ ਦਿੱਤਾ ਹੈ।
ssl-error-unsupported-cert-alert = SSL ਪੀਅਰ ਕੋਲ ਇਸ ਨੂੰ ਮਿਲੇ ਸਰਟੀਫਿਕੇਟਾਂ ਦੀ ਟਾਈਫ ਲਈ ਸਹਿਯੋਗ ਨਹੀਂ ਹੈ।
ssl-error-certificate-unknown-alert = SSL ਪੀਅਰ ਨੂੰ ਇਸ ਨੂੰ ਮਿਲੇ ਸਰਟੀਫਿਕੇਟ ਨਾਲ ਕੁਝ ਅਣ-ਸੁਲਝੇ ਮੁੱਦੇ ਹਨ।
ssl-error-generate-random-failure = SSL ਨੂੰ ਇਸ ਦੇ ਰੈਂਡਮ ਨੰਬਰ ਜਰਨੇਟਰ ਨਾਲ ਸਮੱਸਿਆ ਹੈ।
ssl-error-sign-hashes-failure = ਤੁਹਾਡੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਜਾਂਚ ਲਈ ਲੋੜੀਦੇ ਡਿਜ਼ਿਟਲ ਸਾਇਨ ਡਾਟਾ ਲਈ ਅਸਮੱਰਥ ਹੈ।
ssl-error-extract-public-key-failure = SSL ਪੀਅਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚੋਂ ਪਬਲਿਕ ਕੀ ਲੈਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।
ssl-error-server-key-exchange-failure = SSL ਸਰਵਰ ਕੀ ਐਕਸਚੇਜ਼ ਹੈਡਸ਼ੇਕ ਉੱਤੇ ਕਾਰਵਾਈ ਦੌਰਾਨ ਅਣਜਾਣ ਅਸਫ਼ਲਤਾ
ssl-error-client-key-exchange-failure = SSL ਕਲਾਇਟ ਕੀ ਐਕਸਚੇਜ਼ ਹੈਡਸ਼ੇਕ ਉੱਤੇ ਕਾਰਵਾਈ ਦੌਰਾਨ ਅਣਜਾਣ ਅਸਫ਼ਲਤਾ
ssl-error-encryption-failure = ਵੱਡਾ (bulk) ਡਾਟਾ ਇੰਕ੍ਰਿਪਸ਼ਨ ਐਲਗੋਰਿਥਮ ਚੁਣੇ ਸੀਫ਼ਰ ਸੂਟ ਵਿੱਚ ਫੇਲ੍ਹ ਹੈ।
ssl-error-decryption-failure = ਵੱਡਾ (bulk) ਡਾਟਾ ਡਿ-ਕ੍ਰਿਪਸ਼ਨ ਐਲਗੋਰਿਥਮ ਚੁਣੇ ਸੀਫ਼ਰ ਸੂਟ ਵਿੱਚ ਫੇਲ੍ਹ ਹੈ।
ssl-error-socket-write-failure = ਅੰਡਰ-ਲੇਅਰ ਸਾਕਟ ਲਈ ਇੰਕ੍ਰਿਪਟਡ ਡਾਟਾ ਲਿਖਣ ਲਈ ਫੇਲ੍ਹ।
ssl-error-md5-digest-failure = MD5 ਡਿਜ਼ਟ ਫੰਕਸ਼ਨ ਫੇਲ੍ਹ ਹੋਇਆ।
ssl-error-sha-digest-failure = SHA-1 ਡਿਜ਼ਟ ਫੰਕਸ਼ਨ ਫੇਲ੍ਹ ਹੋਇਆ।
ssl-error-mac-computation-failure = MAC ਕੰਪਿਊਟੇਸ਼ਨ ਫੇਲ੍ਹ ਹੋਈ।
ssl-error-sym-key-context-failure = ਸਮਿਟਰਿਕ (symmertric) ਕੀ ਭਾਗ ਬਣਾਉਣ ਲਈ ਫੇਲ੍ਹ।
ssl-error-sym-key-unwrap-failure = ਕਲਾਇਟ ਕੀ ਐਕਸਚੇਜ਼ ਸੁਨੇਹੇ ਵਿੱਚ ਸਮਿਟਰਿਕ ਕੀ ਅਣ-ਰੈਪ ਕਰਨ ਲਈ ਫੇਲ੍ਹ।
ssl-error-pub-key-size-limit-exceeded = SSL ਸਰਵਰ ਨੇ ਐਕਸਪੋਰਟ ਸੀਫ਼ਰ ਸੂਟ ਨਾਲ ਡੋਮੈਸਟਿਕ-ਗਰੇਡ ਪਬਲਿਕ ਕੀ ਵਰਤਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ ਹੈ।
ssl-error-iv-param-failure = PKCS11 ਕੋਡ ਇੱਕ IV ਨੂੰ ਪਰਮ (param) ਵਿੱਚ ਟਰਾਂਸਲੇਟ ਕਰਨ ਲਈ ਫੇਲ੍ਹ ਹੈ।
ssl-error-init-cipher-suite-failure = ਚੁਣਿਆ ਸੀਫ਼ਰ ਸੂਟ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਅਸਮਰੱਥ।
ssl-error-session-key-gen-failure = ਕਲਾਇਟ SSL ਸ਼ੈਸ਼ਨ ਲਈ ਕੀਜ਼ ਬਣਾਉਣ ਲਈ ਫੇਲ੍ਹ।
ssl-error-no-server-key-for-alg = ਸਰਵਰ ਕੋਲ ਕੋਸ਼ਿਸ਼ ਕੀਤੇ ਐਕਸਚੇਜ਼ ਐਲਗੋਰਥਿਮ ਲਈ ਕੋਈ ਕੀ ਨਹੀਂ ਹੈ।
ssl-error-token-insertion-removal = PKCS#11 ਟੋਕਨ ਨੂੰ ਓਪਰੇਸ਼ਨ ਦੇ ਦੌਰਾਨ ਹੀ ਸ਼ਾਮਲ ਕੀਤਾ ਜਾਂ ਹਟਾਇਆ ਗਿਆ ਹੈ।
ssl-error-token-slot-not-found = No PKCS#11 ਟੋਕਨ ਨੂੰ ਇੱਕ ਲੋੜੀਦਾ ਓਪਰੇਸ਼ਨ ਕਰਨ ਲਈ ਵਰਤਿਆ ਜਾ ਸਕਦਾ ਹੈ।
ssl-error-no-compression-overlap = ਪੀਅਰ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਮਿਊਨੀਕੇਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: ਕੋਈ ਸਾਂਝਾ ਕੰਪਰੈੱਸ ਐਲਗੋਰਥਿਮ ਨਹੀਂ ਹੈ।
ssl-error-handshake-not-completed = ਹੋਰ SSL ਹੈਂਡਸ਼ੇਕ ਸ਼ੁਰੂ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ, ਜਦੋਂ ਤੱਕ ਮੌਜੂਦਾ ਹੈਂਡਸ਼ੇਕ ਪੂਰਾ ਨਹੀਂ ਹੁੰਦਾ ਹੈ।
ssl-error-bad-handshake-hash-value = ਪੀਅਰ ਤੋਂ ਗਲਤ ਹੈਂਡਸ਼ੇਕ ਹੈਸ਼ ਮੁੱਲ ਪ੍ਰਾਪਤ ਹੋਇਆ।
ssl-error-cert-kea-mismatch = ਦਿੱਤੇ ਗਏ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਚੁਣੇ ਕੁੰਜੀ ਐਕਸਚੇਜ਼ ਐਲੋਗਰਿਥਮ ਨਾਲ ਵਰਤਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ।
ssl-error-no-trusted-ssl-client-ca = SSL ਕਲਾਈਂਟ ਪਰਮਾਣਿਕਤਾ ਲਈ ਕੋਈ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟਈ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ।
ssl-error-session-not-found = ਕਲਾਈਂਟ ਦਾ SSL ਸ਼ੈਸ਼ਨ ID ਸਰਵਰ ਦੀ ਸ਼ੈਸ਼ਨ ਕੈਸ਼ ਵਿੱਚ ਨਹੀਂ ਲੱਭਿਆ।
ssl-error-decryption-failed-alert = ਪੀਅਰ ਪ੍ਰਾਪਤ ਕੀਤੇ SSL ਰਿਕਾਰਡ ਨੂੰ ਡੀਕ੍ਰਿਪਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ।
ssl-error-record-overflow-alert = ਪੀਅਰ ਨੂੰ SSL ਰਿਕਾਰਡ ਮਿਲਿਆ, ਜੋ ਕਿ ਦਿੱਤੀ ਮਨਜ਼ੂਰੀ ਤੋਂ ਵੱਧ ਲੰਮਾ ਸੀ।
ssl-error-unknown-ca-alert = ਪੀਅਰ CA ਦੀ ਪਛਾਣ ਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ ਹੈ, ਜਿਸ ਨੇ ਤੁਹਾਡਾ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕੀਤਾ ਹੈ।
ssl-error-access-denied-alert = ਪੀਅਰ ਨੂੰ ਵੈਧ ਸਰਟੀਫਿਕੇਟ ਮਿਲਿਆ, ਪਰ ਇਸ ਲਈ ਪਹੁੰਚ ਪਾਬੰਦੀ ਹੈ।
ssl-error-decode-error-alert = ਪੀਅਰ SSL ਹੈਡਸ਼ੇਕ ਸੁਨੇਹੇ ਨੂੰ ਡੀਕੋਡ ਕਰਨ ਲਈ ਅਸਮਰੱਥ।
ssl-error-decrypt-error-alert = ਪੀਅਰ ਨੇ ਦਸਤਖਤ ਜਾਂਚ ਜਾਂ ਕੁੰਜੀ ਤਬਾਦਲੇ ਲਈ ਫੇਲ੍ਹ ਹੋਣ ਦੀ ਰਿਪੋਰਟ ਦਿੱਤੀ।
ssl-error-export-restriction-alert = ਪੀਅਰ ਨੇ ਬਰਾਮਦ ਕੀਤੇ ਨਿਯਮਾਂ ਨਾਲ ਅਨੁਕੂਲਤਾ ਵਿੱਚ ਸਮਝੌਤੇ ਦੀ ਰਿਪੋਰਟ ਦਿੱਤੀ ਹੈ।
ssl-error-protocol-version-alert = ਪੀਅਰ ਨੇ ਗ਼ੈਰ-ਅਨੁਕੂਲ ਜਾਂ ਗ਼ੈਰ-ਸਹਾਇਖ ਪਰੋਟੋਕਾਲ ਵਰਜ਼ਨ ਬਾਰੇ ਰਿਪੋਰਟ ਦਿੱਤੀ ਹੈ।
ssl-error-insufficient-security-alert = ਸਰਵਰ ਨੂੰ ਕਲਾਈਂਟ ਵਲੋਂ ਸਹਾਇਤਾ ਪ੍ਰਾਪਤ ਤੋਂ ਵੱਧ ਸੁਰੱਖਿਅਤ ਸੀਫ਼ਰ ਦੀ ਲੋੜ ਹੈ।
ssl-error-internal-error-alert = ਪੀਅਰ ਨੇ ਰਿਪੋਰਟ ਕੀਤੀ ਹੈ ਕਿ ਇਸ ਨੂੰ ਅੰਦਰੂਨੀ ਗਲਤੀ ਮਿਲੀ ਹੈ।
ssl-error-user-canceled-alert = ਪੀਅਰ ਯੂਜ਼ਰ ਨੂੰ ਹੈਂਡਸ਼ੇਕ ਰੱਦ ਕੀਤਾ।
ssl-error-no-renegotiation-alert = ਪੀਅਰ SSL ਸੁਰੱਖਿਆ ਪੈਰਾਮੀਟਰਾਂ ਦੇ ਮੁੜ-ਸਮਝੌਤੇ ਦੀ ਇਜ਼ਾਜ਼ਤ ਨਹੀਂ ਦਿੰਦਾ ਹੈ।
ssl-error-server-cache-not-configured = SSL ਸਰਵਰ ਕੈਸ਼ ਸੰਰਚਿਤ ਨਹੀਂ ਹੈ ਤੇ ਇਹ ਸਾਕਟ ਲਈ ਬੰਦ ਨਹੀਂ ਹੈ।
ssl-error-unsupported-extension-alert = SSL ਪੀਅਰ ਮੰਗ ਕੀਤੀ TLS ਹੈਲੋ ਇਕਸਟੈਂਸ਼ਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-certificate-unobtainable-alert = SSL ਪੀਅਰ ਦਿੱਤੇ URL ਤੋਂ ਤੁਹਾਡਾ ਸਰਟੀਫਿਕੇਟ ਪ੍ਰਾਪਤ ਨਹੀਂ ਕਰ ਸਕਿਆ ਹੈ।
ssl-error-unrecognized-name-alert = SSL ਪੀਅਰ ਕੋਲ ਮੰਗ ਕੀਤੇ DNS ਨਾਂ ਲਈ ਕੋਈ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਹੈ।
ssl-error-bad-cert-status-response-alert = SSL ਪੀਅਰ ਇਸ ਦੇ ਸਰਟੀਫਿਕੇਟ ਲਈ OCSP ਜਵਾਬ ਲੈਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।
ssl-error-bad-cert-hash-value-alert = SSL ਪੀਅਰ ਨੇ ਖ਼ਰਾਬ ਸਰਟੀਫਿਕੇਟ ਹੈਸ਼ ਮੁੱਲ ਦੀ ਜਾਣਕਾਰੀ ਦਿੱਤੀ ਹੈ।
ssl-error-rx-unexpected-new-session-ticket = SSL ਨੂੰ ਅਣਚਾਹਿਆ ਨਵਾਂ ਸ਼ੈਸ਼ਨ ਟਿਕਟ ਹੈਂਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-malformed-new-session-ticket = SSL  ਨੂੰ ਨਿਕਾਰਾ ਨਵਾਂ ਸ਼ੈਸ਼ਨ ਟਿਕਟ ਹੈਂਡਸ਼ੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-decompression-failure = SSL ਨੂੰ ਕੰਪਰੈਸ ਕੀਤਾ ਰਿਕਾਰਡ ਮਿਲਿਆ ਹੈ, ਜਿਸ ਨੂੰ ਡੀ-ਕੰਪਰੈੱਸ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ।
ssl-error-renegotiation-not-allowed = ਇਸ SSL ਸਾਕਟ ਉੱਤੇ ਮੁੜ-ਸਮਝੌਤੇ ਦੀ ਇਜ਼ਾਜ਼ਤ ਨਹੀਂ ਹੈ।
ssl-error-unsafe-negotiation = ਪੀਅਰ ਨੇ ਪੁਰਾਣੇ ਸਟਾਇਲ (ਸੰਭਵ ਰੂਪ ਵਿੱਚ ਕਮਜ਼ੋਰ) ਦੇ ਹੈਂਡਸ਼ੇਕ (handshake) ਨਾਲ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਿਹਾ ਹੈ ।
ssl-error-rx-unexpected-uncompressed-record = SSL ਨੂੰ ਅਚਾਨਕ ਗ਼ੈਰ-ਕੰਪਰੈਸ ਰਿਕਾਰਡ ਮਿਲਿਆ।
ssl-error-weak-server-ephemeral-dh-key = SSL ਨੂੰ ਸਰਵਰ ਕੀ ਐਕਸਚੇਂਜ ਹੈਂਡਸ਼ੇਕ ਸੁਨੇਹੇ ਵਿੱਚ ਕਮਜ਼ੋਰ ਐਫੀਮੇਰਲ ਡਿਫੀ-ਹੈੱਲਮੈਨ ਕੁੰਜੀ ਮਿਲੀ ਹੈ।
ssl-error-next-protocol-data-invalid = SSL ਨੂੰ ਨਜਾਇਜ਼ NPN ਇਕਸਟੈਂਸ਼ਨ ਡਾਟਾ ਮਿਲਿਆ।
ssl-error-feature-not-supported-for-ssl2 = SSL ਫੀਚਰ SSL 2.0 ਕੁਨੈਕਸ਼ਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-feature-not-supported-for-servers = SSL ਫੀਚਰ ਸਰਵਰਾਂ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-feature-not-supported-for-clients = SSL ਫੀਚਰ ਕਲਾਇਟ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-invalid-version-range = SSL ਵਰਜ਼ਨ ਹੱਦ ਜਾਇਜ਼ ਨਹੀਂ ਹੈ।
ssl-error-cipher-disallowed-for-version = SSL ਪੀਅਰ ਵਲੋਂ ਚੁਣਿਆ ਹੋ ਸੀਫ਼ਰ ਚੁਣੇ ਪਰੋਟੋਕਾਲ ਵਰਜ਼ਨ ਲਈ ਮਨਜ਼ੂਰ ਨਹੀਂ ਹੈ।
ssl-error-rx-malformed-hello-verify-request = SSL ਨੂੰ ਖ਼ਰਾਬ ਹੈਲੋ ਜਾਂਚ ਬੇਨਤੀ ਹੈਂਡਸੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-rx-unexpected-hello-verify-request = SSL ਨੂੰ ਅਣਜਾਣ ਹੈਲੋ ਜਾਂਚ ਬੇਨਤੀ ਹੈਂਡਸੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-feature-not-supported-for-version = ਪਰੋਟੋਕਾਲ ਵਰਜ਼ਨ ਲਈ SSL ਫੀਚਰ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
ssl-error-rx-unexpected-cert-status = SSL ਨੂੰ ਅਣਜਾਣ ਸਰਟੀਫਿਕੇਟ ਸਥਿਤੀ ਹੈਂਡਸੇਕ ਸੁਨੇਹਾ ਮਿਲਿਆ।
ssl-error-unsupported-hash-algorithm = TLS ਪੀਅਰ ਵਲੋਂ ਗ਼ੈਰ-ਸਹਾਇਕ ਹੈਸ਼ ਐਲਗੋਰਿਥਮ ਵਰਤਿਆ।
ssl-error-digest-failure = ਡੀਜ਼ਿਟ ਫੰਕਸ਼ਨ ਫੇਲ੍ਹ ਹੈ।
ssl-error-incorrect-signature-algorithm = ਡਿਜ਼ਟਲ-ਸਾਈਨ ਕੀਤੇ ਭਾਗ ਵਲੋਂ ਗਲਤ ਦਸਤਖਟ ਐਲਗੋਰਿਥਮ ਦਿੱਤਾ ਗਿਆ।
ssl-error-next-protocol-no-callback = ਅਗਲਾ ਪਰੋਟੋਕਾਲ ਵਾਰਤਾ ਇਕਸਟੈਨਸ਼ਨ ਸਮਰੱਥ ਕੀਤਾ ਸੀ, ਪਰ ਇਸ ਦੀ ਲੋੜ ਪੈਣ ਤੋਂ ਪਹਿਲਾਂ ਹੀ ਕਾਲਬੈਕ ਮਿਟਾ ਦਿੱਤਾ ਗਿਆ ਸੀ।
ssl-error-next-protocol-no-protocol = ਸਰਵਰ ਕਿਸੇ ਪਰੋਟੋਕਾਲ ਦਾ ਸਮਰਥਨ ਨਹੀਂ ਕਰਦਾ ਹੈ ਜੋ ਕਲਾਇੰਟ, ALPN ਇਕਸਟੈਨਸ਼ਨ ਵਿੱਚ ਇਸ਼ਤਿਹਾਰ ਦਿੰਦਾ ਹੈ।
ssl-error-inappropriate-fallback-alert = ਸਰਵਰ ਨੇ ਹੈਂਡਸ਼ੇਕ ਨੂੰ ਨਾ-ਮਨਜ਼ੂਰ ਕਰ ਦਿੱਤਾ ਹੈ, ਕਿਉਂਕਿ ਕਲਾਈਂਟ ਨੇ ਸਰਵਰ ਵਲੋਂ ਸਮਰੱਥ TLS ਵਰਜ਼ਨ ਤੋਂ ਹੇਠਲੇ ਲਈ ਡਾਊਨਗਰੇਡ ਕੀਤਾ ਹੈ।
ssl-error-weak-server-cert-key = ਸਰਵਰ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਅਜਿਹੀ ਪਬਲਿਕ ਕੁੰਜੀ ਹੈ, ਜੋ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ।
ssl-error-rx-short-dtls-read = DTLS ਰਿਕਾਰਡ ਲਈ ਬਫ਼ਰ ਵਿੱਚ ਕਾਫ਼ੀ ਜਗ੍ਹਾ ਨਹੀਂ ਹੈ।
ssl-error-no-supported-signature-algorithm = ਕੋਈ ਵੀ ਸਹਾਇਤਾ ਪ੍ਰਾਪਤ TLS ਦਸਤਖ਼ਤ ਐਲਗੋਰਿਥਮ ਸੰਰਚਿਤ ਨਹੀਂ ਹੈ।
ssl-error-unsupported-signature-algorithm = ਪੀਅਰ ਨੇ ਦਸਤਖਤ ਅਤੇ ਹੈਸ਼ ਐਲਗੋਰਿਦਮ ਦਾ ਅਸਮਰਥਿਤ ਮਿਸ਼ਰਨ ਵਰਤਿਆ।
ssl-error-missing-extended-master-secret = ਪੀਅਰ ਨੇ ਬਿਨਾਂ ਸਹੀ ਐਕਸਟੈਂਡਡ_ਮਾਸਟਰ_ਸੀਕ੍ਰੇਟ ਇਕਸਟੈਨਸ਼ਨ ਦੇ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ।
ssl-error-unexpected-extended-master-secret = ਪੀਅਰ ਨੇ ਅਚਾਨਕ extended_master_secret ਇਕਸਟੈਨਸ਼ਨ ਦੇ ਨਾਲ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ।
sec-error-io = ਸੁਰੱਖਿਆ ਅਥੋਰਾਈਜੇਸ਼ਨ ਦੌਰਾਨ ਇੱਕ I/O ਗਲਤੀ ਆਈ ਹੈ।
sec-error-library-failure = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ ਫੇਲ੍ਹ ਹੈ।
sec-error-bad-data = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਖਰਾਬ ਡਾਟਾ ਮਿਲਿਆ।
sec-error-output-len = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਆਉਟਪੁੱਟ ਲੰਬਾਈ ਗਲਤੀ ਹੈ।
sec-error-input-len = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ ਨੂੰ ਇੱਕ ਇੰਪੁੱਟ ਲੰਬਾਈ ਗਲਤੀ ਮਿਲੀ।
sec-error-invalid-args = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਗਲਤ ਆਰਗੂਮੈਂਟ ਹੈ।
sec-error-invalid-algorithm = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਗਲਤ ਐਲਗੋਰਿਥਮ ਹੈ।
sec-error-invalid-ava = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਅਵੈਧ AVA ਹੈ।
sec-error-invalid-time = ਟਾਈਮ ਲਾਈਨ ਗਲਤ ਢੰਗ ਨਾਲ ਫਾਰਮੈਟ ਕੀਤੀ ਹੋਈ ਹੈ।
sec-error-bad-der = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਗਲਤ ਫਾਰਮੈਟ ਵਿੱਚ DER-ਇੰਕੋਡ ਕੀਤਾ ਸੁਨੇਹਾ।
sec-error-bad-signature = ਪੀਅਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਕੋਲ ਗਲਤ ਦਸਤਖਤ ਹਨ।
sec-error-expired-certificate = ਪੀਅਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
sec-error-revoked-certificate = ਪੀਅਰ ਦਾ ਸਰਟੀਫਿਕੇਟ ਮਨਸੂਖ ਕਰ ਦਿੱਤਾ ਗਿਆ ਹੈ।
sec-error-unknown-issuer = ਪੀਅਰ ਦਾ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤਾ ਪਛਾਣਿਆ ਨਹੀਂ ਗਿਆ ਹੈ।
sec-error-bad-key = ਪੀਅਰ ਦੀ ਪਬਲਿਕ ਕੀ ਅਵੈਧ ਹੈ।
sec-error-bad-password = ਦਿੱਤਾ ਸੁਰੱਖਿਆ ਪਾਸਵਰਡ ਗਲਤ ਹੈ।
sec-error-retry-password = ਨਵਾਂ ਪਾਸਵਰਡ ਗਲਤ ਦਿੱਤਾ ਗਿਆ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜੀ।
sec-error-no-nodelock = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: nodelock ਨਹੀਂ ਹੈ।
sec-error-bad-database = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਗਲਤ ਡਾਟਾਬੇਸ ਹੈ।
sec-error-no-memory = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਮੈਮੋਰੀ ਜਾਰੀ ਕਰਨ ਲਈ ਫੇਲ੍ਹ।
sec-error-untrusted-issuer = ਪੀਅਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤਾ ਨੂੰ ਯੂਜ਼ਰ ਵਲੋਂ ਭਰੋਸਾ ਨਾ ਕਰਨ ਲਈ ਮਾਰਕ ਕੀਤਾ ਹੋਇਆ ਹੈ।
sec-error-untrusted-cert = ਪੀਅਰ ਦੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਯੂਜ਼ਰ ਵਲੋਂ ਭਰੋਸਾ ਨਾ ਕਰਨ ਲਈ ਮਾਰਕ ਕੀਤਾ ਹੋਇਆ ਹੈ।
sec-error-duplicate-cert = ਸਰਟੀਫਿਕੇਟ ਤੁਹਾਡੇ ਡਾਟਾਬੇਸ ਵਿੱਚ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ।
sec-error-duplicate-cert-name = ਡਾਊਨਲੋਡ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਦਾ ਨਾਂ ਤੁਹਾਡੇ ਡਾਟਾਬੇਸ ਵਿੱਚ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ।
sec-error-adding-cert = ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਡਾਟਾਬੇਸ 'ਚ ਸ਼ਾਮਲ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ।
sec-error-filing-key = ਇਹ ਸਰਟੀਫਿਕੇਟ ਲਈ ਕੀ ਮੁੜ-ਦੇਣ ਦੌਰਾਨ ਗਲਤੀ ਹੈ।
sec-error-no-key = ਇਹ ਸਰਟੀਫਿਕੇਟ ਲਈ ਕੋਈ ਪ੍ਰਾਈਵੇਟ ਕੀ ਨੂੰ ਕੀ ਡਾਟਾਬੇਸ ਵਿੱਚ ਲੱਭਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ।
sec-error-cert-valid = ਇਹ ਸਰਟੀਫਿਕੇਟ ਵੈਧ ਨਹੀਂ ਹੈ।
sec-error-cert-not-valid = ਇਹ ਸਰਟੀਫਿਕੇਟ ਵੈਧ ਨਹੀਂ ਹੈ।
sec-error-cert-no-response = ਸਰਟ (Cert) ਲਾਇਬਰੇਰੀ: ਕੋਈ ਜਵਾਬ ਨਹੀਂ
sec-error-expired-issuer-certificate = ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤਾ ਦੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ ਪੁੱਗੀ ਹੈ। ਆਪਣੇ ਸਿਸਟਮ ਦਾ ਸਮਾਂ ਤੇ ਮਿਤੀ ਚੈੱਕ ਕਰੋ ਜੀ।
sec-error-crl-expired = ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤਾ ਲਈ CRL ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ। ਇਹ ਚੈੱਕ ਕਰੋ ਜਾਂ ਆਪਣੇ ਸਿਸਟਮ ਦੀ ਤਾਰੀਖ ਅਤੇ ਸਮਾਂ ਚੈੱਕ ਕਰੋ।
sec-error-crl-bad-signature = ਸਰਟੀਫਿਕੇਟ ਦੇ ਜਾਰੀ ਕਰਤਾ ਲਈ CRL ਲਈ ਗਲਤ ਦਸਤਖਤ ਹਨ।
sec-error-crl-invalid = ਨਵੇਂ CRL ਦਾ ਗਲਤ ਫਾਰਮੈਟ ਹੈ।
sec-error-extension-value-invalid = ਸਰਟੀਫਿਕੇਟ ਇਕਸਟੈਨਸ਼ਨ ਮੁੱਲ ਗਲਤ ਹੈ।
sec-error-extension-not-found = ਸਰਟੀਫਿਕੇਟ ਇਕਸਟੈਨਸ਼ਨ ਨਹੀਂ ਲੱਭੀ ਹੈ।
sec-error-ca-cert-invalid = ਜਾਰੀ ਕਰਤਾ ਸਰਫੀਫਿਕੇਟ ਗਲਤ ਹੈ।
sec-error-path-len-constraint-invalid = ਸਰਟੀਫਿਕੇਟ ਪਾਥ ਲੰਬਾਈ ਸੀਮਾ ਗਲਤ ਹੈ।
sec-error-cert-usages-invalid = ਸਰਟੀਫਿਕੇਟ ਵਰਤੋਂ ਖੇਤਰ ਗਲਤ ਹੈ।
sec-internal-only = **ਕੇਵਲ ਅੰਦਰੂਨੀ ਮੋਡੀਊਲ ਹੀ**
sec-error-invalid-key = ਕੀ ਮੰਗੇ ਓਪਰੇਸ਼ਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
sec-error-unknown-critical-extension = ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਅਣਜਾਣ ਨਾਜ਼ੁਕ ਇਕਸਟੈਨਸ਼ਨ ਹੈ।
sec-error-old-crl = ਨਵਾਂ CRL ਤੁਹਾਡੇ ਮੌਜੂਦ ਦੇ ਬਾਅਦ 'ਚ ਨਹੀਂ ਹੈ।
sec-error-no-email-cert = ਇੰਕ੍ਰਿਪਟ ਜਾਂ ਸਾਈਨ ਨਹੀਂ ਹੈ: ਤੁਹਾਡੇ ਕੋਲ ਹਾਲੇ ਈਮੇਲ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਹੈ।
sec-error-no-recipient-certs-query = ਇੰਕ੍ਰਿਪਟ ਨਹੀਂ ਹੈ: ਤੁਹਾਡੇ ਕੋਲ ਪੱਤਰ ਲੈਣ ਵਾਲਿਆਂ ਵਿੱਚੋਂ ਹਰੇਕ ਲਈ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਹੈ।
sec-error-not-a-recipient = ਡਿਸਕ੍ਰਿਪਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: ਤੁਸੀਂ ਕੋਈ ਪ੍ਰਾਪਤਕਰਤਾ ਨਹੀਂ ਹੋ, ਜਾਂ ਮੇਲ ਖਾਂਦਾ ਸਰਟੀਫਿਕੇਟ ਅਤੇ ਨਿੱਜੀ ਕੁੰਜੀ ਨਹੀਂ ਲੱਭੀ।
sec-error-pkcs7-keyalg-mismatch = ਡਿ-ਕ੍ਰਿਪਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: ਕੁੰਜੀ ਐਲੋਗਰਿਥਮ ਤੁਹਾਡੇ ਸਰਟੀਫਿਕੇਟ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ ਹੈ।
sec-error-pkcs7-bad-signature = ਦਸਤਖਤ ਜਾਂਚ ਫੇਲ੍ਹ ਹੋਈ: ਕੋਈ ਦਸਤਖਤੀ ਨਹੀਂ ਲੱਭਿਆ, ਬਹੁਤ ਸਾਰੇ ਦਸਤਖਤੀ ਮਿਲੇ ਜਾਂ ਗਲਤ ਜਾਂ ਨਿਕਾਰਾ ਡਾਟਾ।
sec-error-unsupported-keyalg = ਗ਼ੈਰ-ਸਹਾਇਕ ਜਾਂ ਅਣਜਾਣ ਕੀ ਐਲਗੋਰਥਿਮ ਹੈ।
sec-error-decryption-disallowed = ਡਿ-ਕ੍ਰਿਪਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ: ਨਾ-ਮਨਜ਼ੂਰ ਐਲਗੋਰਿਥਮ ਜਾਂ ਕੁੰਜੀ ਆਕਾਰ ਨਾਲ ਇੰਕ੍ਰਿਪਟ ਕੀਤਾ ਹੋਇਆ ਹੈ।
xp-sec-fortezza-bad-card = ਫੋਰਟੇਜ਼ਾ ਕਾਰਡ ਠੀਕ ਤਰ੍ਹਾਂ ਸ਼ੁਰੂ ਨਹੀਂ ਹੋਇਆ। ਇਸ ਨੂੰ ਹਟਾਉ ਅਤੇ ਇਸ ਨੂੰ ਆਪਣੇ ਜਾਰੀ ਕਰਤਾ ਨੂੰ ਵਾਪਿਸ ਕਰ ਦਿਉ।
xp-sec-fortezza-no-card = ਕੋਈ ਫੋਰਟੇਜ਼ਾ ਕਾਰਡ ਨਹੀਂ ਮਿਲਿਆ
xp-sec-fortezza-none-selected = ਕੋਈ ਫੋਰਟੇਜ਼ਾ ਕਾਰਡ ਨਹੀਂ ਚੁਣਇਆ
xp-sec-fortezza-more-info = ਜਾਣਕਾਰੀ ਲੈਣ ਲਈ ਪਰਸਨੈਲਟੀ ਚੁਣੋ ਜੀ।
xp-sec-fortezza-person-not-found = ਪਰਸਨੈਲਟੀ ਨਹੀਂ ਲੱਭੀ
xp-sec-fortezza-no-more-info = ਉਸ ਪਰਸਨੈਲਟੀ ਬਾਰੇ ਹੋਰ ਕੋਈ ਜਾਣਕਾਰੀ ਨਹੀਂ ਹੈ।
xp-sec-fortezza-bad-pin = ਗਲਤ ਪਿੰਨ
xp-sec-fortezza-person-error = ਫੋਰਟੇਜ਼ਾ ਪਰਸਨੈਲਟੀ ਸ਼ੁਰੂ ਨਹੀਂ ਕੀਤੀ ਜਾ ਸਕੀ।
sec-error-no-krl = ਇਹ ਸਾਈਟ ਦੇ ਸਰਟੀਫਿਕੇਟ ਲਈ ਕੋਈ KRL ਨਹੀਂ ਲੱਭਿਆ।
sec-error-krl-expired = ਇਹ ਸਾਈਟ ਦੇ ਸਰਟੀਫਿਕੇਟ ਲਈ KRL ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
sec-error-krl-bad-signature = ਇਹ ਸਾਈਟ ਦੇ ਸਰਟੀਫਿਕੇਟ ਲਈ KRL ਦੇ ਗਲਤ ਦਸਤਖਤ ਹਨ।
sec-error-revoked-key = ਇਹ ਸਾਈਟ ਦੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਕੁੰਜੀ ਨੂੰ ਵਾਪਸ ਲਿਆ ਜਾ ਚੁੱਕਿਆ ਹੈ।
sec-error-krl-invalid = ਨਵਾਂ KRL ਦਾ ਗਲਤ ਫਾਰਮੈਟ ਹੈ।
sec-error-need-random = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਰੈਂਡਮ ਡਾਟੇ ਦੀ ਲੋੜ ਹੈ।
sec-error-no-module = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਕੋਈ ਸੁਰੱਖਿਆ ਮੋਡੀਊਲ ਮੰਗਿਆ ਓਪਰੇਸ਼ਨ ਨਹੀਂ ਕਰ ਸਕਦਾ ਹੈ।
sec-error-no-token = ਸੁਰੱਖਿਆ ਕਾਰਡ ਜਾਂ ਟੋਕਨ ਮੌਜੂਦ ਨਹੀਂ ਹੈ, ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਲੋੜ ਹੈ ਜਾਂ ਹਟਾਇਆ ਜਾ ਚੁੱਕਿਆ ਹੈ।
sec-error-read-only = ਸੁਰੱਖਿਆ ਲਾਇਬਰੇਰੀ: ਕੇਵਲ ਪੜ੍ਹਨ ਲਈ ਡਾਟਾਬੇਸ
sec-error-no-slot-selected = ਕੋਈ ਸਲੋਟ ਜਾਂ ਟੋਕਣ ਚੁਣਿਆ ਨਹੀਂ।
sec-error-cert-nickname-collision = ਇਸੇ ਨਾਂ ਨਾਲ ਸਰਟੀਫਿਕੇਟ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ।
sec-error-key-nickname-collision = ਇਸੇ ਨਾਂ ਨਾਲ ਕੁੰਜੀ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ।
sec-error-safe-not-created = ਸੇਫ਼ ਆਬਜੈਕਟ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ
sec-error-baggage-not-created = ਬੱਗੇਜ ਆਬਜੈਕਟ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ
xp-java-remove-principal-error = ਪ੍ਰਿੰਸੀਪਲ ਹਟਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ
xp-java-delete-privilege-error = ਅਧਿਕਾਰ ਹਟਾਏ ਨਹੀਂ ਜਾ ਸਕੇ
xp-java-cert-not-exists-error = ਇਹ ਪ੍ਰਿੰਸੀਪਲ ਲਈ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਹੈ
sec-error-bad-export-algorithm = ਮੰਗੇ ਐਲਗੋਰਿਥਮ ਲਈ ਮਨਜ਼ੂਰੀ ਨਹੀਂ।
sec-error-exporting-certificates = ਸਰਟੀਫਿਕੇਟ ਐਕਸਪੋਰਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ।
sec-error-importing-certificates = ਸਰਫੀਫਿਕੇਟ ਇੰਪੋਰਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ।
sec-error-pkcs12-decoding-pfx = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।  ਡੀਕੋਡਿੰਗ ਗਲਤੀ ਹੈ। ਫਾਈਲ ਵੈਧ ਨਹੀਂ ਹੈ।
sec-error-pkcs12-invalid-mac = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।  ਗਲਤ MAC ਹੈ। ਗਲਤ ਪਾਸਵਰਡ ਜਾਂ ਨਿਕਾਰਾ ਫਾਈਲ ਹੈ।
sec-error-pkcs12-unsupported-mac-algorithm = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।  MAC ਐਲਗੋਰਿਥਮ ਸਹਾਇਕ ਨਹੀਂ।
sec-error-pkcs12-unsupported-transport-mode = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਕੇਵਲ ਐਂਟੀਗਰੇਟੀ ਅਤੇ ਪਰਾਈਵੇਸੀ ਮੋਡੀਊਲ ਹੀ ਸਹਾਇਕ ਹਨ।
sec-error-pkcs12-corrupt-pfx-structure = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਫਾਈਲ ਢਾਂਚਾ ਨਿਕਾਰਾ ਹੋ ਗਿਆ ਹੈ।
sec-error-pkcs12-unsupported-pbe-algorithm = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਇੰਕ੍ਰਿਪਸ਼ਨ ਐਲਗੋਰਥਿਮ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
sec-error-pkcs12-unsupported-version = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਫਾਈਲ ਵਰਜ਼ਨ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
sec-error-pkcs12-privacy-password-incorrect = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਗਲਤ ਪਰਾਈਵੇਸੀ ਪਾਸਵਰਡ।
sec-error-pkcs12-cert-collision = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ, ਨਾਂ ਪਹਿਲਾਂ ਹੀ ਡਾਟਾਬੇਸ ਵਿੱਚ ਹੈ।
sec-error-user-cancelled = ਯੂਜ਼ਰ ਨੇ ਰੱਦ ਕਰੋ ਦੱਬਿਆ।
sec-error-pkcs12-duplicate-data = ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤਾ, ਪਹਿਲਾਂ ਹੀ ਡਾਟਾਬੇਸ 'ਚ ਹੈ।
sec-error-message-send-aborted = ਸੁਨੇਹਾ ਭੇਜਿਆ ਨਹੀਂ ਗਿਆ।
sec-error-inadequate-key-usage = ਸਰਟੀਫਿਕੇਟ ਕੁੰਜੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ ਗਈ ਕਾਰਵਾਈ ਲਈ ਨਾਕਾਫ਼ੀ ਹੈ।
sec-error-inadequate-cert-type = ਐਪਲੀਕੇਸ਼ਨ ਲਈ ਸਰਟੀਫਿਕੇਟ ਟਾਈਪ ਮਨਜ਼ੂਰ ਨਹੀਂ ਹੈ।
sec-error-cert-addr-mismatch = ਸਾਈਨ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਐਡਰੈੱਸ ਸੁਨੇਹਾ ਹੈੱਡਰ ਵਿੱਚ ਐਡਰੈੱਸ ਨਾਲ ਮਿਲਦਾ ਨਹੀਂ ਹੈ।
sec-error-pkcs12-unable-to-import-key = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਪ੍ਰਾਈਵੇਟ ਕੁੰਜੀ ਇੰਪੋਰਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ
sec-error-pkcs12-importing-cert-chain = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਸਰਟੀਫਿਕੇਟ ਚੇਨ ਇੰਪੋਰਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ ਹੈ।
sec-error-pkcs12-unable-to-locate-object-by-name = ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਨਾਂ ਨਾਲ ਸਰਟੀਫਿਕੇਟ ਜਾਂ ਕੀ ਲੱਭਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।
sec-error-pkcs12-unable-to-export-key = ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਪ੍ਰਾਈਵੇਟ ਕੀ ਲੱਭੀ ਅਤੇ ਐਕਸਪੋਰਟ ਨਹੀਂ ਕੀਤੀ ਜਾ ਸਕੀ।
sec-error-pkcs12-unable-to-write = ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਐਕਸਪੋਰਟ ਫਾਈਲ ਪੜ੍ਹਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।
sec-error-pkcs12-unable-to-read = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਇੰਪੋਰਟ ਫਾਈਲ ਪੜ੍ਹਨ ਲਈ ਅਸਮਰੱਥ ਹੈ।
sec-error-pkcs12-key-database-not-initialized = ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ ਹੈ। ਕੀ ਡਾਟਾਬੇਸ ਨਿਕਾਰ ਹੈ ਜਾਂ ਹਟਾਇਆ ਗਿਆ।
sec-error-keygen-fail = ਪਬਲਿਕ/ਪ੍ਰਾਈਵੇਟ ਕੀ-ਪੇਅਰ ਬਣਾਉਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।
sec-error-invalid-password = ਦਿੱਤਾ ਪਾਸਵਰਡ ਗਲਤ ਹੈ। ਵੱਖਰਾ ਪਾਸਵਰਡ ਦਿਓ ਜੀ।
sec-error-retry-old-password = ਪੁਰਾਣਾ ਪਾਸਵਰਡ ਗਲਤ ਦਿੱਤਾ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜੀ।
sec-error-bad-nickname = ਸਰਟੀਫਿਕੇਟ ਨਾਂ ਪਹਿਲਾਂ ਹੀ ਵਰਤੋਂ ਅਧੀਨ ਹੈ।
sec-error-not-fortezza-issuer = ਪੀਅਰ FORTEZZA ਚੇਨ ਦਾ ਗੈਰ-FORTEZZA ਸਰਟੀਫਿਕੇਟ ਹੈ।
sec-error-cannot-move-sensitive-key = ਇੱਕ ਸੰਵੇਦਨਸ਼ੀਲ ਕੀ ਨੂੰ ਸਲੋਟ 'ਚ ਭੇਜਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ, ਜਿੱਥੇ ਇਸ ਦੀ ਲੋੜ ਹੈ।
sec-error-js-invalid-module-name = ਗਲਤ ਮੋਡੀਊਲ ਨਾਂ ਹੈ।
sec-error-js-invalid-dll = ਗਲਤ ਮੋਡੀਊਲ ਪਾਥ/ਫਾਈਲ ਨਾਂ
sec-error-js-add-mod-failure = ਮੋਡੀਊਲ ਸ਼ਾਮਲ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
sec-error-js-del-mod-failure = ਮੋਡੀਊਲ ਹਟਾਉਣ ਲਈ ਅਸਮਰੱਥ
sec-error-old-krl = ਨਵਾਂ KRL ਮੌਜੂਦਾ ਨਾਲੋਂ ਪੁਰਾਣਾ ਨਹੀਂ ਹੈ।
sec-error-ckl-conflict = New CKL has different issuer than current CKL.  Delete current CKL.
sec-error-cert-not-in-name-space = ਇਹ ਸਰਟੀਫਿਕੇਟ ਲਈ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਇਸ ਨਾਂ ਨਾਲ ਸਰਟੀਫਿਕੇਟ ਦੇਣ ਦਾ ਅਧਿਕਾਰ ਨਹੀਂ ਦਿੰਦੀ ਹੈ।
sec-error-krl-not-yet-valid = ਇਸ ਸਰਟੀਫਿਕੇਟ ਲਈ ਕੁੰਜੀ ਰੱਦ ਕਰਨ ਦੀ ਸੂਚੀ ਅਜੇ ਯੋਗ ਨਹੀਂ ਹੈ।
sec-error-crl-not-yet-valid = ਇਸ ਸਰਟੀਫਿਕੇਟ ਲਈ ਸਰਟੀਫਿਕੇਟ ਰੱਦ ਕਰਨ ਦੀ ਸੂਚੀ ਅਜੇ ਵਾਜਬ ਨਹੀਂ ਹੈ।
sec-error-unknown-cert = ਮੰਗਿਆ ਸਰਟੀਫਿਕੇਟ ਲੱਭਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
sec-error-unknown-signer = ਸਾਈਨ ਕਰਨ ਵਾਲੇ ਦਾ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਲੱਭਿਆ ਜਾ ਸਕਿਆ।
sec-error-cert-bad-access-location = ਸਰਟੀਫਿਕੇਟ ਹਾਲਤ ਸਰਵਰ ਲਈ ਟਿਕਾਣਾ ਗਲਤ ਫਾਰਮੈਟ 'ਚ ਹੈ।
sec-error-ocsp-unknown-response-type = OCSP ਜਵਾਬ ਪੂਰੀ ਤਰ੍ਹਾਂ ਡੀਕੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ; ਇਹ ਇੱਕ ਅਣਜਾਣ ਕਿਸਮ ਹੈ।
sec-error-ocsp-bad-http-response = OCSP ਸਰਵਰ ਨੇ ਨਾ-ਮੰਗਿਆ/ਗਲਤ HTTP ਡਾਟਾ ਵਾਪਸ ਕੀਤਾ ਹੈ।
sec-error-ocsp-malformed-request = OCSP ਸਰਵਰ ਨੂੰ ਬੇਨਤੀ ਨੂੰ ਖਰਾਬ ਜਾਂ ਗਲਤ ਢੰਗ ਨਾਲ ਬਣਾਉਣ ਦੀ ਬੇਨਤੀ ਮਿਲੀ।
sec-error-ocsp-server-error = The OCSP ਸਰਵਰ ਨੂੰ ਇੱਕ ਅੰਦਰੂਨੀ ਗਲਤੀ ਆਈ ਹੈ।
sec-error-ocsp-try-server-later = OCSP ਸਰਵਰ ਨੇ ਬਾਅਦ ਵਿੱਚ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਦਾ ਸੁਝਾਅ ਦਿੱਤਾ ਹੈ।
sec-error-ocsp-request-needs-sig = OCSP ਸਰਵਰ ਨੂੰ ਇਸ ਬੇਨਤੀ ਉੱਪਰ ਦਸਤਖਤ ਦੀ ਲੋੜ ਹੈ।
sec-error-ocsp-unauthorized-request = OCSP ਸਰਵਰ ਨੇ ਇਸ ਬੇਨਤੀ ਨੂੰ ਅਣਅਧਿਕਾਰਤ ਦੱਸਦਿਆਂ ਨਾ-ਮਨਜ਼ੂਰ ਕਰ ਦਿੱਤਾ ਹੈ।
sec-error-ocsp-unknown-response-status = OCSP ਸਰਵਰ ਨੇ ਇੱਕ ਨਾ-ਪਛਾਨਣਯੋਗ ਅਵਸਥਾ ਵਾਪਸ ਦਿਖਾ ਦਿੱਤੀ।
sec-error-ocsp-unknown-cert = ਸਰਟੀਫਿਕੇਟ ਲਈ  OCSP ਦੀ ਕੋਈ ਹਾਲਤ ਨਹੀਂ ਹੈ।
sec-error-ocsp-not-enabled = ਇਹ ਓਪਰੇਸ਼ਨ ਕਰਨ ਲਈ ਤੁਹਾਨੂੰ OCSP ਯੋਗ ਕਰਨਾ ਚਾਹੀਦਾ ਹੈ।
sec-error-ocsp-no-default-responder = ਇਹ ਕੰਮ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ OCSP ਡਿਫੌਲਟ ਜਵਾਬਦੇਹ ਨੂੰ ਸੈੱਟ ਕਰਨਾ ਪਵੇਗਾ।
sec-error-ocsp-malformed-response = OCSP ਸਰਵਰ ਦਾ ਜਵਾਬ ਖਰਾਬ ਜਾਂ ਗਲਤ ਢੰਗ ਨਾਲ ਬਣਾਇਆ ਗਿਆ ਸੀ।
sec-error-ocsp-unauthorized-response = OCSP ਜਵਾਬ ਦੇ ਹਸਤਾਖਰ ਕਰਨ ਵਾਲੇ ਨੂੰ ਇਸ ਸਰਟੀਫਿਕੇਟ ਦੀ ਸਥਿਤੀ ਦੱਸਣ ਦਾ ਅਧਿਕਾਰ ਨਹੀਂ ਹੈ।
sec-error-ocsp-future-response = OCSP ਜਵਾਬ ਹਾਲੇ ਯੋਗ ਨਹੀਂ ਹੈ (ਭਵਿੱਖ ਵਿੱਚ ਤਾਰੀਖ ਰੱਖਦਾ ਹੈ)।
sec-error-ocsp-old-response = OCSP ਜਵਾਬ ਵਿੱਚ ਪੁਰਾਣੀ ਜਾਣਕਾਰੀ ਹੈ।
sec-error-digest-not-found = CMS ਜਾਂ PKCS # 7 ਡਾਈਜੈਸਟ, ਦਸਤਖਤ ਕੀਤੇ ਸੁਨੇਹੇ ਵਿੱਚ ਨਹੀਂ ਲੱਭੇ ਸੀ।
sec-error-unsupported-message-type = CMS ਜਾਂ PKCS #7 ਸੁਨੇਹਾ ਟਾਈਪ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
sec-error-module-stuck = PKCS #11 ਮੋਡੀਊਲ ਹਟਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਹ ਵਰਤੋਂ ਅਧੀਨ ਹੈ।
sec-error-bad-template = ASN.1 ਡਾਟਾ ਡੀਕੋਡ ਨਹੀਂ ਹੋ ਸਕਿਆ। ਨਿਰਧਾਰਤ ਟੈਂਪਲੇਟ ਅਵੈਧ ਸੀ।
sec-error-crl-not-found = ਕੋਈ ਮਿਲਦਾ CRL ਨਹੀਂ ਮਿਲਿਆ ਸੀ।
sec-error-reused-issuer-and-serial = ਤੁਸੀਂ ਮੌਜੂਦਾ ਸਰਟੀਫਿਕੇਟ ਦੇ ਇੱਕੋ ਜਾਰੀ ਕਰਤਾ/ਲੜੀ ਨਾਲ ਸਰਟੀਫਿਕੇਟ ਇੰਪੋਰਟ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਉਹੀ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਹੈ।
sec-error-busy = NSS ਬੰਦ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ। ਆਬਜੈਕਟ ਹਾਲੇ ਵੀ ਵਰਤੋਂ ਅਧੀਨ ਨੇ।
sec-error-extra-input = ਡੀ.ਈ.ਆਰ.-ਇਨਕੋਡ ਕੀਤੇ ਸੰਦੇਸ਼ ਵਿੱਚ ਵਾਧੂ ਅਣਵਰਤਿਆ ਡਾਟਾ ਸ਼ਾਮਲ ਹੈ।
sec-error-unsupported-elliptic-curve = ਗ਼ੈਰਸਹਾਇਕ ਅੰਡਾਕਾਰ ਕਰਵ ਹੈ।
sec-error-unsupported-ec-point-form = ਗ਼ੈਰਸਹਾਇਕ ਅੰਡਾਕਾਰ ਕਰਵ ਬਿੰਦੂ ਫਾਰਮ ਹੈ।
sec-error-unrecognized-oid = ਬੇਪਛਾਣ ਆਬਜੈਕਟਘ ਅਡੈਂਟੀਫਾਇਰ ਹੈ।
sec-error-ocsp-invalid-signing-cert = OCSP ਜਵਾਬ ਵਿੱਚ ਗਲਤ OCSP ਦਸਤਖਤ ਪ੍ਰਮਾਣ ਪੱਤਰ।
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer's Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer's V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = ਅਣਜਾਣ ਆਬਜੈਕਟ ਟਾਈਪ ਦਿੱਤੀ।
sec-error-incompatible-pkcs11 = PKCS #11 ਡਰਾਇਵ ਗ਼ੈਰ-ਅਨੁਕੂਲ ਢੰਗ ਨਾਲ ਹਦਾਇਤਾਂ ਦੀ ਉਲੰਘਣਾ ਕਰ ਰਿਹਾ ਹੈ।
sec-error-no-event = ਇਸ ਸਮੇਂ ਕੋਈ ਨਵਾਂ ਸਲਾਟ ਈਵੈਂਟ ਨਹੀਂ ਹੈ।
sec-error-crl-already-exists = CRL ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ
sec-error-not-initialized = NSS ਸ਼ੁਰੂ ਨਹੀਂ ਹੈ।
sec-error-token-not-logged-in = ਓਪਰੇਸ਼ਨ ਫੇਲ੍ਹ ਹੋਇਆ, ਕਿਉਂਕਿ PKCS#11 ਟੋਕਨ ਲਾਗਇਨ ਨਹੀਂ ਹੈ।
sec-error-ocsp-responder-cert-invalid = OCSP ਰਸਪੋਡਰ ਦਾ ਸੰਰਚਿਤ ਸਰਟੀਫਿਕੇਟ ਅਵੈਧ ਹੈ।
sec-error-ocsp-bad-signature = OCSP ਜਵਾਬ ਵਿੱਚ ਗਲਤ ਦਸਤਖਤ ਹਨ।
sec-error-out-of-search-limits = ਸਰਟੀਫਿਕੇਟ ਵੈਧਤਾ ਖੋਜ ਖੋਜ ਹੱਦਾਂ ਤੋਂ ਬਾਹਰ ਹੈ
sec-error-invalid-policy-mapping = ਪਾਲਸੀ ਮੈਪਿੰਗ ਵਿੱਚ ਕੋਈ ਵੀ ਪਾਲਸੀ ਹੈ
sec-error-policy-validation-failed = ਸਰਟ ਲੜੀ ਪਾਲਸੀ ਵੈਧਤਾ ਲਈ ਅਸਫ਼ਲ ਹੈ
sec-error-unknown-aia-location-type = ਸਰਟ AIA ਇਕਸਟੈਸ਼ਨ ਵਿੱਚ ਅਣਪਛਾਤੀ ਟਿਕਾਣਾ ਕਿਸਮ
sec-error-bad-http-response = ਸਰਵਰ ਨੇ ਗਲਤ HTTP ਜਵਾਬ ਵਾਪਿਸ ਭੇਜਿਆ
sec-error-bad-ldap-response = ਸਰਵਰ ਨੇ ਗਲਤ LDAP ਜਵਾਬ ਵਾਪਿਸ ਭੇਜਿਆ
sec-error-failed-to-encode-data = ASN1 ਇੰਕੋਡਰ ਨਾਲ ਇੰਕੋਡ ਕਰਨ ਲਈ ਫੇਲ੍ਹ ਹੈ
sec-error-bad-info-access-location = ਸਰਟ ਇਕਟੈਨਸ਼ਨ ਵਿੱਚ ਗਲਤ ਜਾਣਕਾਰੀ ਪਹੁੰਚ ਟਿਕਾਣਾ
sec-error-libpkix-internal = Libpkix internal error occured during cert validation.
sec-error-pkcs11-general-error = ਇੱਕ PKCS #11 ਮਾਡਿਊਲ ਨੇ CKR_GENERAL_ERROR ਵਾਪਸ ਕਰ ਦਿੱਤਾ, ਇਹ ਦਰਸਾਉਂਦਾ ਹੈ ਕਿ ਇੱਕ ਨਾ ਪ੍ਰਾਪਤ ਹੋਣਯੋਗ ਗਲਤੀ ਆਈ ਹੈ।
sec-error-pkcs11-function-failed = A PKCS #11 module returned CKR_FUNCTION_FAILED, indicating that the requested function could not be performed.  Trying the same operation again might succeed.
sec-error-pkcs11-device-error = ਇੱਕ PKCS #11 ਮਾਡਿਊਲ ਨੇ CKR_DEVICE_ERROR ਵਾਪਸ ਕਰ ਦਿੱਤੀ, ਇਹ ਦਰਸਾਉਂਦਾ ਹੈ ਕਿ ਟੋਕਨ ਜਾਂ ਸਲਾਟ ਨਾਲ ਇੱਕ ਸਮੱਸਿਆ ਆਈ ਹੈ।
sec-error-bad-info-access-method = ਸਰਟੀਫਿਕੇਟ ਇਕਸਟੈਨਸ਼ਨ ਵਿੱਚ ਅਣਜਾਣ ਜਾਣਕਾਰੀ ਵਰਤਣ ਢੰਗ।
sec-error-crl-import-failed = CRL ਇੰਪੋਰਟ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਦੌਰਾਨ ਗਲਤੀ।
sec-error-expired-password = ਪਾਸਵਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗੀ ਹੈ।
sec-error-locked-password = ਪਾਸਵਰਡ ਲਾਕ ਕੀਤਾ ਹੈ।
sec-error-unknown-pkcs11-error = ਅਣਜਾਣ PKCS #11 ਗਲਤੀ ਹੈ।
sec-error-bad-crl-dp-url = CRL ਵਿਸਤਾਰ ਪੁਆਇੰਟ ਨਾਂ ਵਿੱਚ ਅਵੈਧ ਜਾਂ ਅਸਮਰਥਿਤ URL ਹੈ।
sec-error-cert-signature-algorithm-disabled = ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਦਸਤਖਤ ਐਲੋਗਰਿਥਮ ਨਾਲ ਸਾਈਨ ਕੀਤਾ ਗਿਆ ਹੈ, ਜਿਸ ਨੂੰ ਸੁਰੱਖਿਅਤ ਨਾ ਹੋਣ ਕਰਕੇ ਬੰਦ ਕੀਤਾ ਹੋਇਆ।
mozilla-pkix-error-key-pinning-failure = ਸਰਵਰ, ਕੁੰਜੀ ਪਿੰਨਿੰਗ (ਐਚ.ਪੀ.ਕੇ.ਪੀ.) ਵਰਤਦਾ ਹੈ ਪਰ ਕੋਈ ਭਰੋਸੇਮੰਦ ਸਰਟੀਫਿਕੇਟ ਲੜੀ ਨਹੀਂ ਬਣਾਈ ਜਾ ਸਕਦੀ ਜੋ ਪਿੰਨਸੈੱਟ ਨਾਲ ਮੇਲ ਖਾਂਦੀ ਹੋਵੇ। ਕੁੰਜੀ ਪਿੰਨਿੰਗ ਉਲੰਘਣਾ ਨੂੰ ਅਣਡਿੱਠਾ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ।
mozilla-pkix-error-ca-cert-used-as-end-entity = ਸਰਵਰ ਇਸ ਨੂੰ ਇੱਕ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਦੇ ਤੌਰ ਤੇ ਪਛਾਣਦੇ ਹੋਏ ਮੁੱਢਲੀਆਂ ਰੁਕਾਵਟਾਂ ਦੇ ਵਿਸਥਾਰ ਦੇ ਨਾਲ ਇੱਕ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ। ਸਹੀ ਤਰ੍ਹਾਂ ਜਾਰੀ ਕੀਤੇ ਗਏ ਸਰਟੀਫਿਕੇਟ ਲਈ, ਅਜਿਹਾ ਨਹੀਂ ਹੋਣਾ ਚਾਹੀਦਾ।
mozilla-pkix-error-inadequate-key-size = ਸਰਵਰ ਵਲੋਂ ਪੇਸ਼ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਨਾਲ ਦਿੱਤੀ ਕੁੰਜੀ ਦਾ ਆਕਾਰ ਸੁਰੱਖਿਅਤ ਕੁਨੈਕਸ਼ਨ ਤਿਆਰ ਕਰਨ ਲਈ ਬਹੁਤ ਛੋਟਾ ਹੈ।
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server's certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = ਸਰਵਰ ਵਲੋਂ ਦਿੱਤਾ ਗਿਆ ਸਰਟੀਫਿਕੇਟ ਹਾਲੇ ਜਾਇਜ਼ ਨਹੀਂ ਹੈ।
mozilla-pkix-error-not-yet-valid-issuer-certificate = ਸਰਟੀਫਿਕੇਟ, ਜੋ ਕਿ ਹਾਲੇ ਜਾਇਜ਼ ਨਹੀਂ ਹੈ, ਨੂੰ ਸਰਵਰ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਨ ਲਈ ਵਰਤਿਆ ਗਿਆ ਸੀ।
mozilla-pkix-error-signature-algorithm-mismatch = ਸਰਟੀਫਿਕੇਟ ਦੇ ਦਸਤਖਤ ਖੇਤਰ ਵਿੱਚ ਦਸਤਖਤ ਐਲਗੋਰਿਦਮ ਇਸਦੇ ਦਸਤਖਤ ਐਲਗੋਰਿਦਮ ਖੇਤਰ ਵਿੱਚ ਐਲਗੋਰਿਦਮ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ।
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP ਜਵਾਬ ਵਿੱਚ ਪ੍ਰਮਾਣਿਤ ਹੋਣ ਵਾਲੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਸਥਿਤੀ ਸ਼ਾਮਲ ਨਹੀਂ ਹੁੰਦੀ।
mozilla-pkix-error-validity-too-long = ਸਰਵਰ ਨੇ ਇੱਕ ਪ੍ਰਮਾਣ ਪੱਤਰ ਪੇਸ਼ ਕੀਤਾ ਜੋ ਬਹੁਤ ਲੰਬੇ ਸਮੇਂ ਲਈ ਯੋਗ ਹੈ।
mozilla-pkix-error-required-tls-feature-missing = ਇੱਕ ਲੋੜੀਂਦੀ TLS ਵਿਸ਼ੇਸ਼ਤਾ ਗੁੰਮ ਹੈ।
mozilla-pkix-error-invalid-integer-encoding = ਸਰਵਰ ਨੇ ਸਰਟੀਫਿਕੇਟ ਪੇਸ਼ ਕੀਤਾ ਜਿਸ ਵਿੱਚ ਪੂਰਨ ਅੰਕ ਲਈ ਗ਼ੈਰਵਾਜਬ ਇਨਕੋਡਿੰਗ ਹੈ। ਆਮ ਕਾਰਨਾਂ ਵਿੱਚ ਨਕਾਰਾਤਮਕ ਸੀਰੀਅਲ ਨੰਬਰ, ਨਕਾਰਾਤਮਕ RSA ਮਾਡੁਲੀ, ਅਤੇ ਇੰਕੋਡਿੰਗ ਜੋ ਲੋੜ ਤੋਂ ਵੱਧ ਲੰਬੇ ਹਨ।
mozilla-pkix-error-empty-issuer-name = ਸਰਵਰ ਨੇ ਇੱਕ ਖਾਲੀ ਜਾਰੀ ਕਰਨ ਵਾਲੇ ਵੱਖਰੇ ਨਾਂ ਦੇ ਨਾਲ ਸਰਟੀਫਿਕੇਟ ਪੇਸ਼ ਕੀਤਾ।
mozilla-pkix-error-additional-policy-constraint-failed = ਇਸ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਪ੍ਰਮਾਣਿਤ ਕਰਨ ਵੇਲੇ ਇੱਕ ਵਾਧੂ ਨੀਤੀ ਰੁਕਾਵਟ ਅਸਫਲ ਹੋਈ।
mozilla-pkix-error-self-signed-cert = ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਖੁਦ ਦੇ ਦਸਤਖਤ ਕੀਤੇ ਜਾਣ ਕਰਕੇ ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ।

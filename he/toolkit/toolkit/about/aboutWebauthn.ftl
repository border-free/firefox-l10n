# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = על אודות WebAuthn

## Section titles

about-webauthn-info-section-title = מידע על המכשיר
about-webauthn-info-subsection-title = מידע על הגורם המאמת
about-webauthn-options-subsection-title = אפשרויות הגורם המאמת
about-webauthn-pin-section-title = ניהול PIN
about-webauthn-credential-management-section-title = ניהול אישורים
about-webauthn-pin-required-section-title = נדרש PIN

## Info field texts

about-webauthn-text-connect-device = אנא לחבר אסימון אבטחה.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = נא לבחור את אסימון האבטחה הרצוי על־ידי נגיעה במכשיר.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = לא ניתן לנהל אפשרויות מכיוון שאסימון האבטחה שלך אינו תומך ב־CTAP2.
about-webauthn-text-not-available = לא זמין בפלטפורמה זו.

## Results label

about-webauthn-results-success = הצלחה!
about-webauthn-results-general-error = שגיאה!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] שגיאה: PIN שגוי. נא לנסות שוב.
        [one] שגיאה: PIN שגוי. נא לנסות שוב. נותר לך ניסיון אחד.
       *[other] שגיאה: PIN שגוי. נא לנסות שוב. נותרו לך { $retriesLeft } ניסיונות.
    }
about-webauthn-results-pin-blocked-error = שגיאה: לא נותרו עוד ניסיונות והמכשיר שלך ננעל, מכיוון שסופק קוד PIN שגוי יותר מדי פעמים. המכשיר זקוק לאיפוס.
about-webauthn-results-pin-too-short-error = שגיאה: ה־PIN שסופק קצר מדי.
about-webauthn-results-pin-too-long-error = שגיאה: ה־PIN שסופק ארוך מדי.
about-webauthn-results-pin-auth-blocked-error = שגיאה: היו יותר מדי ניסיונות כושלים ברצף ואימות ה־PIN נחסם באופן זמני. המכשיר שלך זקוק לאיפוס מקור מתח (יש לנתק ולחבר מחדש).
about-webauthn-results-cancelled-by-user-error = שגיאה: הפעולה בוטלה על־ידי המשתמש.

## Labels

about-webauthn-new-pin-label = ‏PIN חדש:
about-webauthn-repeat-pin-label = נא לחזור על ה־PIN החדש:
about-webauthn-current-pin-label = ‏PIN נוכחי:
about-webauthn-pin-required-label = נא להכניס את ה־PIN שלך:
about-webauthn-credential-list-subsection-title = אישורים:
about-webauthn-credential-list-empty = לא נמצאו אישורים במכשיר.

## Buttons

about-webauthn-current-set-pin-button = הגדרת PIN
about-webauthn-current-change-pin-button = שינוי PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = הצגת רשימת אישורים
about-webauthn-cancel-button = ביטול
about-webauthn-send-pin-button = אישור
about-webauthn-delete-button = מחיקה

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = אימות משתמש
about-webauthn-auth-option-up = נוכחות משתמש
about-webauthn-auth-option-clientpin = PIN‏ של לקוח
about-webauthn-auth-option-rk = מפתח תושב
about-webauthn-auth-option-plat = מכשיר פלטפורמה
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = הרשאות פקודה (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = אין הרשאות MakeCredential / GetAssertion עם PIN של לקוח
about-webauthn-auth-option-ep = אישור ארגוני
about-webauthn-auth-option-bioenroll = רישום ביומטרי
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = אב טיפוס של רישום ביומטרי (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = הרשאת רישום ביומטרי
about-webauthn-auth-option-authnrcfg = תצורת הגורם המאמת
about-webauthn-auth-option-uvacfg = הרשאת תצורת הגורם המאמת
about-webauthn-auth-option-credmgmt = ניהול אישורים
about-webauthn-auth-option-credentialmgmtpreview = ניהול אישורי אב טיפוס
about-webauthn-auth-option-setminpinlength = הגדרת אורך PIN מינימלי
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential‏ ללא אימות משתמש
about-webauthn-auth-option-alwaysuv = תמיד לדרוש אימות משתמש

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo


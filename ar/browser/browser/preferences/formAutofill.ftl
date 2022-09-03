# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = العناوين المحفوظة
autofill-manage-addresses-list-header = العناوين
autofill-manage-credit-cards-title = بطاقات الائتمان المحفوظة
autofill-manage-credit-cards-list-header = بطاقات الائتمان
autofill-manage-remove-button = أزِل
autofill-manage-add-button = أضِف…
autofill-manage-edit-button = حرّر…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = أضِف عنوانا جديدا
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = حرّر العنوان
autofill-address-given-name = الاسم الأول
autofill-address-additional-name = الاسم الأوسط
autofill-address-family-name = الاسم الأخير
autofill-address-street = عنوان الشارع

## address-level-3 (Sublocality) names


## address-level-2 names

autofill-address-city = المدينة
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = الضاحية

## address-level-1 names

autofill-address-state = الولاية
autofill-address-county = البلد
# Used in BB, JM
autofill-address-parish = الأبرشيّة
# Used in HK
autofill-address-area = المنطقة
# Used in NI, CO
autofill-address-department = القِسم

## Postal code name types

autofill-address-postal-code = الرمز البريدي

##

autofill-address-country = المنطقة أو الإقليم
autofill-address-tel = الهاتف
autofill-address-email = البريد الإلكتروني
autofill-cancel-button = ألغِ
autofill-save-button = احفظ
autofill-country-warning-message = الملء الآلي للاستمارات متاح حاليا في بعض الدول فحسب.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = أضِف بطاقة ائتمان جديدة
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = حرّر بطاقة الائتمان
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] عرض معلومات بطاقة الائتمان
        [windows] يحاول { -brand-short-name } عرض معلومات بطاقة الائتمان. أكّد الوصول إلى حساب وِندوز هذا من الأسفل.
       *[other] يحاول { -brand-short-name } عرض معلومات بطاقة الائتمان.
    }
autofill-card-number = رقم البطاقة
autofill-card-invalid-number = رجاءً أدخِل اسم بطاقة سليم
autofill-card-name-on-card = الاسم على البطاقة
autofill-card-expires-month = شهر انقضاء الصلاحية
autofill-card-expires-year = سنة انقضاء الصلاحية

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-cartebancaire = Carte Bancaire

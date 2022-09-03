# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These 2 strings are used to construct a sentence that contains a dropdown
## showing the detected language of the current web page.
## In en-US it looks like this:
##   This page is in [detected language] Translate this page?
## "detected language" here is a language name coming from the
## toolkit/intl/languageNames.ftl file; for some locales it may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translate-this-page =
    .value = Traduzir esta página?

##

translation-notification-translate-button =
    .label = Traduzir
translation-notification-not-now-button =
    .label = Agora não
translation-notification-translating-content =
    .value = A traduzir o conteúdo da página…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Esta página foi traduzida de
translation-notification-translated-to =
    .value = para
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Mostrar original
translation-notification-show-translation-button =
    .label = Mostrar tradução
translation-notification-error-translating =
    .value = Ocorreu um erro ao traduzir esta página.
translation-notification-options-menu =
    .label = Opções

## The accesskey values used here should not clash with each other

translation-notification-options-preferences =
    .label = Preferências da tradução
    .accesskey = t

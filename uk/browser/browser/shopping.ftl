# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Засіб перевірки відгуків
shopping-close-button =
    .title = Закрити
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Завантаження…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Надійні відгуки
shopping-letter-grade-description-c = Поєднання надійних і сумнівних відгуків
shopping-letter-grade-description-df = Сумнівні відгуки
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Доступні оновлення
shopping-message-bar-warning-stale-analysis-message = Запустіть аналізатор { -fakespot-brand-full-name }, щоб отримати оновлену інформацію приблизно за 60 секунд.
shopping-message-bar-generic-error-message = Ми працюємо над усуненням проблеми. Поверніться згодом.
shopping-message-bar-warning-not-enough-reviews-title = Ще недостатньо відгуків
shopping-message-bar-warning-not-enough-reviews-message = Коли на цей продукт буде більше відгуків, ми зможемо їх проаналізувати.
shopping-message-bar-warning-product-not-available-title = Товар відсутній
shopping-message-bar-warning-product-not-available-button = Повідомити, що цей товар знову в наявності
shopping-message-bar-thanks-for-reporting-title = Дякуємо за повідомлення!
shopping-message-bar-warning-product-not-available-reported-title = Незабаром проаналізується
shopping-message-bar-warning-offline-title = Немає з'єднання з мережею
shopping-message-bar-warning-offline-message = Перевірте з'єднання з мережею. Потім спробуйте перезавантажити сторінку.
shopping-message-bar-analysis-in-progress-title = Незабаром проаналізується
shopping-message-bar-analysis-in-progress-message = Коли все буде готово, ми автоматично покажемо тут оновлену інформацію.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Запустити аналізатор на { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Обране з недавніх відгуків
shopping-highlight-price = Ціна
shopping-highlight-quality = Якість
shopping-highlight-shipping = Доставлення
shopping-highlight-competitiveness = Конкурентоспроможність
shopping-highlight-packaging = Пакування

## Strings for show more card

shopping-show-more-button = Показати більше
shopping-show-less-button = Показати менше

## Strings for the settings card

shopping-settings-label =
    .label = Налаштування
shopping-settings-recommendations-toggle =
    .label = Показувати рекламу в засобі перевірки відгуків
shopping-settings-recommendations-learn-more = Ви періодично бачитимете рекламу схожих товарів. Усі оголошення мають відповідати нашим стандартам якості відгуків. <a data-l10n-name="review-quality-url">Докладніше</a>
shopping-settings-opt-out-button = Вимкнути засіб перевірки відгуків
powered-by-fakespot = Засіб перевірки відгуків розроблено на базі <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Скоригований рейтинг
shopping-adjusted-rating-unreliable-reviews = Сумнівні відгуки прибрано

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Наскільки надійні ці відгуки?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Як ми визначаємо якість відгуку
shopping-analysis-explainer-grades-intro = Кожному відгуку про товар ми присвоюємо <strong>буквену оцінку</strong> від A до F.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Під час з’єднання з { $hostname } сталася помилка. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код помилки: { $error }
psmerr-ssl-disabled = Неможливо встановити безпечне з’єднання через те, що протокол SSL вимкнено.
psmerr-ssl2-disabled = Неможливо встановити безпечне з’єднання через те, що сайт використовує стару, ненадійну версію протоколу SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ви отримали нечинний сертифікат. Будь ласка, зв’яжіться з адміністратором сервера чи адресатом і передайте їм наступну інформацію:
    
    Ваш сертифікат містить той же серійний номер що й інший сертифікат випущений центром сертифікації. Будь ласка отримайте сертифікат що має унікальний серійний номер.
ssl-error-export-only-server = Неможливо спілкуватись конфіденційно. Вузол не підтримує високорівневе шифрування.
ssl-error-us-only-server = Неможливо спілкуватись конфіденційно. Вузол вимагає високорівневе шифрування, котре не підтримується.
ssl-error-no-cypher-overlap = З вузлом неможливо спілкуватись конфіденційно: немає спільних криптоалгоритмів.
ssl-error-no-certificate = Не вдалось знайти сертифікат чи ключ необхідний для засвідчення.
ssl-error-bad-certificate = З вузлом неможливо спілкуватись конфіденційно: сертифікат вузла відхилено.
ssl-error-bad-client = Сервер отримав від клієнта хибні дані.
ssl-error-bad-server = Клієнт отримав від сервера хибні дані.
ssl-error-unsupported-certificate-type = Тип сертифіката не підтримується.
ssl-error-unsupported-version = Вузол використовує непідтримувану версію протоколу секретності.
ssl-error-wrong-certificate = Засвідчення клієнта не вдалось: приватний ключ у базі ключів не відповідає публічному ключу у базі сертифікатів.
ssl-error-bad-cert-domain = З вузлом неможливо спілкуватись конфіденційно: ім’я домена не відповідає сертифікату сервера.
ssl-error-post-warning = Невизначений код помилки SSL.
ssl-error-ssl2-disabled = Вузол підтримує лише SSL версії 2, котра у вас вимкнена.
ssl-error-bad-mac-read = SSL отримав запис з невірним Кодом засвідчення повідомлення.
ssl-error-bad-mac-alert = Вузол SSL повідомляє невірний Код засвідчення повідомлення.
ssl-error-bad-cert-alert = Вузол SSL не може перевірити ваш сертифікат.
ssl-error-revoked-cert-alert = Вузол SSL відхилив ваш сертифікат як відкликаний.
ssl-error-expired-cert-alert = Вузол SSL відхилив ваш сертифікат як застарілий.
ssl-error-ssl-disabled = Неможливо з’єднатись: SSL вимкнено.
ssl-error-fortezza-pqg = Неможливо з’єднатись: вузол SSL належить до іншого домену FORTEZZA.
ssl-error-unknown-cipher-suite = Вимагається невідомий пакет шифрів SSL.
ssl-error-no-ciphers-supported = Ця програма не містить і не має увімкнених наборів шифрів.
ssl-error-bad-block-padding = SSL отримав запис з хибним заповненням блоку.
ssl-error-rx-record-too-long = SSL отримав запис що перевищує максимально допустиму довжину.
ssl-error-tx-record-too-long = SSL спробував надіслати запис що перевищує максимально допустиму довжину.
ssl-error-rx-malformed-hello-request = SSL отримав спотворене повідомлення рукостискання «Запит привітання».
ssl-error-rx-malformed-client-hello = SSL отримав спотворене повідомлення рукостискання «Привітання клієнта».
ssl-error-rx-malformed-server-hello = SSL отримав спотворене повідомлення рукостискання «Привітання сервера».
ssl-error-rx-malformed-certificate = SSL отримав спотворене повідомлення рукостискання «Сертифікат».
ssl-error-rx-malformed-server-key-exch = SSL отримав спотворене повідомлення рукостискання «Обмін ключами сервера».
ssl-error-rx-malformed-cert-request = SSL отримав спотворене повідомлення рукостискання «Запит сертифікату».
ssl-error-rx-malformed-hello-done = SSL отримав спотворене повідомлення рукостискання «Привітання сервера завершено».
ssl-error-rx-malformed-cert-verify = SSL отримав спотворене повідомлення рукостискання «Перевірка сертифікату».
ssl-error-rx-malformed-client-key-exch = SSL отримав спотворене повідомлення рукостискання «Обмін ключами клієнта».
ssl-error-rx-malformed-finished = SSL отримав спотворене повідомлення рукостискання «Завершено».
ssl-error-rx-malformed-change-cipher = SSL отримав спотворений запис «Зміна опису шифру».
ssl-error-rx-malformed-alert = SSL отримав спотворений запис «Тривога».
ssl-error-rx-malformed-handshake = SSL отримав спотворений запис «Рукостискання».
ssl-error-rx-malformed-application-data = SSL отримав спотворений запис «Прикладні дані».
ssl-error-rx-unexpected-hello-request = SSL отримав неочікуване повідомлення рукостискання «Запит привітання».
ssl-error-rx-unexpected-client-hello = SSL отримав неочікуване повідомлення рукостискання «Привітання клієнта».
ssl-error-rx-unexpected-server-hello = SSL отримав неочікуване повідомлення рукостискання «Привітання сервера».
ssl-error-rx-unexpected-certificate = SSL отримав неочікуване повідомлення рукостискання «Сертифікат».
ssl-error-rx-unexpected-server-key-exch = SSL отримав неочікуване повідомлення рукостискання «Обмін ключами сервера».
ssl-error-rx-unexpected-cert-request = SSL отримав неочікуване повідомлення рукостискання «Запит сертифікату».
ssl-error-rx-unexpected-hello-done = SSL отримав неочікуване повідомлення рукостискання «Привітання сервера завершено».
ssl-error-rx-unexpected-cert-verify = SSL отримав неочікуване повідомлення рукостискання «Перевірка сертифікату».
ssl-error-rx-unexpected-client-key-exch = SSL отримав неочікуване повідомлення рукостискання «Обмін ключами клієнта».
ssl-error-rx-unexpected-finished = SSL отримав неочікуване повідомлення рукостискання «Завершено».
ssl-error-rx-unexpected-change-cipher = SSL отримав неочікуваний запис «Зміна опису шифру».
ssl-error-rx-unexpected-alert = SSL отримав неочікуваний запис «Тривога».
ssl-error-rx-unexpected-handshake = SSL отримав неочікуваний запис «Рукостискання».
ssl-error-rx-unexpected-application-data = SSL отримав неочікуваний запис «Прикладні дані».
ssl-error-rx-unknown-record-type = SSL отримав запис з невідомим типом змісту.
ssl-error-rx-unknown-handshake = SSL отримав повідомлення рукостискання невідомого типу.
ssl-error-rx-unknown-alert = SSL отримав запис «Тривога» з невідомим описом тривоги.
ssl-error-close-notify-alert = Вузол SSL закрив це з’єднання.
ssl-error-handshake-unexpected-alert = Вузол SSL не очікував отриманого повідомлення рукостискання.
ssl-error-decompression-failure-alert = Вузол SSL не зміг успішно розпакувати отриманий запис SSL.
ssl-error-handshake-failure-alert = Вузол SSL не зміг домовитись про прийнятний набір параметрів безпеки.
ssl-error-illegal-parameter-alert = Вузол SSL відхилив повідомлення рукостискання через неприйнятний вміст.
ssl-error-unsupported-cert-alert = Вузол SSL не підтримує сертифікати того типу що він щойно отримав.
ssl-error-certificate-unknown-alert = Вузол SSL має якусь проблему з сертифікатами того типу що він щойно отримав.
ssl-error-generate-random-failure = Генератор випадкових чисел у SSL зазнав збою.
ssl-error-sign-hashes-failure = Неможливо додати цифровий підпис до даних що потрібні для перевірки вашого сертифіката.
ssl-error-extract-public-key-failure = SSL не вдалось виділити публічний ключ з сертифіката вузла.
ssl-error-server-key-exchange-failure = Невказана відмова під час обробки рукостискання SSL «Обмін ключами сервера».
ssl-error-client-key-exchange-failure = Невказана відмова під час обробки рукостискання SSL «Обмін ключами клієнта».
ssl-error-encryption-failure = Алгоритм групового шифрування дав збій на вибраному пакеті шифрів.
ssl-error-decryption-failure = Алгоритм групового дешифрування дав збій на вибраному пакеті шифрів.
ssl-error-socket-write-failure = Спроба запису шифрованих даних у сокет нижнього рівня провалилась.
ssl-error-md5-digest-failure = Функція MD5 digest дала збій.
ssl-error-sha-digest-failure = Функція SHA-1 дала збій.
ssl-error-mac-computation-failure = Обчислення MAC завершено невдало.
ssl-error-sym-key-context-failure = Відмова при створенні симетричного ключового контексту.
ssl-error-sym-key-unwrap-failure = Відмова при створенні симетричного ключа в повідомленні обміну клієнтськими ключами.
ssl-error-pub-key-size-limit-exceeded = SSL Сервер намагався використовувати публічний ключ внутрішнього рівня з набором експортних шифрів.
ssl-error-iv-param-failure = Код PKCS11 не зміг транслювати вектор ініціалізації в параметр.
ssl-error-init-cipher-suite-failure = Невдача ініціалізації вибраного набору шифрів.
ssl-error-session-key-gen-failure = Невдача генерації ключів сесії для сесії SSL.
ssl-error-no-server-key-for-alg = Сервер не має ключа для виконаного алгоритму обміну ключами.
ssl-error-token-insertion-removal = PKCS#11 знак був вставлений або видалений, поки операція була в прогресі.
ssl-error-token-slot-not-found = No PKCS#11 неможливо знайти знак для виконання необхідної операції.
ssl-error-no-compression-overlap = Неможливо безпечно обмінюватися даними з вузлом: немає загальних алгоритмів(a) компресії.
ssl-error-handshake-not-completed = Неможливо ініціювати інше SSL рукостискання доки поточне з’єднання не закінчилось.
ssl-error-bad-handshake-hash-value = Отримано некоректне значення хешу рукостискання від вузла.
ssl-error-cert-kea-mismatch = Забезпечене свідоцтво не може використовуватися з вибраним алгоритмом обміну ключами.
ssl-error-no-trusted-ssl-client-ca = Жодному центру сертифікації не довірено автентифікацію SSL клієнта.
ssl-error-session-not-found = Ідентифікатора SSL сесії клієнта не знайдено в кеші сесії сервера.
ssl-error-decryption-failed-alert = Вузол не зміг розшифрувати SSL запис який він отримав.
ssl-error-record-overflow-alert = Вузол отримав SSL запис який був довший ніж дозволяється.
ssl-error-unknown-ca-alert = Вузол не знає і не довіряє центру сертифікації що видав ваш сертифікат.
ssl-error-access-denied-alert = Вузол отримав дійсний сертифікат, але доступ був заборонений.
ssl-error-decode-error-alert = Вузол не зміг декодувати повідомлення SSL рукостискання.
ssl-error-decrypt-error-alert = Вузол повідомляє невдачу перевірки підпису або обміну ключами.
ssl-error-export-restriction-alert = Вузол повідомляє що узгодження не відповідають правилам експорту.
ssl-error-protocol-version-alert = Вузол повідомляє несумісну версію протоколу, або таку що не підтримується.
ssl-error-insufficient-security-alert = Сервер вимагає більш безпечні шифри ніж ті що підтримує клієнт.
ssl-error-internal-error-alert = Вузол повідомляє що виникла внутрішня помилка.
ssl-error-user-canceled-alert = Користувач вузла перервав рукостискання.
ssl-error-no-renegotiation-alert = Вузол не допускає перегляд параметрів безпеки SSL.
ssl-error-server-cache-not-configured = Кеш SSL сервера не налаштований і не вимкнений для цього сокета.
ssl-error-unsupported-extension-alert = Вузол SSL не підтримує запитаного розширення привітання TLS.
ssl-error-certificate-unobtainable-alert = Вузол SSL не зміг отримати ваш сертифікат з наданого URL.
ssl-error-unrecognized-name-alert = Вузол SSL не має сертифікатів для ім’я DNS що запитувалось.
ssl-error-bad-cert-status-response-alert = Вузол SSL не зміг отримати OCSP відповіді для цього сертифіката.
ssl-error-bad-cert-hash-value-alert = Вузол SSL повідомив погане хеш значення сертифіката.
ssl-error-rx-unexpected-new-session-ticket = SSL отримало неочікуване привітальне повідомлення "Новий квиток сесії".
ssl-error-rx-malformed-new-session-ticket = SSL отримало викривлене привітальне повідомлення "Новий квиток сесії".
ssl-error-decompression-failure = SSL отримав стиснутий запис, який неможливо розпакувати.
ssl-error-renegotiation-not-allowed = Перепогодження не дозволене на цьому SSL сокеті.
ssl-error-unsafe-negotiation = Вузол намагався здійснити привітальне повідомлення в старому (потенційно вразливому) стилі.
ssl-error-rx-unexpected-uncompressed-record = SSL отримав неочікуваний нестиснутий запис.
ssl-error-weak-server-ephemeral-dh-key = SSL отримало слабкий ефемерний ключ Діффі-Хеллмана в привітальному повідомленні "Обмін ключами сервера".
ssl-error-next-protocol-data-invalid = SSL отримав недійсне розширення даних NPN.
ssl-error-feature-not-supported-for-ssl2 = Функція SSL не підтримується для з'єднань SSL 2.0.
ssl-error-feature-not-supported-for-servers = Функція SSL не підтримується для серверів.
ssl-error-feature-not-supported-for-clients = Функція SSL не підтримується для клієнтів.
ssl-error-invalid-version-range = Некоректний діапазон версій SSL.
ssl-error-cipher-disallowed-for-version = Вузол SSL вибрав набір шифрів, недозволений для вибраної версії протоколу.
ssl-error-rx-malformed-hello-verify-request = SSL отримало викривлене привітальне повідомлення "Запит підтвердження привітання".
ssl-error-rx-unexpected-hello-verify-request = SSL отримало неочікуване привітальне повідомлення "Запит підтвердження привітання".
ssl-error-feature-not-supported-for-version = Функція SSL не підтримується для версії протоколу.
ssl-error-rx-unexpected-cert-status = SSL отримало неочікуване привітальне повідомлення "Статус сертифіката".
ssl-error-unsupported-hash-algorithm = Алгоритм хеш, який використовується вузлом TLS, не підтримується.
ssl-error-digest-failure = Помилка функції digest.
ssl-error-incorrect-signature-algorithm = Елемент з цифровим підписом містить некоректно зазначений алгоритм підпису.
ssl-error-next-protocol-no-callback = Було включено розширення next protocol negotiation, але зворотній виклик був очищений до того, як це було необхідно.
ssl-error-next-protocol-no-protocol = Сервер не підтримує жодного протоколу, про які заявляє клієнт у розширенні ALPN.
ssl-error-inappropriate-fallback-alert = Сервер відхилив привітальне повідомлення, тому що клієнт понизив свою версію TLS нижче тої, яку підтримує сервер.
ssl-error-weak-server-cert-key = Сертифікат сервера містив публічний ключ, який був надто слабким.
ssl-error-rx-short-dtls-read = Недостатньо місця в буфері для запису DTLS.
ssl-error-no-supported-signature-algorithm = Було налаштовано непідтримуваний алгоритм підпису TLS.
ssl-error-unsupported-signature-algorithm = Вузол використав непідтримувану комбінацію алгоритму підпису і хешу.
ssl-error-missing-extended-master-secret = Вузол спробував відновити без коректного розширення extended_master_secret.
ssl-error-unexpected-extended-master-secret = Вузол спробував відновити з неочікуваним розширенням extended_master_secret.
sec-error-io = Під час авторизації безпеки виникла помилка вводу/виводу.
sec-error-library-failure = помилка бібліотеки безпеки.
sec-error-bad-data = бібліотека безпеки: отримано неправильні дані.
sec-error-output-len = бібліотека безпеки: помилка вихідної довжини.
sec-error-input-len = бібліотека безпеки отримала помилку вхідної довжини.
sec-error-invalid-args = бібліотека безпеки: неправильні аргументи.
sec-error-invalid-algorithm = бібліотека безпеки: неправильний алгоритм.
sec-error-invalid-ava = бібліотека безпеки: неправильна AVA.
sec-error-invalid-time = неналежно форматована стрічка часу.
sec-error-bad-der = бібліотека безпеки: неналежно форматоване DER-encoded повідомлення.
sec-error-bad-signature = Сертифікат має має нечинну сиґнатуру.
sec-error-expired-certificate = Сертифікат вузла застарів.
sec-error-revoked-certificate = Сертифікат вузла був відкликаний.
sec-error-unknown-issuer = Видавець сертифіката вузла не розпізнаний.
sec-error-bad-key = Публічний ключ вузла неправильний.
sec-error-bad-password = Пароль введено неправильно.
sec-error-retry-password = Новий пароль введено неправильно. Будь ласка, спробуйте ще раз.
sec-error-no-nodelock = бібліотека безпеки: no nodelock.
sec-error-bad-database = бібліотека безпеки: неправильна база даних.
sec-error-no-memory = бібліотека безпеки: невдача виділення пам’яті.
sec-error-untrusted-issuer = Центр сертифікації до видав сертифікат вузла позначено користувачем як не вартий довіри.
sec-error-untrusted-cert = Сертифікат вузла позначено користувачем як не вартий довіри.
sec-error-duplicate-cert = Сертифікат вже присутній в вашій базі даних.
sec-error-duplicate-cert-name = Ім’я завантаженого сертифіката дублює одне з присутніх у вашій базі даних.
sec-error-adding-cert = Помилка додавання сертифіката до бази даних.
sec-error-filing-key = Помилка переподавання ключа цього сертифіката.
sec-error-no-key = у базі ключів не вдалось знайти приватний ключ для цього сертифіката .
sec-error-cert-valid = Цей сертифікат дійсний.
sec-error-cert-not-valid = Цей сертифікат недійсний.
sec-error-cert-no-response = Бібліотека сертифікатів: Немає відповіді
sec-error-expired-issuer-certificate = Термін дії сертифіката видавця сертифікатів завершився. Перевірте системну дату і час.
sec-error-crl-expired = Термін дії CRL видавця сертифікатів завершився. Оновіть його або перевірте системну дату і час.
sec-error-crl-bad-signature = CRL видавця сертифікатів має нечинний підпис.
sec-error-crl-invalid = Новий список відкликаних сертифікатів має нечинний формат.
sec-error-extension-value-invalid = Значення розширення сертифіката невірне.
sec-error-extension-not-found = Розширення сертифіката не знайдено.
sec-error-ca-cert-invalid = Нечинний видавець сертифіката.
sec-error-path-len-constraint-invalid = Обмеження на довжину сертифіката невірне.
sec-error-cert-usages-invalid = Поле використання сертифіката невірне.
sec-internal-only = **Модуль ВИКЛЮЧНО для внутрішнього вжитку**
sec-error-invalid-key = Ключ не підтримує запитану операцію.
sec-error-unknown-critical-extension = Сертифікат містить невідом важливе розширення.
sec-error-old-crl = Новий список відкликаних сертифікатів не пізніший за поточний.
sec-error-no-email-cert = Не зашифровано чи підписано:  ви досі не маєте поштового сертифіката.
sec-error-no-recipient-certs-query = Не зашифровано: ви не маєте сертифікатів для кожного з отримувачів.
sec-error-not-a-recipient = Неможливо розшифрувати: ви не є отримувачем, або відповідні сертифікат та приватний ключ не знайдені.
sec-error-pkcs7-keyalg-mismatch = Неможливо розшифрувати: ключовий алгоритм шифрування не відповідає вашому сертифікату.
sec-error-pkcs7-bad-signature = Не вдалося перевірити сертифікат: не знайдено підписувача, знайдено забагато підписувачів, чи неналежні або пошкоджені дані.
sec-error-unsupported-keyalg = Непідтримуваний або невідомий ключовий алгоритм.
sec-error-decryption-disallowed = Неможливо розшифрувати: шифрування використовує заборонений алгоритм або розмір ключа.
xp-sec-fortezza-bad-card = Картка Fortezza не була належним чином ініціалізована. Будь ласка, вилучіть її та поверніть видавцю.
xp-sec-fortezza-no-card = Картки Fortezza не знайдені
xp-sec-fortezza-none-selected = Жодної картки Fortezza не вибрано
xp-sec-fortezza-more-info = Будь ласка, вкажіть особистість, про яку хочете довідатись докладніше
xp-sec-fortezza-person-not-found = Особистість не знайдено
xp-sec-fortezza-no-more-info = Немає додаткової інформації про цю особистість
xp-sec-fortezza-bad-pin = Неправильний Pin
xp-sec-fortezza-person-error = Не вдалось ініціалізувати особистості Fortezza
sec-error-no-krl = Жодного KRL для сертифіката цього сайту не знайдено.
sec-error-krl-expired = KRL на сертифікат цього сайту застарів.
sec-error-krl-bad-signature = KRL на сертифікат цього сайту має неправильний підпис.
sec-error-revoked-key = Ключ на сертифікат цього сайту було відкликано.
sec-error-krl-invalid = Новий KRL ма неправильний формат.
sec-error-need-random = бібліотека безпеки: необхідні випадкові дані.
sec-error-no-module = бібліотека безпеки: жоден модуль безпеки не здатен виконати запитану операцію.
sec-error-no-token = Картка чи жетон безпеки не існує, потребує ініціалізації чи була вилучена.
sec-error-read-only = бібліотека безпеки: база даних тільки для читання.
sec-error-no-slot-selected = Жодного роз’єму чи жетону не вибрано.
sec-error-cert-nickname-collision = Сертифікат з тим же прізвиськом вже існує.
sec-error-key-nickname-collision = Ключ з тим же прізвиськом вже існує.
sec-error-safe-not-created = помилка створення безпечного об’єкту
sec-error-baggage-not-created = помилка створення багажного об’єкту
xp-java-remove-principal-error = Не можу вилучити принципала
xp-java-delete-privilege-error = Не можу видалити привілей
xp-java-cert-not-exists-error = Цей принципал не має сертифіката.
sec-error-bad-export-algorithm = Запитаний алгоритм не дозволено.
sec-error-exporting-certificates = Помилка під час спроби експортувати сертифікати.
sec-error-importing-certificates = Помилка під час спроби імпортувати сертифікати.
sec-error-pkcs12-decoding-pfx = Неможливо імпортуватиt. Помилка декодування. Файл неправильний.
sec-error-pkcs12-invalid-mac = Неможливо імпортувати. Хибний MAC.  Неправильний пароль або зіпсований файл.
sec-error-pkcs12-unsupported-mac-algorithm = Неможливо імпортувати.  Алгоритм MAC не підтримується.
sec-error-pkcs12-unsupported-transport-mode = Неможливо імпортувати. Підтримуються лише режими цілісності паролів та приватності.
sec-error-pkcs12-corrupt-pfx-structure = Неможливо імпортувати. Пошкоджена структура файлу.
sec-error-pkcs12-unsupported-pbe-algorithm = Неможливо імпортувати. Алгоритм шифрування не підтримується.
sec-error-pkcs12-unsupported-version = Неможливо імпортувати.  Версія файлу не підтримується.
sec-error-pkcs12-privacy-password-incorrect = Неможливо імпортувати.  Неправильний пароль приватності.
sec-error-pkcs12-cert-collision = Неможливо імпортувати.  Те ж прізвище вже існує в базі даних.
sec-error-user-cancelled = Користувач натиснув «скасувати».
sec-error-pkcs12-duplicate-data = Не імпортовано, вже в базі даних.
sec-error-message-send-aborted = Повідомлення не відіслано.
sec-error-inadequate-key-usage = Ключ сертифіката не годиться для тої спробуваної операції.
sec-error-inadequate-cert-type = Ключ сертифіката не ухвалено для застосування.
sec-error-cert-addr-mismatch = Адреса в підписуючому сертифікаті не збігається з адресою у заголовках повідомлення.
sec-error-pkcs12-unable-to-import-key = Неможливо імпортувати.  Помилка спроби імпортувати приватний ключ.
sec-error-pkcs12-importing-cert-chain = Неможливо імпортувати.  Помилка спроби імпортувати ланцюжок сертифіката.
sec-error-pkcs12-unable-to-locate-object-by-name = Неможливо експортувати. Неможливо знайти сертифікат чи ключ за прізвиськом.
sec-error-pkcs12-unable-to-export-key = Неможливо експортувати.  Приватний ключ не вдалось знайти та експортувати.
sec-error-pkcs12-unable-to-write = Неможливо експортувати.  Неможливо писати у експортний файл.
sec-error-pkcs12-unable-to-read = Неможливо імпортувати.  Неможливо читати імпортований файл.
sec-error-pkcs12-key-database-not-initialized = Неможливо експортувати. База даних ключів пошкоджена чи стерта.
sec-error-keygen-fail = Не можу створити пару публічний/приватний ключ.
sec-error-invalid-password = Введений пароль не підходить. Будь ласка, оберіть інший.
sec-error-retry-old-password = Старий пароль введено неправильно. Спробуйте ще раз.
sec-error-bad-nickname = Псевдонім сертифіката вже використовується.
sec-error-not-fortezza-issuer = Вузол у ланцюгу FORTEZZA має не-FORTEZZA сертифікат.
sec-error-cannot-move-sensitive-key = Чутливий ключ не може бути переміщений у те гніздо де він потрібен.
sec-error-js-invalid-module-name = Недійсне ім’я модуля.
sec-error-js-invalid-dll = Недійсний шлях/ім’я модуля
sec-error-js-add-mod-failure = Неможливо додати модуль
sec-error-js-del-mod-failure = Неможливо вилучити модуль
sec-error-old-krl = Новий KRL не старший за поточний.
sec-error-ckl-conflict = Новий CKL має іншого видавця, ніж поточний CKL. Видаліть поточний CKL.
sec-error-cert-not-in-name-space = Центру сертифікації цього сертифіката не дозволено видавати сертифікати з таким ім’ям.
sec-error-krl-not-yet-valid = Список відкликаних ключів цього сертифіката ще не дійсний.
sec-error-crl-not-yet-valid = Список відкликаних сертифікатів цього сертифіката ще не дійсний.
sec-error-unknown-cert = Запитаний сертифікат не вдалось знайти.
sec-error-unknown-signer = Сертифікат підписувача не вдалось знайти.
sec-error-cert-bad-access-location = Розташування серверу статусів сертифікатів має хибний формат.
sec-error-ocsp-unknown-response-type = Відповідь OCSP неможливо декодувати, вона невідомого типу.
sec-error-ocsp-bad-http-response = Сервер OCSP повернув неочікувані/хибні  HTTP дані.
sec-error-ocsp-malformed-request = Сервер OCSP вважає запит спотвореним або невірно сформованим.
sec-error-ocsp-server-error = Сервер OCSP потерпів від внутрішньої помилки.
sec-error-ocsp-try-server-later = Сервер OCSP радить спробувати пізніше.
sec-error-ocsp-request-needs-sig = Сервер OCSP вимагає підпис на цей запит.
sec-error-ocsp-unauthorized-request = Сервер OCSP відхилив цей запиту як невповноважений.
sec-error-ocsp-unknown-response-status = Сервер OCSP повернув нерозпізнаний статус.
sec-error-ocsp-unknown-cert = Сервер OCSP не знає про статуc цього сертифіката.
sec-error-ocsp-not-enabled = Ви повинні увімкнути OCSP перед виконанням цієї операції.
sec-error-ocsp-no-default-responder = Ви повинні встановити типового респондента  OCSP перед виконанням цієї операції.
sec-error-ocsp-malformed-response = Відповідь від сервера OCSP була спотворена або невірно сформована.
sec-error-ocsp-unauthorized-response = Підписувач відповіді OCSP не вповноважений повідомляти статус цього сертифіката.
sec-error-ocsp-future-response = Відповідь OCSP ще не дійсна (містить дату у майбутньому).
sec-error-ocsp-old-response = Відповідь OCSP містить застарілу інформацію.
sec-error-digest-not-found = CMS з PKCS #7 Digest не було знайдено у підписаному повідомленні.
sec-error-unsupported-message-type = CMS з PKCS #7 Тип повідомлення не підтримується.
sec-error-module-stuck = PKCS #11 модуль не може бути вилучено оскільки він все ще використовується.
sec-error-bad-template = Не можливо декодувати дані ASN.1. Вказаний шаблон є хибним.
sec-error-crl-not-found = Жодного відповідного CRL не знайдено.
sec-error-reused-issuer-and-serial = Ви намагаєтесь імпортувати сертифікат того ж видавця/серії, що й наявний сертифікат, проте це не той самий сертифікат.
sec-error-busy = NSS не зміг завершитись. Об’єкти все ще використовуються.
sec-error-extra-input = DER-закодоване повідомлення містить додаткові невикористані дані.
sec-error-unsupported-elliptic-curve = Непідтримувана еліптична крива.
sec-error-unsupported-ec-point-form = Непідтримувана форма точки еліптичної кривої.
sec-error-unrecognized-oid = Нерозпізнаний ідентифікатор об’єкта.
sec-error-ocsp-invalid-signing-cert = Хибний підписувач сертифіката OCSP у відповіді OCSP.
sec-error-revoked-certificate-crl = Відповідно до переліку відкликаних сертифікатів видавця, сертифікат було відкликано.
sec-error-revoked-certificate-ocsp = Служба OCSP видавця повідомляє, що сертифікат відкликано.
sec-error-crl-invalid-version = Перелік відкликаних сертифікатів видавця має невідомий номер версії.
sec-error-crl-v1-critical-extension = Перелік відкликаних сертифікатів V1 видавця має критичне розширення.
sec-error-crl-unknown-critical-extension = Перелік відкликаних сертифікатів V2 видавця має невідоме критичне розширення.
sec-error-unknown-object-type = Вказано об’єкт невідомого типу
sec-error-incompatible-pkcs11 = Драйвер PKCS #11 порушує специфікацію у несумісний спосіб.
sec-error-no-event = Зараз немає нових доступних слот-подій.
sec-error-crl-already-exists = CRL вже існує.
sec-error-not-initialized = NSS не ініціалізовано.
sec-error-token-not-logged-in = Не вдалося виконати операцію, тому що був виконаний вхід за допомогою токена PKCS#11.
sec-error-ocsp-responder-cert-invalid = Сертифікат настроєного відповідача OCSP неправильний.
sec-error-ocsp-bad-signature = Відповідь OCSP має неправильний підпис.
sec-error-out-of-search-limits = Пошук перевірки статусу сертифіката вийшов за межі пошуку
sec-error-invalid-policy-mapping = Відображення політики містить anypolicy
sec-error-policy-validation-failed = Ланцюжок сертифікатів не проходить перевірку політики
sec-error-unknown-aia-location-type = Невідоме тип розташування в розширенні сертифіката AIA
sec-error-bad-http-response = Сервер повернув хибну HTTP відповідь
sec-error-bad-ldap-response = Сервер повернув хибну LDAP відповідь
sec-error-failed-to-encode-data = Не вдалося кодувати дані з ASN1 кодером
sec-error-bad-info-access-location = Невірне розташування доступу до інформації в розширенні сертифіката
sec-error-libpkix-internal = Під час перевірки сертифіката сталася внутрішня помилка Libpkix.
sec-error-pkcs11-general-error = Модуль PKCS #11 повернув CKR_GENERAL_ERROR, яка свідчить про те, що сталася невиправна помилка.
sec-error-pkcs11-function-failed = Модуль PKCS #11 повернув CKR_FUNCTION_FAILED, яка свідчить про те, що не вдалося виконати запитувану функцію. Повторна спроба цієї операції може бути успішною.
sec-error-pkcs11-device-error = Модуль PKCS #11 повернув CKR_DEVICE_ERROR, яка свідчить про те, що сталася проблема з токеном чи слотом.
sec-error-bad-info-access-method = Невідомий метод доступу до інформації в розширенні сертифіката.
sec-error-crl-import-failed = Помилка спроби імпорту CRL.
sec-error-expired-password = Пароль прострочений.
sec-error-locked-password = Пароль заблокований.
sec-error-unknown-pkcs11-error = Невідома помилка PKCS #11.
sec-error-bad-crl-dp-url = Неправильний чи непідтримуваний URL в імені точки росповсюдження CRL.
sec-error-cert-signature-algorithm-disabled = Сертифікат підписано з використанням алгоритму, який вимкнено через його незахищеність.
mozilla-pkix-error-key-pinning-failure = Сервер використовує прикріплення ключів (HPKP), але жодного достовірного ланцюжка сертифікатів сформувати не вдалося. Порушення прикріплення ключів неможливо проігнорувати.
mozilla-pkix-error-ca-cert-used-as-end-entity = Сервер використовує сертифікат з розширенням основних обмежень, який ідентифікує його, як центр сертифікації. Так не повинно бути для правильно виданого сертифіката.
mozilla-pkix-error-inadequate-key-size = Сервер надав сертифікат з розміром ключа, який є замалим для встановлення захищеного з'єднання.
mozilla-pkix-error-v1-cert-used-as-ca = Сертифікат X.509 версії 1, який не є якорем довіри, був використаний для видачі сертифіката сервера. Сертифікати X.509 версії 1 є застарілими і не повинні використовуватись для підпису інших сертифікатів.
mozilla-pkix-error-not-yet-valid-certificate = Сервер надав сертифікат, який ще недійсний.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Для випуску сертифіката сервера було використано сертифікат, який ще недійсний.
mozilla-pkix-error-signature-algorithm-mismatch = Алгоритм підпису в полі підпису сертифіката не відповідає алгоритму в його полі signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Відповідь OCSP не містить стан сертифіката, який перевіряється.
mozilla-pkix-error-validity-too-long = Сервер надав сертифікат, який є діє занадто довго.
mozilla-pkix-error-required-tls-feature-missing = Необхідна функція TLS відсутня.
mozilla-pkix-error-invalid-integer-encoding = Сервер представив сертифікат, який містить неприпустиме кодування цілого числа. Зазвичай, причинами цього є від'ємні значення серійних номерів, від'ємні значення RSA moduli, а також кодування, які є довшими, ніж необхідно.
mozilla-pkix-error-empty-issuer-name = Сервер представив сертифікат з порожнім ім'ям видавця.
mozilla-pkix-error-self-signed-cert = Цей сертифікат не є довіреним, оскільки він має власний підпис.

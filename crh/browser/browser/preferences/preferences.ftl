# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ağ-saytlarına izlenmege istemegeniñiz aqqında “Meni İzleme” signalını yiber
do-not-track-learn-more = Daha çoq ögren
do-not-track-option-default =
    .label = Faqat İzlenme İmayesi’ni qullanğanda
do-not-track-option-always =
    .label = Er zaman
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Seçeneklerde qıdır
           *[other] Tercihlerde qıdır
        }
policies-notice =
    { PLATFORM() ->
        [windows] Kurumunuz bazı seçenekleri değiştirme olanağını devre dışı bırakmış.
       *[other] Kurumunuz bazı tercihleri değiştirme olanağını devre dışı bırakmış.
    }
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ev
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Qıdırma
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Hususiyat ve Emniyet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Esabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Destegi
focus-search =
    .key = f
close-button =
    .aria-label = Qapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu hususiyetni qabilleştirmek içün { -brand-short-name } kene başlamalıdır.
feature-disable-requires-restart = Bu hususiyetni naqabilleştirmek içün { -brand-short-name } kene başlamalıdır.
should-restart-title = { -brand-short-name } kene başlasın
should-restart-ok = { -brand-short-name } şimdi kene başlasın
cancel-no-restart-button = Vazgeç
restart-later = Soñra kene başlat

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Bir uzantı, <img data-l10n-name="icon"/> { $name }, ev saifeñizni muraqabe ete.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Bir uzantı, <img data-l10n-name="icon"/> { $name }, Yañı İlmek saifeñizni muraqabe ete.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Bir eklenti, <img data-l10n-name="icon"/> { $name }, ögbelgilengen qıdırma motorıñıznı tesbit etkendir.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Bir eklenti, <img data-l10n-name="icon"/> { $name }, İhtivacı İlmeklerni şart qoşa.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Bir eklenti, <img data-l10n-name="icon"/> { $name }, izlenme imayesini kontrol ete.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Bir uzantı, <img data-l10n-name="icon"/> { $name }, { -brand-short-name } uyğulamasınıñ İnternet'ke nasıl bağlanğanını muraqabe ete.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Eklentini qabilleştirmek içün <img data-l10n-name="menu-icon"/> menüsindeki <img data-l10n-name="addons-icon"/> Eklentiler'ge barıñız.

## Preferences UI Search Results

search-results-header = Qıdırma Neticeleri
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Afu etiñiz! Seçenekler'de “<span data-l10n-name="query"></span>” içün neticeler yoq.
       *[other] Afu etiñiz! Tercihler'de “<span data-l10n-name="query"></span>” içün neticeler yoq.
    }
search-results-help-link = Yardım kerekmi? <a data-l10n-name="url">{ -brand-short-name } Destegi</a>’ni ziyaret etiñiz.

## General Section

startup-header = Başlanğıç
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ve Firefox’nıñ aynı zamanda çalışmasına izin ber
use-firefox-sync = Qarane: Bu, ayrı profillerni qullanır. Aralarında verilerni aynılaştırmaq içün { -sync-brand-short-name } qullanıñız.
get-started-not-logged-in = { -sync-brand-short-name } uyğulamasına içeri imzalan…
get-started-configured = { -sync-brand-short-name } tercihlerini aç
always-check-default =
    .label = Ögbelgilengen kezicimniñ { -brand-short-name } olıp olmağanını er zaman teşker
    .accesskey = b
is-default = { -brand-short-name } al-azırda ögbelgilengen keziciñiz
is-not-default = { -brand-short-name } ögbelgilengen keziciñiz degildir
set-as-my-default-browser =
    .label = Ögbelgilengen Yap…
    .accesskey = a
startup-restore-previous-session =
    .label = Evvelki oturımnı keri tikle
    .accesskey = E
disable-extension =
    .label = Uzantını naqabilleştir
tabs-group-header = İlmekler
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, ilmekler arasında yaqınlarda qullanılğanları sıra ile dolaşır
    .accesskey = T
open-new-link-as-tabs =
    .label = İlişimlerni pencereler yerine yañı ilmeklerde aç
    .accesskey = d
warn-on-close-multiple-tabs =
    .label = Müteaddit ilmekni qapatqanda meni tenbile
    .accesskey = m
warn-on-open-many-tabs =
    .label = Müteaddit ilmekniñ açıluvı { -brand-short-name } uyğulamasını belki yavaşlatsa meni tenbile
    .accesskey = k
switch-links-to-new-tabs =
    .label = Bir ilişimni yañı bir ilmekte açqanımda derhal oña almaş
    .accesskey = B
show-tabs-in-taskbar =
    .label = İlmek ögbaqışlarını Windows vazife çubuğında köster
    .accesskey = ö
browser-containers-enabled =
    .label = Konteyner ilmeklerni qabilleştir
    .accesskey = K
browser-containers-learn-more = Daha çoq ögren
browser-containers-settings =
    .label = Ayarlar…
    .accesskey = A
containers-disable-alert-title = Konteyner İlmeklerniñ Episi Qapatılsınmı?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Konteyner İlmekler'ni şimdi naqabilleştirseñiz { $tabCount } konteyner ilmek qapatılacaqtır. Konteyner İlmekler'ni naqabilleştirmege istegeniñizge eminsiñizmi?
       *[other] Konteyner İlmekler'ni şimdi naqabilleştirseñiz { $tabCount } konteyner ilmek qapatılacaqtır. Konteyner İlmekler'ni naqabilleştirmege istegeniñizge eminsiñizmi?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } Konteyner İlmek'ni Qapat
       *[other] { $tabCount } Konteyner İlmek'ni Qapat
    }
containers-disable-alert-cancel-button = Qabilleştirilgen Tut
containers-remove-alert-title = Bu Konteyner Çetleştirilsinmi?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu konteynerni şimdi çetleştirseñiz, { $count } konteyner ilmegi qapatılacaqtır. Bu konteynerni çetleştirmege istegeniñizden eminsiñizmi?
       *[other] Bu konteynerni şimdi çetleştirseñiz, { $count } konteyner ilmegi qapatılacaqtır. Bu konteynerni çetleştirmege istegeniñizden eminsiñizmi?
    }
containers-remove-ok-button = Bu Konteynerni Çetleştir
containers-remove-cancel-button = Bu Konteynerni Çetleştirme

## General Section - Language & Appearance

language-and-appearance-header = Til ve Körünim
fonts-and-colors-header = Urufatlar ve Renkler
default-font = Ögbelgilengen Urufat
    .accesskey = t
default-font-size = Ölçü
    .accesskey = l
advanced-fonts =
    .label = İleriletilgen…
    .accesskey = r
colors-settings =
    .label = Renkler…
    .accesskey = R
language-header = Til
choose-language-description = Saifelerni kösterüv içün tercih etilgen tiliñizni saylañız
choose-button =
    .label = Sayla…
    .accesskey = S
translate-web-pages =
    .label = Ağ muhtevasını tercime et
    .accesskey = A
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tercimeler  <img data-l10n-name="logo"/> tarafındandır
translate-exceptions =
    .label = İstisnalar…
    .accesskey = s
check-user-spelling =
    .label = Men tuşlağanda imlâmnı teşker
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosyeler ve Uyğulamalar
download-header = Endirmeler
download-save-to =
    .label = Dosylerniñ qayda saqlanacağı
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sayla…
           *[other] Kezin…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] z
        }
download-always-ask-where =
    .label = Dosyelerniñ qayda saqlanacağını er zaman sizge sora
    .accesskey = o
applications-header = Uyğulamalar
applications-description = { -brand-short-name } kezicisiniñ Ağ’dan endirgeniñiz dosyelerni yaki kezingende qullanğanıñız uyğulamalarnı nasıl qollağanını sayla.
applications-filter =
    .placeholder = Dosye türlerini ve uyğulamalarnı qıdır
applications-type-column =
    .label = Muhteva Türü
    .accesskey = t
applications-action-column =
    .label = Amel
    .accesskey = E
drm-content-header = Raqamsal Aqlar İdaresi (DRM) Muhtevası
play-drm-content =
    .label = DRM-muraqabeli muhtevanı oynat
    .accesskey = D
play-drm-content-learn-more = Daa çoq ögren
update-application-title = { -brand-short-name } Yañartmaları
update-application-description = Eñ yahşı icraat, istiqrar ve emniyet içün { -brand-short-name } küncel tutulsın.
update-application-version = Sürüm{ $version } <a data-l10n-name="learn-more">Ne bar ne yoq</a>
update-history =
    .label = Yañartma keçmişini köster…
    .accesskey = k
update-application-allow-description = { -brand-short-name } yañartmalarnı
update-application-auto =
    .label = Avtomatik olaraq qursın (tevsiye etilir)
    .accesskey = O
update-application-check-choose =
    .label = Teşkersin amma qurulış qararı maña qaldırılsın
    .accesskey = T
update-application-manual =
    .label = İç bir zaman teşkermesin (tevsiye etilmez)
    .accesskey = i
update-application-use-service =
    .label = Yañartmalarnı qurmaq içün arqazemin hizmetini qullan
    .accesskey = a
update-enable-search-update =
    .label = Qıdırma motorlarını avtomatik olaraq yañart
    .accesskey = d

## General Section - Performance

performance-title = İcraat
performance-use-recommended-settings-checkbox =
    .label = Tevsiye etilgen icraat ayarlarını qullan
    .accesskey = T
performance-use-recommended-settings-desc = Bu ayarlar bilgisayarıñıznıñ donanımına ve işletim sistemine fasonlanğandır.
performance-settings-learn-more = Daa çoq ögren
performance-allow-hw-accel =
    .label = Müsait olğanda donanım ivmelenmesini qullan
    .accesskey = d
performance-limit-content-process-option = Muhteva süreci haddi
    .accesskey = H
performance-limit-content-process-enabled-desc = Ek muhteva süreçleri müteaddit ilmekni qullanğanda icraatnı yahşılaştırabilir, amma daa çoq hafiza da qullanacaq.
performance-limit-content-process-blocked-desc = Muhteva süreçleri sayısınıñ başqalaştırılması ancaq çoq-süreçli { -brand-short-name } ile mümkündir. <a data-l10n-name="learn-more">Çoqlu-süreçniñ qabilleştirilgen olıp olmağanınıñ nasıl teşkerilgenini ögreniñiz</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ögbelgilgengen)

## General Section - Browsing

browsing-title = Kezinti
browsing-use-autoscroll =
    .label = Avtomatik taydırmanı qullan
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Aqıcı taydırmanı qullan
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Kerekkende toqunmatik klavyeni köster
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Saifeler içerisinde seyrüsefer etmek içün er zaman imleç tuşlarını qullan
    .accesskey = S
browsing-search-on-start-typing =
    .label = Siz tuşlamağa başlağanda metin içün qıdır
    .accesskey = z

## General Section - Proxy

network-proxy-title = Şebeke Proksisi
network-proxy-connection-description = { -brand-short-name } kezicisiniñ İnternet'ke nasıl bağlanacağını endamlandırıñız.
network-proxy-connection-learn-more = Daa Çoq Ögren
network-proxy-connection-settings =
    .label = Ayarlar…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Yañı Pencereler ve İlmekler
home-new-windows-tabs-description2 = Ev saifeñizni, yañı pencerelerni ve yañı ilmeklerni açqanıñızda ne körgeniñizni saylañız.

## Home Section - Home Page Customization

home-homepage-mode-label = Ev-saifesi ve yañı pencereler
home-newtabs-mode-label = Yañı ilmekler
home-restore-defaults =
    .label = Ögbelgilemelerni Keri Tikle
    .accesskey = b
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Evi (Ögbelgilengen)
home-mode-choice-custom =
    .label = Özel URL'ler
home-mode-choice-blank =
    .label = Boş saife
home-homepage-custom-url =
    .placeholder = Bir URL yapıştır…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Cari saifeni qullan
           *[other] Cari saifelerni qullan
        }
    .accesskey = C
choose-bookmark =
    .label = Saifeimi qullan…
    .accesskey = m

## Search Section

search-bar-header = Arama çubuğu
search-bar-hidden =
    .label = Adres çubuğını em qıdırma em de seyrüsefer içün qullan
search-bar-shown =
    .label = Alet çubuğında qıdırma çubuğını ekle
search-engine-default-header = Ögbelgilengen Qıdırma Motorı
search-engine-default-desc = Adres çubuğında ve qıdırma çubuğında qullanılacaq ögbelgilengen qıdırma motorını sayla.
search-suggestions-option =
    .label = Qıdırma telqinleri temin et
    .accesskey = r
search-show-suggestions-url-bar-option =
    .label = Adres çubuğı neticelerinde qıdırma telqinlerini köster
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini gezinti geçmişinden önce göster
search-suggestions-cant-show = { -brand-short-name } tarayıcısını geçmişi hatırlamayacak şekilde ayarladığınız için konum çubuğu sonuçlarında arama önerileri gösterilmeyecektir.
search-one-click-header = Tek-çertme Qıdırma Motorları
search-one-click-desc = Bir anahtar kelimeni kirsetmege başlağanıñızda adres çubuğınıñ ve qıdırma çubuğınıñ altında körünecek alternativ qıdırma motorlarını saylañız.
search-choose-engine-column =
    .label = Qıdırma Motorı
search-choose-keyword-column =
    .label = Anahtar kelime
search-restore-default =
    .label = Ögbelgilengen Qıdırma Motorlarını Keri Tikle
    .accesskey = b
search-remove-engine =
    .label = Çetleştir
    .accesskey = r
search-find-more-link = Daha çoq qıdırma motorı tap
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Tekrarlanan Anahtar Kelime
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Şu anda “{ $name }” tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.
search-keyword-warning-bookmark = Şu anda bir yer imi tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.

## Containers Section

containers-back-link = « Geri dön
containers-header = Kapsayıcı sekmeler
containers-add-button =
    .label = Yañı Konteyner Ekle
    .accesskey = e
containers-preferences-button =
    .label = Tercihler
containers-remove-button =
    .label = Çetleştir

## Sync Section - Signed out

sync-signedout-caption = Ağ’ıñıznı Yanıñızda Alıñız
sync-signedout-description = Saifeimleriñizni, keçmişiñizni, ilmekleriñizni, eklentileriñizni ve tercihleriñizni episi cihazlarıñız arqalı aynılaştırıñız.
sync-signedout-account-title = { -fxaccount-brand-name } ile bağlanıñız
sync-signedout-account-create = Esabıñız yoqmı? Başlayberiñiz
    .accesskey = e
sync-signedout-account-signin =
    .label = İçeri İmzalan…
    .accesskey = e
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazıñız ile aynılaştırmaq içün <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> yaki <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> içün Firefox'nı endiriñiz.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profil resmini değiştir
sync-disconnect =
    .label = Bağlantıyı kes…
    .accesskey = B
sync-manage-account = Esapnı İdare Et
    .accesskey = H
sync-signedin-unverified = { $email } doğrulanmamış.
sync-signedin-login-failure = Yañıdan { $email } esabına bağlanmaq içün lütfen içeri imzalanıñız
sync-resend-verification =
    .label = Doğrulamayı yeniden gönder
    .accesskey = d
sync-remove-account =
    .label = Esapnı sil
    .accesskey = H
sync-sign-in =
    .label = Giriş yap
    .accesskey = G
sync-signedin-settings-header = Sync ayarları
sync-signedin-settings-desc = { -brand-short-name } kullanan cihazlarınız arasında eşitlenecek öğeleri seçin.
sync-engine-bookmarks =
    .label = Saifeimleri
    .accesskey = m
sync-engine-history =
    .label = Keçmiş
    .accesskey = K
sync-engine-tabs =
    .label = Açık sekmeler
    .tooltiptext = Eşitlenen tüm cihazlarınızdaki açık sekmelerin listesi
    .accesskey = s
sync-engine-logins =
    .label = Esaplar
    .tooltiptext = Kaydettiğiniz kullanıcı adları ve parolaları
    .accesskey = H
sync-engine-addresses =
    .label = Adresler
    .tooltiptext = Kaydettiğiniz posta adresleri (yalnızca masaüstü)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredi kartları
    .tooltiptext = Adlar, numaralar ve son kullanma tarihleri (yalnızca masaüstü)
    .accesskey = K
sync-engine-addons =
    .label = Eklentiler
    .tooltiptext = Masaüstü Firefox eklentileri ve temaları
    .accesskey = E
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .tooltiptext = Değiştirdiğiniz Genel, Gizlilik ve Güvenlik ayarları
    .accesskey = T
sync-device-name-header = Cihaz adı
sync-device-name-change =
    .label = Cihaz adını değiştir…
    .accesskey = C
sync-device-name-cancel =
    .label = İptal
    .accesskey = t
sync-device-name-save =
    .label = Kaydet
    .accesskey = K
sync-mobilepromo-single = Başka bir cihaz bağla
sync-mobilepromo-multi = Cihazları yönet
sync-tos-link = Kullanım Koşulları
sync-fxa-privacy-notice = Gizlilik Bildirimi

## Privacy Section

privacy-header = Kezici Hususiyatı

## Privacy Section - Forms

forms-header = Formalar ve Sır-sözler
forms-ask-to-save-logins =
    .label = Ağ-saytları içün içeri-imzalanışlar ve sır-sözlerni saqlamağa sora
    .accesskey = A
forms-exceptions =
    .label = İstisnalar…
    .accesskey = s
forms-saved-logins =
    .label = Saqlanğan İçeri-imzalanışlar…
    .accesskey = S
forms-master-pw-use =
    .label = Usta sır-söz qullan
    .accesskey = n
forms-master-pw-change =
    .label = Usta Sır-sözni Deñiştir…
    .accesskey = d

## Privacy Section - History

history-header = Keçmiş
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } keçmişni
    .accesskey = k
history-remember-option-all =
    .label = Hatırlaycaq
history-remember-option-never =
    .label = Asla hatırlamaycaq
history-remember-option-custom =
    .label = Şahsiyleştirilgen ayarlarğa köre hatırlaycaq
history-remember-description = { -brand-short-name } kezinüv, endirme, forma ve qıdırma keçmişiñizni hatırlayacaq.
history-dontremember-description = { -brand-short-name } Gizli Gezinti ile aynı ayarları kullanacak ve siz internette gezerken geçmişle ilgili hiçbir şeyi hatırlamayacak.
history-private-browsing-permanent =
    .label = Er zaman hususiy kezinüv tarzını qullan
    .accesskey = m
history-remember-option =
    .label = Gezinti ve indirme geçmişimi hatırla
    .accesskey = h
history-remember-browser-option =
    .label = Kezinti ve endirme keçmişini hatırla
    .accesskey = T
history-remember-search-option =
    .label = Arama ve form geçmişini hatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } kapatılınca geçmişi temizle
    .accesskey = e
history-clear-on-close-settings =
    .label = Ayarlar…
    .accesskey = A
history-clear-button =
    .label = Keçmişi Temizle…
    .accesskey = T

## Privacy Section - Site Data

sitedata-header = Çörekler ve Sayt Verileri
sitedata-total-size-calculating = Sayt verileri ve zula ölçüsi esaplana…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Saqlanğan çörekler, sayt verileri ve zulañız al-azırda { $value } { $unit } disk fezası qullana.
sitedata-learn-more = Daha çoq ögren
sitedata-accept-cookies-option =
    .label = Ağ saytlarından çöreklerni ve sayt verilerini qabul et (tevsiye etilir)
    .accesskey = k
sitedata-block-cookies-option =
    .label = Çöreklerni ve sayt verilerini blokla (ağ-saytlarınıñ sınmasına sebebiyet berebilir)
    .accesskey = b
sitedata-keep-until = Tutuş zamanı
    .accesskey = u
sitedata-keep-until-expire =
    .label = Olar eskirgence
sitedata-keep-until-closed =
    .label = { -brand-short-name } qapatılğance
sitedata-accept-third-party-desc = Üçünci-taraf çöreklerini ve sayt verilerini qabul et
    .accesskey = n
sitedata-accept-third-party-always-option =
    .label = Er zaman
sitedata-accept-third-party-visited-option =
    .label = Ziyaret etilgenlerden
sitedata-accept-third-party-never-option =
    .label = Asla
sitedata-clear =
    .label = Verilerni Temizle…
    .accesskey = l
sitedata-settings =
    .label = Verilerni İdare Et…
    .accesskey = V
sitedata-cookies-exceptions =
    .label = İstisnalar…
    .accesskey = r

## Privacy Section - Address Bar

addressbar-header = Adres Çubuğı
addressbar-suggest = Adres çubuğını qullanğanda, telqin et:
addressbar-locbar-history-option =
    .label = Kezinüv keçmişi
    .accesskey = K
addressbar-locbar-bookmarks-option =
    .label = Saifeimleri
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Açıq ilmekler
    .accesskey = i
addressbar-suggestions-settings = Qıdırma motorı telqinleri içün tercihlerni deñiştir

## Privacy Section - Tracking

tracking-header = İzlenme İmayesi
tracking-desc = İzlenme İmayesi, müetaddit sayt arqalı seyran verileriñizni toplağan hat-üstü izcilerni bloklar. <a data-l10n-name="learn-more">İzlenme İmayesi ve hususiyatıñız aqqında daha çoq ögreniñiz.</a>
tracking-mode-label = Bilinen takipçileri engellemek için İzlenme Koruması’nı kullan
tracking-mode-always =
    .label = Er zaman
    .accesskey = e
tracking-mode-private =
    .label = Faqat hususiy pencerelerde
    .accesskey = h
tracking-mode-never =
    .label = Asla
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Gizli Gezinti’de bilinen takipçileri engellemek için İzlenme Koruması’nı kullan
    .accesskey = G
tracking-exceptions =
    .label = İstisnalar…
    .accesskey = r
tracking-change-block-list =
    .label = Bloklama listesini deñiştir…
    .accesskey = d

## Privacy Section - Permissions

permissions-header = Ruhsetler
permissions-location = Qonum
permissions-location-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification = Tebliğler
permissions-notification-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification-link = Daha çoq ögren
permissions-notification-pause =
    .label = { -brand-short-name } kene başlatılğance tebliğlerni tınışla
    .accesskey = b
permissions-block-autoplay-media =
    .label = ağ-saytlarınıñ sesli muhtevanı avtomatik olaraq oynatmasını blokla
    .accesskey = o
permissions-block-autoplay-media-exceptions =
    .label = İstisnalar…
    .accesskey = s
permissions-block-popups =
    .label = Peyda pencerelerni blokla
    .accesskey = b
permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = a
permissions-addon-install-warning =
    .label = Saytlar eklentiler qurmağa talpınğanda meni tenbile
    .accesskey = t
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = n
permissions-a11y-privacy-checkbox =
    .label = İrişilebilirlik hızmetleriniñ kezicime irişmesini öñle
    .accesskey = E
permissions-a11y-privacy-link = Daha çoq ögren

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Veriler Toplaması ve Qullanımı
collection-description = Biz sizge saylamlar temin etmege ğayret etemiz ve faqat { -brand-short-name } kezicisini erkes içün temin etmek ve eyileştirmek içün muhtac olğanımız verilerni toplaymız. Şahsiy verilerni yibermezden evvel er zaman ruhset soraymız.
collection-privacy-notice = Hususiyat Tebliği
collection-health-report =
    .label = { -brand-short-name } içün, tehnikiy ve tesirleşim verilerini { -vendor-short-name }'ğa yibermege caiz olsun
    .accesskey = r
collection-health-report-link = Daha çoq ögren
collection-studies =
    .label = { -brand-short-name } içün tetqiqlerni qurmaq ve çaptırmaq caiz olsun
collection-studies-link = { -brand-short-name } tetqiqlerini kör
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu yapılandırma için veri raporlama devre dışı bırakılmış
collection-browser-errors =
    .label = { -brand-short-name } içün, kezici hata maruzalarını (hata mesajları dahil olmaq üzre) { -vendor-short-name }’ğa yibermek caiz olsun
    .accesskey = e
collection-browser-errors-link = Daha çoq ögren
collection-backlogged-crash-reports =
    .label = { -brand-short-name } içün arqa-kütüklengen çöküş maruzalarını adıñızğa yibermege caiz olsun
    .accesskey = ö
collection-backlogged-crash-reports-link = Daha çoq ögren

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Emniyet
security-browsing-protection = Aldatıcı Muhteva ve Tehlükeli Yazılım İmayesi
security-enable-safe-browsing =
    .label = Tehlükeli ve aldatıcı muhtevanı blokla
    .accesskey = T
security-enable-safe-browsing-link = Daha çoq ögren
security-block-downloads =
    .label = Tehlükeli endirmelerni blokla
    .accesskey = T
security-block-uncommon-software =
    .label = İstenmegen ve ğayrı-adetiy yazılım aqqında meni tenbile
    .accesskey = r

## Privacy Section - Certificates

certs-header = Şeadetnameler
certs-personal-label = Bir sunucı şahsiy şeadetnamemni istegeninde
certs-select-auto-option =
    .label = Birini öz-özünden sayla
    .accesskey = B
certs-select-ask-option =
    .label = Er seferinde maña sora
    .accesskey = e
certs-enable-ocsp =
    .label = Şeadetnamelerniñ keçerliligini teyit etmek içün OCSP cevapçı sunucılarını istifsar et
    .accesskey = d
certs-view =
    .label = Şeadetnamelerni Köster…
    .accesskey = ö
certs-devices =
    .label = Emniyet Cihazları…
    .accesskey = C

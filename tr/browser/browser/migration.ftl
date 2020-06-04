# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = İçe aktarma sihirbazı
import-from =
    { PLATFORM() ->
        [windows] Seçenekleri, yer imlerini, gezinti geçmişini, parolaları ve diğer verileri şu tarayıcıdan aktar:
       *[other] Tercihleri, yer imlerini, gezinti geçmişini, parolaları ve diğer verileri şu tarayıcıdan aktar:
    }
import-from-bookmarks = Yer imlerini buradan içe aktar:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge-legacy =
    .label = Microsoft Edge (Eski Sürüm)
    .accesskey = d
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Yer imlerinin, geçmişin veya parola verilerinin kayıtlı olduğu hiçbir program bulunamadı.
import-source =
    .label = Ayarları ve verileri içe aktarma
import-items-title =
    .label = İçe aktarılacak öğeler
import-migrating-title =
    .label = İçe aktarılıyor…
import-migrating-description = Aşağıdaki öğeler şu anda içe aktarılıyor…
import-done-title =
    .label = İçe aktarma tamamlandı
import-done-description = Aşağıdaki öğeler başarıyla içe aktarıldı:
import-close-source-browser = Devam etmeden önce lütfen seçtiğiniz tarayıcının kapalı olduğundan emin olun.
source-name-ie = Internet Explorer
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = İnternet seçenekleri
    .value = İnternet seçenekleri
browser-data-safari-1 =
    .label = Tercihler
    .value = Tercihler
browser-data-chrome-1 =
    .label = Tercihler
    .value = Tercihler
browser-data-canary-1 =
    .label = Tercihler
    .value = Tercihler
browser-data-ie-2 =
    .label = Çerezler
    .value = Çerezler
browser-data-safari-2 =
    .label = Çerezler
    .value = Çerezler
browser-data-chrome-2 =
    .label = Çerezler
    .value = Çerezler
browser-data-canary-2 =
    .label = Çerezler
    .value = Çerezler
browser-data-firefox-2 =
    .label = Çerezler
    .value = Çerezler
browser-data-ie-4 =
    .label = Tarayıcı geçmişi
    .value = Tarayıcı geçmişi
browser-data-edge-4 =
    .label = Tarayıcı geçmişi
    .value = Tarayıcı geçmişi
browser-data-safari-4 =
    .label = Tarayıcı geçmişi
    .value = Tarayıcı geçmişi
browser-data-chrome-4 =
    .label = Gezinti geçmişi
    .value = Gezinti geçmişi
browser-data-canary-4 =
    .label = Gezinti geçmişi
    .value = Gezinti geçmişi
browser-data-firefox-history-and-bookmarks-4 =
    .label = Gezinti geçmişi ve yer imleri
    .value = Gezinti geçmişi ve yer imleri
browser-data-ie-8 =
    .label = Kayıtlı form geçmişi
    .value = Kayıtlı form geçmişi
browser-data-safari-8 =
    .label = Kayıtlı form geçmişi
    .value = Kayıtlı form geçmişi
browser-data-chrome-8 =
    .label = Kayıtlı form geçmişi
    .value = Kayıtlı form geçmişi
browser-data-canary-8 =
    .label = Kayıtlı form geçmişi
    .value = Kayıtlı form geçmişi
browser-data-firefox-8 =
    .label = Kayıtlı form geçmişi
    .value = Kayıtlı form geçmişi
browser-data-ie-16 =
    .label = Kayıtlı parolalar
    .value = Kayıtlı parolalar
browser-data-safari-16 =
    .label = Kayıtlı parolalar
    .value = Kayıtlı parolalar
browser-data-chrome-16 =
    .label = Kayıtlı parolalar
    .value = Kayıtlı parolalar
browser-data-canary-16 =
    .label = Kayıtlı parolalar
    .value = Kayıtlı parolalar
browser-data-firefox-16 =
    .label = Kayıtlı parolalar
    .value = Kayıtlı parolalar
browser-data-safari-32 =
    .label = Yer imleri
    .value = Yer imleri
browser-data-chrome-32 =
    .label = Yer işaretleri
    .value = Yer işaretleri
browser-data-canary-32 =
    .label = Yer işaretleri
    .value = Yer işaretleri
browser-data-ie-64 =
    .label = Diğer veriler
    .value = Diğer veriler
browser-data-safari-64 =
    .label = Diğer veriler
    .value = Diğer veriler
browser-data-chrome-64 =
    .label = Diğer veriler
    .value = Diğer veriler
browser-data-canary-64 =
    .label = Diğer veriler
    .value = Diğer veriler
browser-data-firefox-other-64 =
    .label = Diğer veriler
    .value = Diğer veriler

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Penuntun Impor
import-from =
    { PLATFORM() ->
        [windows] Impor Pengaturan, Markah (Bookmark), Riwayat, Sandi, dan data lainnya dari:
       *[other] Impor Pengaturan, Markah (Bookmark), Riwayat, Sandi, dan data lainnya dari:
    }
import-from-bookmarks = Impor Markah dari:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Jangan impor apa pun
    .accesskey = J
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Tidak ada program yang berisi markah, riwayat atau sandi yang bisa ditemukan.
import-source =
    .label = Impor Pengaturan dan Data
import-items-title =
    .label = Pilih yang akan diimpor
import-items-description = Pilih yang akan diimpor:
import-migrating-title =
    .label = Mengimpor…
import-migrating-description = Berikut ini yang sedang diimpor…
import-select-profile-title =
    .label = Pilih Profil
import-select-profile-description = Profil berikut ini bisa diimpor dari:
import-done-title =
    .label = Proses Impor Selesai
import-done-description = Item berikut sukses diimpor:
import-close-source-browser = Pastikan peramban terpilih telah ditutup sebelum melanjutkan.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Dari { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Daftar Bacaan (Dari Safari)
imported-edge-reading-list = Daftar Bacaan (Dari Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Pengaturan Internet
    .value = Pengaturan Internet
browser-data-edge-1 =
    .label = Setelan
    .value = Setelan
browser-data-safari-1 =
    .label = Pengaturan
    .value = Pengaturan
browser-data-chrome-1 =
    .label = Preferensi
    .value = Preferensi
browser-data-canary-1 =
    .label = Preferensi
    .value = Preferensi
browser-data-360se-1 =
    .label = Pengaturan
    .value = Pengaturan
browser-data-ie-2 =
    .label = Kuki
    .value = Kuki
browser-data-edge-2 =
    .label = Kuki
    .value = Kuki
browser-data-safari-2 =
    .label = Kuki
    .value = Kuki
browser-data-chrome-2 =
    .label = Kuki
    .value = Kuki
browser-data-canary-2 =
    .label = Kuki
    .value = Kuki
browser-data-firefox-2 =
    .label = Kuki
    .value = Kuki
browser-data-360se-2 =
    .label = Kuki
    .value = Kuki
browser-data-ie-4 =
    .label = Riwayat Jelajah Web
    .value = Riwayat Jelajah Web
browser-data-edge-4 =
    .label = Riwayat Jelajah
    .value = Riwayat Jelajah
browser-data-safari-4 =
    .label = Riwayat Jelajah Web
    .value = Riwayat Jelajah Web
browser-data-chrome-4 =
    .label = Riwayat Peramban
    .value = Riwayat Peramban
browser-data-canary-4 =
    .label = Riwayat Peramban
    .value = Riwayat Peramban
browser-data-firefox-history-and-bookmarks-4 =
    .label = Riwayat Peramban dan Markah
    .value = Riwayat Peramban dan Markah
browser-data-360se-4 =
    .label = Riwayat Jelajah Web
    .value = Riwayat Jelajah Web
browser-data-ie-8 =
    .label = Riwayat Form Tersimpan
    .value = Riwayat Form Tersimpan
browser-data-edge-8 =
    .label = Riwayat Formulir Tersimpan
    .value = Riwayat Formulir Tersimpan
browser-data-safari-8 =
    .label = Riwayat Form Tersimpan
    .value = Riwayat Form Tersimpan
browser-data-chrome-8 =
    .label = Riwayat Form Simpanan
    .value = Riwayat Form Simpanan
browser-data-canary-8 =
    .label = Riwayat Form Simpanan
    .value = Riwayat Form Simpanan
browser-data-firefox-8 =
    .label = Riwayat Form Simpanan
    .value = Riwayat Form Simpanan
browser-data-360se-8 =
    .label = Riwayat Formulir Tersimpan
    .value = Riwayat Formulir Tersimpan
browser-data-ie-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-edge-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-safari-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-chrome-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-canary-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-firefox-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-360se-16 =
    .label = Sandi Tersimpan
    .value = Sandi Tersimpan
browser-data-ie-32 =
    .label = Favorit
    .value = Favorit
browser-data-edge-32 =
    .label = Favorit
    .value = Favorit
browser-data-safari-32 =
    .label = Bookmark
    .value = Bookmark
browser-data-chrome-32 =
    .label = Bookmark
    .value = Bookmark
browser-data-canary-32 =
    .label = Bookmark
    .value = Bookmark
browser-data-360se-32 =
    .label = Markah
    .value = Markah
browser-data-ie-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-edge-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-safari-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-chrome-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-canary-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-firefox-other-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-360se-64 =
    .label = Data Lain
    .value = Data Lain
browser-data-firefox-128 =
    .label = Jendela dan Tab
    .value = Jendela dan Tab

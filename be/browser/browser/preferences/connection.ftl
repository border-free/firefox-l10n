# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Параметры злучэння
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Адключыць пашырэнне
connection-proxy-configure = Наладзіць доступ да Інтэрнэту праз проксі
connection-proxy-option-no =
    .label = Без проксі
    .accesskey = з
connection-proxy-option-system =
    .label = Ужываць сістэмныя налады проксі
    .accesskey = У
connection-proxy-option-wpad =
    .label = Выкарыстоўваць наладу аўтаматычнага выяўлення вэб-проксі
    .accesskey = п
connection-proxy-option-auto =
    .label = Аўтаматычна вызначаць налады проксі для гэтай сеткі
    .accesskey = ц
connection-proxy-option-manual =
    .label = Ручная наладка проксі
    .accesskey = р
connection-proxy-http = HTTP проксі
    .accesskey = п
connection-proxy-http-port = Порт
    .accesskey = п
connection-proxy-https-sharing =
    .label = Выкарыстоўваць гэты проксі таксама для HTTPS
    .accesskey = ы
connection-proxy-https = HTTPS-проксі
    .accesskey = H
connection-proxy-ssl-port = Порт
    .accesskey = о
connection-proxy-socks = Трымальнік SOCKS
    .accesskey = C
connection-proxy-socks-port = Порт
    .accesskey = т
connection-proxy-socks4 =
    .label = SOCKS 4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS 5
    .accesskey = 5
connection-proxy-noproxy = Без проксі для
    .accesskey = е
connection-proxy-noproxy-desc = Прыклад: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Злучэнне з localhost, 127.0.0.1/8 і ::1 заўжды ідзе без без проксі.
connection-proxy-autotype =
    .label = URL аўтаматычнай наладкі проксі
    .accesskey = а
connection-proxy-reload =
    .label = Абнавіць
    .accesskey = А
connection-proxy-autologin =
    .label = Не запытваць аўтэнтыфікацыю, калі ёсць захаваны пароль
    .accesskey = Н
    .tooltip = Гэта налада аўтэнтыфікуе вас на проксі без запытаў, калі вы маеце захаваныя для іх уліковыя запісы. Пры няўдалай аўтэнтыфікацыі вы атрымаеце запыт.
connection-proxy-autologin-checkbox =
    .label = Не запытваць аўтэнтыфікацыю, калі ёсць захаваны пароль
    .accesskey = Н
    .tooltiptext = Гэта налада аўтэнтыфікуе вас на проксі без запытаў, калі вы маеце захаваныя для іх уліковыя запісы. Пры няўдалай аўтэнтыфікацыі вы атрымаеце запыт.
connection-proxy-socks4-remote-dns =
    .label = Праксіраваць DNS-запыты пры выкарыстанні SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Праксіраваць DNS-запыты пры выкарыстанні SOCKS 5
    .accesskey = з
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (прадвызначаны)
    .tooltiptext = Выкарыстоўваць прадвызначаны URL для працы DNS паверх HTTPS
connection-dns-over-https-url-custom =
    .label = Адмысловы
    .accesskey = с
    .tooltiptext = Увядзіце ўласны URL-адрас для развязвання DNS праз HTTPS
connection-dns-over-https-custom-label = Адмысловы

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = 标签页卸载
about-unloads-last-updated = 最后更新：{ DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = 卸载
    .title = 卸载最高优先级的标签页
about-unloads-no-unloadable-tab = 无可卸载的标签页。
about-unloads-column-priority = 优先级
about-unloads-column-host = 主机
about-unloads-column-last-accessed = 最后访问
about-unloads-column-memory = 内存
    .title = 标签页的内存估计用量
about-unloads-column-processes = 进程 ID
    .title = 托管标签页内容的进程 ID
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB

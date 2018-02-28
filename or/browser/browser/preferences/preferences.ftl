# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] ବିକଳ୍ପଗୁଡ଼ିକ
           *[other] ପସନ୍ଦ
        }
pane-general-title = ସାଧାରଣ
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = ବନ୍ଦ କରନ୍ତୁ

## Browser Restart Dialog

feature-enable-requires-restart = ଏହି ବିଶେଷତାକୁ ସକ୍ରିୟ କରିବା ପାଇଁ { -brand-short-name } କୁ ନିଶ୍ଚିତ ଭାବରେ ପୁନଃଚାଳନ କରିବାକୁ ହେବ।
feature-disable-requires-restart = ଏହି ବିଶେଷତାକୁ ନିଷ୍କ୍ରିୟ କରିବା ପାଇଁ { -brand-short-name } କୁ ନିଶ୍ଚିତ ଭାବରେ ପୁନଃଚାଳନ କରିବାକୁ ହେବ।
should-restart-title = { -brand-short-name } କୁ ପୁନଃଚାଳନ କରନ୍ତୁ

## General Section

startup-header = ଆରମ୍ଭ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ଏବଂ Firefox କୁ ଏକା ସହିତ ଚାଲିବା ପାଇଁ ଅନୁମତି ଦିଅନ୍ତୁ
use-firefox-sync = ସୂଚନା: ଏହା ପୃଥକ ରୂପରେଖାକୁ ବ୍ୟବହାର କରିଥାଏ। ତଥ୍ଯକୁ ସେଗୁଡ଼ିକ ମଧ୍ଯରେ ସହଭାଗ କରିବା ପାଇଁ ସନ୍ତୁଳନକୁ ବ୍ୟବହାର କରନ୍ତୁ।
is-default = { -brand-short-name } ବର୍ତ୍ତମାନ ଆପଣଙ୍କର ପୂର୍ବନିର୍ଦ୍ଧାରିତ ବ୍ରାଉଜର ଅଟେ
is-not-default = { -brand-short-name } ବର୍ତ୍ତମାନ ଆପଣଙ୍କର ପୂର୍ବନିର୍ଦ୍ଧାରିତ ବ୍ରାଉଜର ଅଟେ
startup-blank-page =
    .label = ଗୋଟିଏ ଖାଲି ପୃଷ୍ଠା ଦର୍ଶାନ୍ତୁ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ପ୍ରଚଳିତ ପୃଷ୍ଠା ବ୍ୟବହାର କରନ୍ତୁ
           *[other] ପ୍ରଚଳିତ ପୃଷ୍ଠାଗୁଡ଼ିକୁ ବ୍ୟବହାର କରନ୍ତୁ
        }
    .accesskey = C
choose-bookmark =
    .label = ଚିହ୍ନିତ ସ୍ଥାନ ବ୍ୟବହାର କରନ୍ତୁ…
    .accesskey = B
restore-default =
    .label = ପୂର୍ବନିର୍ଦ୍ଧାରିତରେ ପୁନଃ ସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = R
tabs-group-header = ଟ୍ଯାବଗୁଡ଼ିକ
show-tabs-in-taskbar =
    .label = ୱିଣ୍ଡୋ କାର୍ଯ୍ୟପଟିରେ ଟ୍ୟାବ ପ୍ରାକଦର୍ଶନକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = ଅକ୍ଷରରୂପ  ଏବଂ ରଙ୍ଗ
advanced-fonts =
    .label = ଉନ୍ନତ…
    .accesskey = A
colors-settings =
    .label = ରଙ୍ଗ…
    .accesskey = C
choose-language-description = ପୃଷ୍ଠାଗୁଡ଼ିକୁ ଦର୍ଶାଇବା ପାଇଁ ଆପଣଙ୍କର ପସନ୍ଦଯୋଗ୍ୟ ଭାଷା ବାଛନ୍ତୁ
choose-button =
    .label = ବାଛନ୍ତୁ…
    .accesskey = o
translate-web-pages =
    .label = ୱେବ ବିଷୟବସ୍ତୁକୁ ଅନୁବାଦ କରନ୍ତୁ
    .accesskey = T
translate-exceptions =
    .label = ବ୍ଯତିକ୍ରମଗୁଡ଼ିକ…
    .accesskey = x

## General Section - Files and Applications

download-header = ଆହରଣ
download-save-to =
    .label = ରେ ଫାଇଲଗୁଡ଼ିକୁ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ବାଛନ୍ତୁ…
           *[other] ବ୍ରାଉଜ କରନ୍ତୁ…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = ସୂଚୀ ପ୍ରକାର
    .accesskey = T
applications-action-column =
    .label = କାର୍ଯ୍ୟ
    .accesskey = A
update-application-use-service =
    .label = ଅପଡେଟସବୁ ଇନଷ୍ଟଲ କରିବା ପାଇଁ ଏକ ବ୍ୟାକଗ୍ରାଉଣ୍ଡ ସର୍ଭିସ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = ଉପଲବ୍ଧ ହେଲେ ହାର୍ଡୱେର ତ୍ୱରଣକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = r

## General Section - Browsing

browsing-title = ବ୍ରାଉଜ କରୁଅଛି
browsing-use-autoscroll =
    .label = ସ୍ୱୟଂଦୃଶ୍ୟବଦଳକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ସରଳ ଦୃଶ୍ୟବଦଳକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = m
browsing-use-cursor-navigation =
    .label = ପୃଷ୍ଠାଗୁଡ଼ିକ ମଧ୍ୟରେ ସଞ୍ଚରଣ କରିବା ପାଇଁ ସର୍ବଦା ଦର୍ଶିକା କି ର ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = ବିନ୍ୟାସ…
    .accesskey = e

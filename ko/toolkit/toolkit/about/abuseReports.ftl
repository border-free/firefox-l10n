# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

abuse-report-title-extension = 이 확장기능을 { -vendor-short-name }에 신고
abuse-report-title-theme = 이 테마를 { -vendor-short-name }에 신고
abuse-report-subtitle = 무엇이 문제입니까?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = <a data-l10n-name="author-name">{ $author-name }</a> 님이 작성
abuse-report-learnmore =
    어떤 문제를 선택해야 하는지 잘 모르시겠습니까?
    <a data-l10n-name="learnmore-link">확장기능 및 테마의 보고에 대해 더 알아보기</a>
abuse-report-submit-description = 문제 설명 (선택 사항)
abuse-report-textarea =
    .placeholder = 구체적인 사항이 있으면 문제를 해결하는 것이 더 쉬워집니다. 지금 어떤 상황인지 설명해 주세요. 웹을 건강하게 유지하도록 도와 주셔서 감사합니다.
abuse-report-submit-note =
    참고 : 개인 정보(이름, 이메일 주소, 전화 번호, 실제 주소 등)를 포함하지 마십시오.
    { -vendor-short-name }는 이러한 보고서를 영구적으로 저장합니다.

## Panel buttons.

abuse-report-cancel-button = 취소
abuse-report-next-button = 다음
abuse-report-goback-button = 뒤로 가기
abuse-report-submit-button = 제출

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = <span data-l10n-name="addon-name">{ $addon-name }</span>에 대한 신고가 취소되었습니다.
abuse-report-messagebar-submitting = <span data-l10n-name="addon-name">{ $addon-name }</span>에 대한 신고를 보내는 중입니다.
abuse-report-messagebar-submitted = 신고해 주셔서 감사합니다. <span data-l10n-name="addon-name">{ $addon-name }</span>을 제거 하시겠습니까?
abuse-report-messagebar-removed-extension = 신고해 주셔서 감사합니다. 확장기능 <span data-l10n-name="addon-name">{ $addon-name }</span>을 제거했습니다.
abuse-report-messagebar-removed-theme = 신고해 주셔서 감사합니다. 테마 <span data-l10n-name="addon-name">{ $addon-name }</span>을 제거했습니다.
abuse-report-messagebar-error = <span data-l10n-name="addon-name">{ $addon-name }</span>에 대한 신고를 보내는 중에 오류가 발생했습니다.
abuse-report-messagebar-error-recent-submit = 최근 다른 신고가 제출되었으므로 <span data-l10n-name="addon-name">{ $addon-name }</span>에 대한 신고를 보내지 않았습니다.

## Message bars actions.

abuse-report-messagebar-action-remove = 예, 제거합니다
abuse-report-messagebar-action-keep = 아니오, 유지합니다
abuse-report-messagebar-action-retry = 재시도
abuse-report-messagebar-action-cancel = 취소

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = 내 컴퓨터 및 데이터를 손상시킵니다
abuse-report-damage-example = 예: 주입된 멀웨어 또는 도난된 데이터
abuse-report-spam-reason = 스팸 또는 광고를 만듭니다
abuse-report-spam-example = 예: 웹 페이지에 광고 삽입
abuse-report-settings-reason = 알림이나 요청 없이 검색 엔진, 홈페이지 또는 새 탭을 변경했습니다
abuse-report-settings-suggestions = 확장기능을 신고하기 전에 설정을 변경해보세요:
abuse-report-settings-suggestions-search = 기본 검색 설정 변경
abuse-report-settings-suggestions-homepage = 홈페이지 및 새 탭 변경
abuse-report-deceptive-reason = 아무 것도 아닌 척합니다
abuse-report-deceptive-example = 예: 오해의 소지가 있는 설명 또는 이미지
abuse-report-broken-reason-extension = 작동하지 않거나 웹 사이트를 손상시키거나 { -brand-product-name }를 느리게합니다
abuse-report-broken-reason-theme = 작동하지 않거나 브라우저 표시를 손상시킵니다
abuse-report-broken-example = 예: 기능이 느리고, 사용하기가 어렵거나 작동하지 않습니다. 웹 사이트의 일부가 로드되지 않거나 비정상적으로 보입니다.
abuse-report-broken-suggestions-extension =
    버그를 발견하신 것 같습니다. 여기에 신고를 하는 것 외에, 기능 문제를 해결하는 가장 좋은 방법은 확장기능 개발자에게 문의하시는 것입니다.
    개발자 정보를 얻으시려면 <a data-l10n-name="support-link">확장기능의 웹 사이트를 방문하십시오</a>.
abuse-report-broken-suggestions-theme =
    버그를 발견하신 것 같습니다. 여기에 신고를 하는 것 외에, 기능 문제를 해결하는 가장 좋은 방법은 테마 개발자에게 문의하시는 것입니다.
    개발자 정보를 얻으시려면 <a data-l10n-name="support-link">테마의 웹 사이트를 방문하십시오</a>.
abuse-report-policy-reason = 혐오스럽거나 폭력적, 불법 컨텐츠입니다
abuse-report-policy-suggestions =
    참고: 저작권 및 상표권 문제는 별도의 절차로 보고해야합니다.
    문제를 보고하려면 <a data-l10n-name="report-infringement-link">이 지침을 사용하십시오</a>.
abuse-report-unwanted-reason = 이런 확장기능을 원하지 않았고 제거 할 수 없습니다
abuse-report-unwanted-example = 예: 내 허가 없이 응용 프로그램이 설치됐습니다
abuse-report-other-reason = 그 밖의 다른 것

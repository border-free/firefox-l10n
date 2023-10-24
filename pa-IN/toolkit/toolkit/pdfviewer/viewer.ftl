# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = ਪਿਛਲਾ ਸਫ਼ਾ
pdfjs-previous-button-label = ਪਿੱਛੇ
pdfjs-next-button =
    .title = ਅਗਲਾ ਸਫ਼ਾ
pdfjs-next-button-label = ਅੱਗੇ
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = ਸਫ਼ਾ
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = { $pagesCount } ਵਿੱਚੋਂ
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = { $pagesCount }) ਵਿੱਚੋਂ ({ $pageNumber }
pdfjs-zoom-out-button =
    .title = ਜ਼ੂਮ ਆਉਟ
pdfjs-zoom-out-button-label = ਜ਼ੂਮ ਆਉਟ
pdfjs-zoom-in-button =
    .title = ਜ਼ੂਮ ਇਨ
pdfjs-zoom-in-button-label = ਜ਼ੂਮ ਇਨ
pdfjs-zoom-select =
    .title = ਜ਼ੂਨ
pdfjs-presentation-mode-button =
    .title = ਪਰਿਜੈਂਟੇਸ਼ਨ ਮੋਡ ਵਿੱਚ ਜਾਓ
pdfjs-presentation-mode-button-label = ਪਰਿਜੈਂਟੇਸ਼ਨ ਮੋਡ
pdfjs-open-file-button =
    .title = ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹੋ
pdfjs-open-file-button-label = ਖੋਲ੍ਹੋ
pdfjs-print-button =
    .title = ਪਰਿੰਟ
pdfjs-print-button-label = ਪਰਿੰਟ

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = ਟੂਲ
pdfjs-tools-button-label = ਟੂਲ
pdfjs-first-page-button =
    .title = ਪਹਿਲੇ ਸਫ਼ੇ ਉੱਤੇ ਜਾਓ
pdfjs-first-page-button-label = ਪਹਿਲੇ ਸਫ਼ੇ ਉੱਤੇ ਜਾਓ
pdfjs-last-page-button =
    .title = ਆਖਰੀ ਸਫ਼ੇ ਉੱਤੇ ਜਾਓ
pdfjs-last-page-button-label = ਆਖਰੀ ਸਫ਼ੇ ਉੱਤੇ ਜਾਓ
pdfjs-page-rotate-cw-button =
    .title = ਸੱਜੇ ਦਾਅ ਘੁੰਮਾਓ
pdfjs-page-rotate-cw-button-label = ਸੱਜੇ ਦਾਅ ਘੁੰਮਾਓ
pdfjs-page-rotate-ccw-button =
    .title = ਖੱਬੇ ਦਾਅ ਘੁੰਮਾਓ
pdfjs-page-rotate-ccw-button-label = ਖੱਬੇ ਦਾਅ ਘੁੰਮਾਓ
pdfjs-cursor-text-select-tool-button =
    .title = ਲਿਖਤ ਚੋਣ ਟੂਲ ਸਮਰੱਥ ਕਰੋ
pdfjs-cursor-text-select-tool-button-label = ਲਿਖਤ ਚੋਣ ਟੂਲ
pdfjs-cursor-hand-tool-button =
    .title = ਹੱਥ ਟੂਲ ਸਮਰੱਥ ਕਰੋ
pdfjs-cursor-hand-tool-button-label = ਹੱਥ ਟੂਲ
pdfjs-scroll-vertical-button =
    .title = ਖੜ੍ਹਵੇਂ ਸਕਰਾਉਣ ਨੂੰ ਵਰਤੋਂ
pdfjs-scroll-vertical-button-label = ਖੜ੍ਹਵਾਂ ਸਰਕਾਉਣਾ
pdfjs-scroll-horizontal-button =
    .title = ਲੇਟਵੇਂ ਸਰਕਾਉਣ ਨੂੰ ਵਰਤੋਂ
pdfjs-scroll-horizontal-button-label = ਲੇਟਵਾਂ ਸਰਕਾਉਣਾ
pdfjs-scroll-wrapped-button =
    .title = ਸਮੇਟੇ ਸਰਕਾਉਣ ਨੂੰ ਵਰਤੋਂ
pdfjs-scroll-wrapped-button-label = ਸਮੇਟਿਆ ਸਰਕਾਉਣਾ

## Document properties dialog

pdfjs-document-properties-button =
    .title = …ਦਸਤਾਵੇਜ਼ ਦੀ ਵਿਸ਼ੇਸ਼ਤਾ
pdfjs-document-properties-button-label = …ਦਸਤਾਵੇਜ਼ ਦੀ ਵਿਸ਼ੇਸ਼ਤਾ
pdfjs-document-properties-file-name = ਫਾਈਲ ਦਾ ਨਾਂ:
pdfjs-document-properties-file-size = ਫਾਈਲ ਦਾ ਆਕਾਰ:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } ਬਾਈਟ)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } ਬਾਈਟ)
pdfjs-document-properties-title = ਟਾਈਟਲ:
pdfjs-document-properties-author = ਲੇਖਕ:
pdfjs-document-properties-subject = ਵਿਸ਼ਾ:
pdfjs-document-properties-keywords = ਸ਼ਬਦ:
pdfjs-document-properties-creation-date = ਬਣਾਉਣ ਦੀ ਮਿਤੀ:
pdfjs-document-properties-modification-date = ਸੋਧ ਦੀ ਮਿਤੀ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = ਨਿਰਮਾਤਾ:
pdfjs-document-properties-producer = PDF ਪ੍ਰੋਡਿਊਸਰ:
pdfjs-document-properties-version = PDF ਵਰਜਨ:
pdfjs-document-properties-page-count = ਸਫ਼ੇ ਦੀ ਗਿਣਤੀ:
pdfjs-document-properties-page-size = ਸਫ਼ਾ ਆਕਾਰ:
pdfjs-document-properties-page-size-unit-inches = ਇੰਚ
pdfjs-document-properties-page-size-unit-millimeters = ਮਿਮੀ
pdfjs-document-properties-page-size-orientation-portrait = ਪੋਰਟਰੇਟ
pdfjs-document-properties-page-size-orientation-landscape = ਲੈਂਡਸਕੇਪ
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = ਲੈਟਰ
pdfjs-document-properties-page-size-name-legal = ਕਨੂੰਨੀ

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

pdfjs-document-properties-close-button = ਬੰਦ ਕਰੋ

## Print

pdfjs-print-progress-message = …ਪਰਿੰਟ ਕਰਨ ਲਈ ਦਸਤਾਵੇਜ਼ ਨੂੰ ਤਿਆਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = ਰੱਦ ਕਰੋ
pdfjs-printing-not-supported = ਸਾਵਧਾਨ: ਇਹ ਬਰਾਊਜ਼ਰ ਪਰਿੰਟ ਕਰਨ ਲਈ ਪੂਰੀ ਤਰ੍ਹਾਂ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
pdfjs-printing-not-ready = ਸਾਵਧਾਨ: PDF ਨੂੰ ਪਰਿੰਟ ਕਰਨ ਲਈ ਪੂਰੀ ਤਰ੍ਹਾਂ ਲੋਡ ਨਹੀਂ ਹੈ।

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = ਬਾਹੀ ਬਦਲੋ
pdfjs-toggle-sidebar-button-label = ਬਾਹੀ ਬਦਲੋ
pdfjs-document-outline-button =
    .title = ਦਸਤਾਵੇਜ਼ ਖਾਕਾ ਦਿਖਾਓ (ਸਾਰੀਆਂ ਆਈਟਮਾਂ ਨੂੰ ਫੈਲਾਉਣ/ਸਮੇਟਣ ਲਈ ਦੋ ਵਾਰ ਕਲਿੱਕ ਕਰੋ)
pdfjs-document-outline-button-label = ਦਸਤਾਵੇਜ਼ ਖਾਕਾ
pdfjs-attachments-button =
    .title = ਅਟੈਚਮੈਂਟ ਵੇਖਾਓ
pdfjs-attachments-button-label = ਅਟੈਚਮੈਂਟਾਂ
pdfjs-thumbs-button =
    .title = ਥੰਮਨੇਲ ਨੂੰ ਵੇਖਾਓ
pdfjs-thumbs-button-label = ਥੰਮਨੇਲ
pdfjs-findbar-button =
    .title = ਦਸਤਾਵੇਜ਼ ਵਿੱਚ ਲੱਭੋ
pdfjs-findbar-button-label = ਲੱਭੋ

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = ਸਫ਼ਾ { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } ਸਫ਼ੇ ਦਾ ਥੰਮਨੇਲ

## Find panel button title and messages

pdfjs-find-input =
    .title = ਲੱਭੋ
    .placeholder = …ਦਸਤਾਵੇਜ਼ 'ਚ ਲੱਭੋ
pdfjs-find-previous-button =
    .title = ਵਾਕ ਦੀ ਪਿਛਲੀ ਮੌਜੂਦਗੀ ਲੱਭੋ
pdfjs-find-previous-button-label = ਪਿੱਛੇ
pdfjs-find-next-button =
    .title = ਵਾਕ ਦੀ ਅਗਲੀ ਮੌਜੂਦਗੀ ਲੱਭੋ
pdfjs-find-next-button-label = ਅੱਗੇ
pdfjs-find-highlight-checkbox = ਸਭ ਉਭਾਰੋ
pdfjs-find-match-case-checkbox-label = ਅੱਖਰ ਆਕਾਰ ਨੂੰ ਮਿਲਾਉ
pdfjs-find-reached-top = ਦਸਤਾਵੇਜ਼ ਦੇ ਉੱਤੇ ਆ ਗਏ ਹਾਂ, ਥੱਲੇ ਤੋਂ ਜਾਰੀ ਰੱਖਿਆ ਹੈ
pdfjs-find-reached-bottom = ਦਸਤਾਵੇਜ਼ ਦੇ ਅੰਤ ਉੱਤੇ ਆ ਗਏ ਹਾਂ, ਉੱਤੇ ਤੋਂ ਜਾਰੀ ਰੱਖਿਆ ਹੈ
pdfjs-find-not-found = ਵਾਕ ਨਹੀਂ ਲੱਭਿਆ

## Predefined zoom values

pdfjs-page-scale-width = ਸਫ਼ੇ ਦੀ ਚੌੜਾਈ
pdfjs-page-scale-fit = ਸਫ਼ਾ ਫਿੱਟ
pdfjs-page-scale-auto = ਆਟੋਮੈਟਿਕ ਜ਼ੂਮ ਕਰੋ
pdfjs-page-scale-actual = ਆਟੋਮੈਟਿਕ ਆਕਾਰ
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF ਲੋਡ ਕਰਨ ਦੇ ਦੌਰਾਨ ਗਲਤੀ ਆਈ ਹੈ।
pdfjs-invalid-file-error = ਗਲਤ ਜਾਂ ਨਿਕਾਰਾ PDF ਫਾਈਲ ਹੈ।
pdfjs-missing-file-error = ਨਾ-ਮੌਜੂਦ PDF ਫਾਈਲ।
pdfjs-unexpected-response-error = ਅਣਜਾਣ ਸਰਵਰ ਜਵਾਬ।

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } ਵਿਆਖਿਆ]

## Password

pdfjs-password-label = ਇਹ PDF ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ ਪਾਸਵਰਡ ਦਿਉ।
pdfjs-password-invalid = ਗਲਤ ਪਾਸਵਰਡ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜੀ।
pdfjs-password-ok-button = ਠੀਕ ਹੈ
pdfjs-password-cancel-button = ਰੱਦ ਕਰੋ
pdfjs-web-fonts-disabled = ਵੈਬ ਫੋਂਟ ਬੰਦ ਹਨ: ਇੰਬੈਡ PDF ਫੋਂਟ ਨੂੰ ਵਰਤਣ ਲਈ ਅਸਮਰੱਥ ਹੈ।

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


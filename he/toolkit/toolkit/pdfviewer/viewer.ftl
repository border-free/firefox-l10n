# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = דף קודם
pdfjs-previous-button-label = קודם
pdfjs-next-button =
    .title = דף הבא
pdfjs-next-button-label = הבא
pdfjs-zoom-out-button =
    .title = התרחקות
pdfjs-zoom-out-button-label = התרחקות
pdfjs-zoom-in-button =
    .title = התקרבות
pdfjs-zoom-in-button-label = התקרבות
pdfjs-zoom-select =
    .title = מרחק מתצוגה
pdfjs-presentation-mode-button =
    .title = מעבר למצב מצגת
pdfjs-presentation-mode-button-label = מצב מצגת
pdfjs-open-file-button =
    .title = פתיחת קובץ
pdfjs-open-file-button-label = פתיחה
pdfjs-print-button =
    .title = הדפסה
pdfjs-print-button-label = הדפסה

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = כלים
pdfjs-tools-button-label = כלים
pdfjs-first-page-button =
    .title = מעבר לעמוד הראשון
pdfjs-first-page-button-label = מעבר לעמוד הראשון
pdfjs-last-page-button =
    .title = מעבר לעמוד האחרון
pdfjs-last-page-button-label = מעבר לעמוד האחרון
pdfjs-page-rotate-cw-button =
    .title = הטיה עם כיוון השעון
pdfjs-page-rotate-cw-button-label = הטיה עם כיוון השעון
pdfjs-page-rotate-ccw-button =
    .title = הטיה כנגד כיוון השעון
pdfjs-page-rotate-ccw-button-label = הטיה כנגד כיוון השעון

## Document properties dialog

pdfjs-document-properties-button =
    .title = מאפייני מסמך…
pdfjs-document-properties-button-label = מאפייני מסמך…
pdfjs-document-properties-file-name = שם קובץ:
pdfjs-document-properties-file-size = גודל הקובץ:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } ק״ב ({ $size_b } בתים)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } מ״ב ({ $size_b } בתים)
pdfjs-document-properties-title = כותרת:
pdfjs-document-properties-author = מחבר:
pdfjs-document-properties-subject = נושא:
pdfjs-document-properties-keywords = מילות מפתח:
pdfjs-document-properties-creation-date = תאריך יצירה:
pdfjs-document-properties-modification-date = תאריך שינוי:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = יוצר:
pdfjs-document-properties-producer = יצרן PDF:
pdfjs-document-properties-version = גרסת PDF:
pdfjs-document-properties-page-count = מספר דפים:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = סגירה

## Print

pdfjs-printing-not-supported = אזהרה: הדפסה אינה נתמכת במלואה בדפדפן זה.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = הצגה/הסתרה של סרגל הצד
pdfjs-toggle-sidebar-button-label = הצגה/הסתרה של סרגל הצד
pdfjs-thumbs-button =
    .title = הצגת תצוגה מקדימה
pdfjs-thumbs-button-label = תצוגה מקדימה
pdfjs-findbar-button =
    .title = חיפוש במסמך
pdfjs-findbar-button-label = חיפוש

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = עמוד { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = תצוגה מקדימה של עמוד { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = קודם
pdfjs-find-next-button-label = הבא
pdfjs-find-highlight-checkbox = הדגשת הכול
pdfjs-find-match-case-checkbox-label = התאמת אותיות
pdfjs-find-reached-top = הגיע לראש הדף, ממשיך מלמטה
pdfjs-find-reached-bottom = הגיע לסוף הדף, ממשיך מלמעלה

## Predefined zoom values

pdfjs-page-scale-width = רוחב העמוד
pdfjs-page-scale-fit = התאמה לעמוד
pdfjs-page-scale-auto = מרחק מתצוגה אוטומטי

## PDF page


## Loading indicator messages

pdfjs-loading-error = אירעה שגיאה בעת טעינת ה־PDF.
pdfjs-invalid-file-error = קובץ PDF פגום או לא תקין.
pdfjs-missing-file-error = קובץ PDF חסר.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [הערת { $type }]

## Password

pdfjs-password-label = נא להכניס את הססמה לפתיחת קובץ PDF זה.
pdfjs-password-invalid = ססמה שגויה. נא לנסות שנית.
pdfjs-password-ok-button = אישור
pdfjs-password-cancel-button = ביטול
pdfjs-web-fonts-disabled = גופני רשת מנוטרלים: לא ניתן להשתמש בגופני PDF מוטבעים.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


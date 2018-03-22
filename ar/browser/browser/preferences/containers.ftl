# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = أضف حاوية جديدة
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = تفضيلات الحاوية { $name }
    .style = 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = الاسم
    .accesskey = س
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = أدخِل اسم الحاوية
containers-icon-label = الأيقونة
    .accesskey = ق
    .style = { -containers-labels-style }
containers-color-label = اللون
    .accesskey = ل
    .style = { -containers-labels-style }
containers-button-done =
    .label = تم
    .accesskey = ت
containers-remove-alert-title = أتريد إزالة هذه الحاوية؟
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] إذا أزلت هذه الحاوية الآن فسيغلق لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [two] إذا أزلت هذه الحاوية الآن فسيغلق لسانين حاويين. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [few] إذا أزلت هذه الحاوية الآن فستغلق { $count } ألسنة حاوية. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [many] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسانًا حاويًا. أمتأكد أنك تريد إزالة هذه الحاوية؟
       *[other] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
    }
containers-remove-ok-button = أزل الحاوية
containers-remove-cancel-button = لا تزِل هذه الحاوية
containers-color-blue =
    .label = أزرق
containers-color-turquoise =
    .label = تركوازي
containers-color-green =
    .label = أخضر
containers-color-yellow =
    .label = أصفر
containers-color-orange =
    .label = برتقالي
containers-color-red =
    .label = أحمر
containers-color-pink =
    .label = وردي
containers-color-purple =
    .label = أرجواني
containers-icon-fingerprint =
    .label = بصمة
containers-icon-briefcase =
    .label = حقيبة
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = علامة الدولار
containers-icon-cart =
    .label = عربة تسوق
containers-icon-circle =
    .label = نقطة
containers-icon-vacation =
    .label = عطلة
containers-icon-gift =
    .label = هدية
containers-icon-food =
    .label = طعام
containers-icon-fruit =
    .label = فاكهة
containers-icon-pet =
    .label = حيوان أليف
containers-icon-tree =
    .label = شجرة
containers-icon-chill =
    .label = راحة

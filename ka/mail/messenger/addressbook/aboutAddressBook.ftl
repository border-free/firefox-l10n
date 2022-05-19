# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = მისამართების წიგნაკი

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = ახალი წიგნაკი
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV-წიგნაკის დამატება
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP-წიგნაკის დამატება
about-addressbook-toolbar-new-contact =
    .label = ახალი პირი
about-addressbook-toolbar-new-list =
    .label = ახალი სია
about-addressbook-toolbar-import =
    .label = გადმოტანა

## Books

all-address-books = ყველა წიგნაკი
about-addressbook-books-context-properties =
    .label = პარამეტრები
about-addressbook-books-context-synchronize =
    .label = სინქრონიზაცია
about-addressbook-books-context-print =
    .label = ამობეჭდვა…
about-addressbook-books-context-export =
    .label = გატანა…
about-addressbook-books-context-delete =
    .label = წაშლა
about-addressbook-books-context-remove =
    .label = მოცილება
about-addressbook-books-context-startup-default =
    .label = ნაგულისხმევი საწყისი საქაღალდე
about-addressbook-confirm-delete-book-title = წიგნაკის წაშლა
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = ნამდვილად გსურთ წაიშალოს { $name } შიგთავსიანად?
about-addressbook-confirm-remove-remote-book-title = მისამართების წიგნაკის მოცილება
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = ნამდვილად გსურთ მოცილდეს { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = მოიძებნოს { $name }
about-addressbook-search-all =
    .placeholder = მოიძებნოს ყველა წიგნაკი
about-addressbook-sort-button =
    .title = ჩამონათვალის რიგითობის შეცვლა
about-addressbook-name-format-display =
    .label = გამოსაჩენი სახელი
about-addressbook-name-format-firstlast =
    .label = სახელი, გვარი
about-addressbook-name-format-lastfirst =
    .label = გვარი, სახელი
about-addressbook-sort-name-ascending =
    .label = დალაგება სახელით (ანბანურად)
about-addressbook-sort-name-descending =
    .label = დალაგება სახელით (უკუანბანურად)
about-addressbook-sort-email-ascending =
    .label = დალაგება ელფოსტის მისამართით (ანბანურად)
about-addressbook-sort-email-descending =
    .label = დალაგება ელფოსტის მისამართით (უკუანბანურად)
about-addressbook-cards-context-write =
    .label = მიწერა
about-addressbook-confirm-delete-mixed-title = ხალხისა და სიების წაშლა
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = ნამდვილად გსურთ { $count } პირის და სიების წაშლა?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] სიის წაშლა
       *[other] სიების წაშლა
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] ნამდვილად გსურთ, წაიშალოს სია { $name }?
       *[other] ნამდვილად გსურთ, წაიშალოს { $count } სია?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] პირის მოცილება
       *[other] ხალხის მოცილება
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] ნამდვილად გსურთ, მოცილდეს { $name } სიიდან { $list }?
       *[other] ნამდვილად გსურთ, მოცილდეს { $count } პირი სიიდან { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] პირის ამოშლა
       *[other] ხალხის ამოშლა
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] ნამდვილად გსურთ, წაიშალოს { $name }?
       *[other] ნამდვილად გსურთ, წაიშალოს { $count } პირი?
    }

## Details

about-addressbook-write-action-button = ჩაწერა
about-addressbook-event-action-button = ღონისძიება
about-addressbook-search-action-button = ძიება
about-addressbook-begin-edit-contact-button = ჩასწორება
about-addressbook-delete-edit-contact-button = წაშლა
about-addressbook-cancel-edit-contact-button = გაუქმება
about-addressbook-save-edit-contact-button = შენახვა
about-addressbook-add-contact-to = დამატება:
about-addressbook-details-email-addresses-header = ელფოსტის მისამართები
about-addressbook-details-phone-numbers-header = ტელეფონის ნომრები
about-addressbook-details-home-address-header = ბინის მისამართი
about-addressbook-details-work-address-header = სამსახურის მისამართი
about-addressbook-details-addresses-header = მისამართები
about-addressbook-details-notes-header = შენიშვნები
about-addressbook-details-other-info-header = სხვა ინფორმაცია
about-addressbook-entry-type-work = სამსახური
about-addressbook-entry-type-home = სახლი
about-addressbook-entry-type-fax = ფაქსი
about-addressbook-entry-type-cell = მობილური
about-addressbook-entry-type-pager = პეიჯერი
about-addressbook-entry-name-birthday = დაბადების დღე
about-addressbook-entry-name-anniversary = იუბილე
about-addressbook-entry-name-title = სათაური
about-addressbook-entry-name-department = განყოფილება
about-addressbook-entry-name-organization = დაწესებულება
about-addressbook-entry-name-website = ვებსაიტი
about-addressbook-entry-name-time-zone = დროის სარტყელი
about-addressbook-unsaved-changes-prompt-title = შეუნახავი ცვლილებები
about-addressbook-unsaved-changes-prompt = გსურთ, შეინახოთ ცვლილებები გამოსვლამდე?

# Photo dialog

about-addressbook-photo-drop-target = განათავსეთ ან ჩასვით სურათი აქ, ანდაც დაწკაპეთ ფაილის ასარჩევად.
about-addressbook-photo-drop-loading = იტვირთება სურათი…
about-addressbook-photo-drop-error = ვერ ჩაიტვირთა.
about-addressbook-photo-filepicker-title = სურათის ფაილის არჩევა
about-addressbook-photo-discard = არსებული სურათის მოცილება
about-addressbook-photo-cancel = გაუქმება
about-addressbook-photo-save = შენახვა

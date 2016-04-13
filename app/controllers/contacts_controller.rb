class ContactsController < ApplicationController

  def first_contact
    @first_contact = Contact.first
    p @first_contact
  end

  def all_contacts
    @contacts = Contact.all
  end
end

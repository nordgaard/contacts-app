class ContactsController < ApplicationController

  def first_contact
    @first_contact = Contact.first
    p @first_contact
  end

  def all_contacts
    @contacts = Contact.all
  end

  def show
    @contact = Contact.find_by(id: params[:id])
  end

  
end
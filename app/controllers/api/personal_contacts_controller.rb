class Api::PersonalContactsController < ApplicationController
  
  def index
    @contacts = Contact.all
    render 'index.json.jbuilder'
  end

  def show
    @contact = Contact.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @contact = Contact.new(
      first_name: params[input_first_name],
      middle_name: params[input_middle_name],
      last_name: params[input_last_name],
      email: params[input_email],
      phone_number: params[input_phone_number],
      bio: params[input_bio]
    )
    @contact.save
    render 'create.json.jbuilder'
  end

  def update
    @contact.update(
      first_name: params[input_first_name],
      middle_name: params[input_middle_name],
      last_name: params[input_last_name],
      email: params[input_email],
      phone_number: params[input_phone_number],
      bio: params[input_bio]
    )
    render 'update.json.jbuilder'
  end

  def destroy
    render 'destroy.json.jbuilder'
  end

end

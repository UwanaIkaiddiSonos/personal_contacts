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
    render 'create.json.jbuilder'
  end

  def update
    render 'update.json.jbuilder'
  end

  def destroy
    render 'destroy.json.jbuilder'
  end

end

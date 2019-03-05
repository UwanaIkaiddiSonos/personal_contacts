class Api::PersonalContactsController < ApplicationController
  
  def index
    render 'index.json.jbuilder'
  end

  def show
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

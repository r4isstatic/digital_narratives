class CharactersController < ApplicationController
  def new
  end
 
  def create
    @character = Character.create(params[:character])
    redirect_to :action => 'show', :id => @character
  end
  
  def show
    # Notice that this variable starts with an @ to match the view.
    @character = Character.find(params[:id])
  end
end
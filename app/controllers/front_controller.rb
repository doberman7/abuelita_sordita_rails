class FrontController < ApplicationController
  def index
  end
  def create
    p @new_message = params[:new_message]    
  end
end

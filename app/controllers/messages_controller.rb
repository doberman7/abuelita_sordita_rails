class MessagesController < ApplicationController
  def index
    render 'front/index' 
  end
  def create
    @new_message = params[:new_message]        

    case @new_message
      when 'bye tqm' 
         @new_message = 'adios nieto'
         render 'front/index' 
      when @new_message.upcase   
         @new_message ="NO, NO DESDE 1983"
         render 'front/index' 
      else render 'messages/new'
    end  

    

  end
end

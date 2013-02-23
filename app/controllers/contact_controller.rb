class ContactController < ApplicationController

   def create
      UserMailer.contact(params['suject'], params['email'], params['text']).deliver
  
      redirect_to root_url
   end



end

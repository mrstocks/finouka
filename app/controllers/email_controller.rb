class EmailController < ApplicationController
   respond_to :html, :js

   def create
      @email = Email.new(:email => params['email'])    
      

      if @email.save
   flash[:notice_email] = "<strong>Votre e-mail a bien &eacute;t&eacute; enregistr&eacute;</strong>!"
         redirect_to root_url
      end

   end


   def index
   end
end

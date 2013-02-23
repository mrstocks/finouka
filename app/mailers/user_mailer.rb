class UserMailer < ActionMailer::Base
  default from: "from@example.com"

   def contact(suject, email, text)
      @suject = suject
      @email = email
      @text = text

      mail(
         :to => "stocks.oliver@gmail.com",
         :from => @email,
         :subject => @suject
      ) do |format|
         format.html { 
            render :layout => "contact"  
         }
      end
   end
end

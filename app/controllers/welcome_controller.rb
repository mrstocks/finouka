class WelcomeController < ApplicationController
  def index 

      @welcome = Welcomeslider.find(:all, :order => "possition") 
      @porte = Porte.find(:last, :conditions => ["encours = ?", 1] )   
      @people = People.find(:all)
    
      @porte_passe =Porte.find(:all, :conditions => ["encours = ?", 0] )

  end
end

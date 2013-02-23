class PorteController < ApplicationController
  def view
   @porte = Porte.find(params[:id])
   @pups = Puppydiapo.find(:all) 
   
  end
end

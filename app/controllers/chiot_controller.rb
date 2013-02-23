class ChiotController < ApplicationController
  def view
      @puppy = Puppy.find(params[:id]);  
     
  end
end

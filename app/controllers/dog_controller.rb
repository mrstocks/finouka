class DogController < ApplicationController
  def view
   @dog = Dog.find(params[:id],)

  end
end

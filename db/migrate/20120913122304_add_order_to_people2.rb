class AddOrderToPeople2 < ActiveRecord::Migration
  def change
   remove_column  :people, :intro
   remove_column  :people, :cv
  end
end

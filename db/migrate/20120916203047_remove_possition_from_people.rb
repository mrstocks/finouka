class RemovePossitionFromPeople < ActiveRecord::Migration
  def up
     remove_column   :people, :possition
  end

  def down
  end
end

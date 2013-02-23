class RemoveDescriptionFromDogs < ActiveRecord::Migration
  def up
     remove_column  :dogs, :description
  end

  def down
  end
end

class RemoveAgeFromPuppies < ActiveRecord::Migration
  def up
     remove_column   :puppies, :age
  end

  def down
  end
end

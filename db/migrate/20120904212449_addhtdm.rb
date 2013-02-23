class Addhtdm < ActiveRecord::Migration
  def up
   create_table :portes_dogs, :id => false do |t|
      t.integer :dog_id
      t.integer :porte_id
   end   
  end

  def down
  end
end

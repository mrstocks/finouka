class HasMany < ActiveRecord::Migration
  def up
   create_table :dogs_portes, :id => false do |t|
      t.integer :dog_id
      t.integer :porte_id
   end  

   drop_table :portes_dogs

  end

  def down
  end
end

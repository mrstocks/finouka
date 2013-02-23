class AddIdToPuppies < ActiveRecord::Migration
  def change
     add_column :puppies, :porte_id, :string
  end
end

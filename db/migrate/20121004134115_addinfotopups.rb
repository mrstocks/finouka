class Addinfotopups < ActiveRecord::Migration
  def up
     add_column :puppies,  :weight, :integer
     add_column :puppies,  :collier,   :string
  end

  def down
  end
end

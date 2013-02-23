class AddOrderToPeople < ActiveRecord::Migration
  def change
     add_column :people, :order, :integer
  end
end

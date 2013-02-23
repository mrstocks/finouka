class RemoveTablePortees < ActiveRecord::Migration
  def up
     drop_table :portees
  end

  def down
  end
end

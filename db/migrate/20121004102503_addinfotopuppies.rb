class Addinfotopuppies < ActiveRecord::Migration
  def up
   add_column  :puppies, :info,  :text
  end

  def down
  end
end

class Addpuppyid < ActiveRecord::Migration
  def up
   add_column  :puppydiapos,  :puppy_id,  :integer
  end

  def down
  end
end

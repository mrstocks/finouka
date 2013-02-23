class Avatartwo < ActiveRecord::Migration
  def up
     add_column   :dogs, :avatartwo, :string
  end

  def down
  end
end

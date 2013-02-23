class Changekey < ActiveRecord::Migration
  def up
     rename_column   :people, :order, :possition
  end

  def down
  end
end

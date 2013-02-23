class Puppiesporte < ActiveRecord::Migration
  def up
    add_column :portes, :encours, :integer
  end

  def down
  end
end

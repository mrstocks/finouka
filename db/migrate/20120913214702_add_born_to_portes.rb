class AddBornToPortes < ActiveRecord::Migration
  def change
    add_column :portes, :born, :date
  end
end

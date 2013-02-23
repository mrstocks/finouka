class AddSlugToPortes < ActiveRecord::Migration
  def change
    add_column :portes, :slug, :string
  end
end

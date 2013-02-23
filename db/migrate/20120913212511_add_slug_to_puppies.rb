class AddSlugToPuppies < ActiveRecord::Migration
  def change
    add_column :puppies, :slug, :string
  end
end

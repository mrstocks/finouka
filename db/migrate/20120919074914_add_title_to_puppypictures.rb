class AddTitleToPuppypictures < ActiveRecord::Migration
  def change
    add_column :puppypictures, :title, :string
  end
end

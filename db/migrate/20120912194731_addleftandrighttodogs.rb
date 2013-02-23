class Addleftandrighttodogs < ActiveRecord::Migration
  def up
     add_column   :dogs,   :content_left, :text
     add_column   :dogs,   :content_right,   :text
     remove_column :dogs,  :desciption
  end

  def down
  end
end

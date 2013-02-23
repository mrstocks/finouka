class Addsubtitle < ActiveRecord::Migration
  def up
     add_column   :dogs,   :subtitle,  :string
  end

  def down
  end
end

class Addtoporte < ActiveRecord::Migration
  def up
     add_column :portes,  :title, :string
     add_column :portes,   :introduction, :string
     add_column :portes,   :mating_period, :date
  end

  def down
  end
end

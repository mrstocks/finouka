class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string       :title
      t.string       :sex
      t.string       :introduction
      t.text         :description
      t.string       :file
      t.timestamps
    end
  end
end

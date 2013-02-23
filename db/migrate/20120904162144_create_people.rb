class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string       :title
      t.string       :intro
      t.string       :cv
      t.string       :file
      t.timestamps
    end
  end
end

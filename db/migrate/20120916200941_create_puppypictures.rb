class CreatePuppypictures < ActiveRecord::Migration
  def change
    create_table :puppypictures do |t|
      t.integer   :puppy_id
      t.string    :file
      t.string    :info
      t.timestamps
    end
  end
end

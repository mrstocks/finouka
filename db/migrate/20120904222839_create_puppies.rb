class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.string       :title
      t.string       :age
      t.string       :couleur
      t.string       :sex
      t.timestamps
    end
  end
end

class CreatePuppydiapos < ActiveRecord::Migration
  def change
    create_table :puppydiapos do |t|
      t.string    :file
      t.timestamps
    end
  end
end

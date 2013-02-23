class CreatePortes < ActiveRecord::Migration
  def change
    create_table :portes do |t|
      t.sting        :title
      t.string       :introduction
      t.date         :mating_periode
      t.timestamps
    end
  end
end

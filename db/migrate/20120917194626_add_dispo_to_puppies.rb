class AddDispoToPuppies < ActiveRecord::Migration
  def change
     add_column   :puppies,   :dispo,  :string
  end
end

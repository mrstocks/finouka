class AddFileToPuppy < ActiveRecord::Migration
  def change
     add_column   :puppies, :file, :string
  end
end

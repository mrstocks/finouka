class Puppydiapo < ActiveRecord::Base
  attr_accessible :file, :puppy_id
  belongs_to :puppy  

  mount_uploader  :file,   PupdiapoUploader

end

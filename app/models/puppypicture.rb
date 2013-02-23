class Puppypicture < ActiveRecord::Base
  attr_accessible :file, :puppy_id, :info

  belongs_to :puppy
  mount_uploader :file, PupuploadUploader
end

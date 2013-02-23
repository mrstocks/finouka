class Dogpicture < ActiveRecord::Base
  attr_accessible :title, :intro, :file, :dog_id

  belongs_to   :dog

  mount_uploader :file, DogpictureUploader

end

class Dog < ActiveRecord::Base
  attr_accessible :title, :subtitle, :introduction, :slug, :sex, :content_left, :content_right, :file, :porte, :porte_ids, :avatartwo, :image_cache, :remote_file_url, :file_avatar

  mount_uploader :file, PeepUploader
  mount_uploader :avatartwo, DogavatartwoUploader 

  has_and_belongs_to_many :porte
  has_many :dogpictures

  extend FriendlyId
  friendly_id :title, use: :slugged

end

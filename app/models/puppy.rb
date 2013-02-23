class Puppy < ActiveRecord::Base
  attr_accessible :info, :weight, :collier, :price, :dispo,:file,:title, :slug, :age, :couleur, :sex, :porte_id

  belongs_to :porte
  has_many :puppydiapo


  extend FriendlyId
  friendly_id :title, use: :slugged


  mount_uploader  :file, PuppyavatarUploader  

end

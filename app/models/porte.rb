class Porte < ActiveRecord::Base
  attr_accessible :title, :born, :encours , :introduction, :mating_period, :dog_ids, :slug

  extend FriendlyId
  friendly_id :title, use: :slugged

  has_and_belongs_to_many :dogs
  has_many :puppies

  
end

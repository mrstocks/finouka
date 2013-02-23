class Welcomeslider < ActiveRecord::Base
  attr_accessible :intro, :title, :file, :possition

  mount_uploader :file, WelcomeUploader
end

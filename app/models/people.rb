class People < ActiveRecord::Base
  attr_accessible :title, :file, :possition


  mount_uploader :file, PeepUploader
   
end

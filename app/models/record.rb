class Record < ApplicationRecord
  mount_uploader :picture, PictureUploader

end

  #before_save do
    #self.height_2 = height ** 2
    #self.bmi = weight.fdiv(height_2)
  #end
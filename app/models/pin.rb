class Pin < ActiveRecord::Base
   belongs_to :user
   belongs_to :boards

   mount_uploader :image, ImageUploader
end

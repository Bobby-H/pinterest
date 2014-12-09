class Pin < ActiveRecord::Base
   belongs_to :user
   belongs_to :boards

   mount_uploader :image, ImageUploader

   validates :name, :user_id, :board_id, presence: true
end

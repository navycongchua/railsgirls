class Idea < ApplicationRecord
mount_uploader :picture, PictureUploader
#upload 
validates :picture, presence: true

end

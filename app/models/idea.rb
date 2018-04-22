class Idea < ApplicationRecord
mount_uploader :picture, PictureUploader
#upload 
validates :picture, presence: true
has_many :comments
belongs_to :user



end

class Lost < ApplicationRecord
    mount_uploader :image, ImageUploader
    acts_as_commentable
end

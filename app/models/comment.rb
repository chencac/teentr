class Comment < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
end

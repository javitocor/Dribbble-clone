class Shot < ApplicationRecord
    belongs_to :user
    mount_uploader :user_shot, UserShotUploader
    has_many :comments, dependent: :destroy
end

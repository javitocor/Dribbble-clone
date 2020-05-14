class Shot < ApplicationRecord
    belongs_to :user
    mount_uploader :user_shot, UserShotUploader
    has_many :comments, dependent: :destroy
    is_impressionable
    acts_as_votable
end

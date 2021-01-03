class User < ApplicationRecord
    mount_uploader :image, ImageUploader

    has_many :bicycles, dependent: :destroy
end

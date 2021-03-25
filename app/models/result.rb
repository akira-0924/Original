class Result < ApplicationRecord
    mount_uploader :image, ImageUploader

    has_many :checks
end

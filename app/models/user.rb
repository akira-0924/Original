class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

        has_many :artists, dependent: :destroy
        has_many :likes, dependent: :destroy
        has_many :liked_artists, through: :likes, source: :artist
        has_many :checks

        validates :name, presence: true #追記
        validates :profile, length: { maximum: 200 } #追記
        mount_uploader :image, ImageUploader

        def already_liked?(artist)
          self.likes.exists?(artist_id: artist.id)
        end
end

class User < ApplicationRecord
    has_many :likes, dependent: :destroy
    has_many :dislikes, dependent: :destroy
    has_many :snacks, through: :likes
end

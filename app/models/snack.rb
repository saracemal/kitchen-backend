class Snack < ApplicationRecord
    has_many :likes
    has_many :dislikes
    has_many :users, through: :likes
end

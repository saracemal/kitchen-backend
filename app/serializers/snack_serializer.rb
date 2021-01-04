class SnackSerializer < ActiveModel::Serializer
  attributes :id, :bio, :name, :image_url, :recipe
  has_many :likes
  has_many :dislikes
end

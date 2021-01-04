class LikeSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :snack_id
    belongs_to :snack
    belongs_to :user
  end
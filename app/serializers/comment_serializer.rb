class CommentSerializer < ActiveModel::Serializer
  attributes :id, :subject, :rate, :comment, :user_id, :landlord_id
end

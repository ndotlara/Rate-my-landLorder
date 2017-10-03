class CommentSerializer < ActiveModel::Serializer
  attributes :id, :subject, :rate, :comment, :reference
end

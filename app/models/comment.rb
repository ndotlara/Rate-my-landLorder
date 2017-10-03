class Comment < ApplicationRecord
  belongs_to :user, dependent: :delete
end

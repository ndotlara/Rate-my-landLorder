class Comment < ApplicationRecord
  belongs_to :user, dependent: :delete
  belongs_to :landlord
end

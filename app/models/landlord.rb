class Landlord < ApplicationRecord
  belongs_to :user, dependent: :delete
  has_many :comments
end

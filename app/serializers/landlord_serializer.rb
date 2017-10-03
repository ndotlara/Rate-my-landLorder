class LandlordSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :reference, :address, :force, :"app/models/landlord.rb"
end

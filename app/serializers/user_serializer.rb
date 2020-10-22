class UserSerializer < ActiveModel::Serializer
  # attributes :name, :email, :password
  has_many :plants
end

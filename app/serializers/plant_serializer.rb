class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name,:img_src
  belongs_to :user
end
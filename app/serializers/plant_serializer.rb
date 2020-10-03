class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name,:img_url, :caption
  has_many :reactions
end
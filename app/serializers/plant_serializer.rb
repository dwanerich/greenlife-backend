class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name,:img_src, :caption
  has_many :reactions
end
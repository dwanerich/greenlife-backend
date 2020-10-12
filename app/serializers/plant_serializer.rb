class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name,:img_src
  has_many :moods
end
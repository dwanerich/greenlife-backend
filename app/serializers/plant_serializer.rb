class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name,:img_src
  belongs_to :user
  has_many :moods
end
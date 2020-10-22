class Plant < ApplicationRecord
    belongs_to :user
    # has_many :moods

    validates :name, presence: true
    validates :img_src, presence: true
end

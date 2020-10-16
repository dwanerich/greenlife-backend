class User < ApplicationRecord
    has_many :plants

    validates :name, presence: true
    validates :password, presence: true
    has_secure_password
end

class User < ApplicationRecord

has_many :microposts

validates :email, presence: true
validates :name, Presence: true

end

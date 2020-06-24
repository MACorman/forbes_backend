class User < ApplicationRecord
    has_many :purchases
    has_many :magazines, through: :purchases
end

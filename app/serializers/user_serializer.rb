class UserSerializer < ActiveModel::Serializer
  has_many :purchases
  has_many :magazines, through: :purchases

  attributes :id, :username, :password, :purchases, :magazines
end

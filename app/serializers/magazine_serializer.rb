class MagazineSerializer < ActiveModel::Serializer
  has_many :purchases
  has_many :users, through: :purchases

  attributes :id, :url, :date
end

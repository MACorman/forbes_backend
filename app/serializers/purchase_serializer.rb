class PurchaseSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :magazine

  attributes :id, :user, :magazine
end

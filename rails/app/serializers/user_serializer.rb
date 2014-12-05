class UserSerializer < ActiveModel::Serializer
  embed :ids, include: true

  attributes :id, :name, :email, :pic
  has_many :activities
end

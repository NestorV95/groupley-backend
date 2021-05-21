class GroupSerializer < ActiveModel::Serializer
  has_many :group_users
  has_many :users, through: :group_users
  has_many :lists 
  attributes :id, :name, :image
end

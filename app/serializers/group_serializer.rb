class GroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :code, :users, :lists, :list_items

  has_many :group_users
  has_many :users, through: :group_users
  has_many :lists
  has_many :list_items, through: :lists

 
  

  
end

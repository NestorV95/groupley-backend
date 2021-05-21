class ListSerializer < ActiveModel::Serializer
  belongs_to :group 
  has_many :list_items
  attributes :id, :group_id, :title
end

class ListItemSerializer < ActiveModel::Serializer
  belongs_to :list
  attributes :id, :list_id, :content
end

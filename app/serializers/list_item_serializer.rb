class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :content, :list, :completion
end

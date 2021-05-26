class ListSerializer < ActiveModel::Serializer
  belongs_to :group 
  attributes :id, :title, :list_items
  # accepts_nested_attributes_for :list_items

  # def list_items
  #   ActiveModel::SerializableResource.new(object.list_items,  each_serializer: ListItemSerializer)
  # end

end

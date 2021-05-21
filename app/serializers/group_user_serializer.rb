class GroupUserSerializer < ActiveModel::Serializer
  belongs_to :group
  belongs_to :user
  attributes :id, :group_id, :user_id
end

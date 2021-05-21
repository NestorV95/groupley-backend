class UserSerializer < ActiveModel::Serializer
  has_many :group_users
  has_many :users, through: :group_users
  attributes :id, :first_name, :last_name, :username, :email, :password
end

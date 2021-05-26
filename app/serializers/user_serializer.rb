class UserSerializer < ActiveModel::Serializer
  attributes  :id, 
              :image,
              :first_name,
              :last_name,
              :username,
              :email,
              :password,
              :group_users,
              :groups

  # accepts_nested_attributes_for :groups 

end

class User < ApplicationRecord
    has_many :group_users
    has_many :groups, through: :group_users
    has_secure_password

    # def groups
    #     self.group_users.map{ | group_user | group_user.group }
    # end
    
end

class User < ApplicationRecord
    has_many :group_users
    has_many :groups, through: :group_users
    has_secure_password

    validates :first_name, :last_name, presence: true, length: { minimum: 2 }
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: {in: 3..15}
    validates :email, presence: true, uniqueness: { case_sensitive: false }
    validates :password, presence: true, length: {in: 6..20}

    # def groups
    #     self.group_users.map{ | group_user | group_user.group }
    # end
    
end

class Group < ApplicationRecord
    has_many :group_users
    has_many :users, through: :group_users
    has_many :lists
    has_many :list_items, through: :lists 

    validates :name, presence: true, length: {in: 2..20}
    validates :code, presence: true, uniqueness: true, length: {in: 3..12} 

    def users()
        self.group_users.map{ |group_user| group_user.user}
    end

   

end

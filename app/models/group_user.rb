class GroupUser < ApplicationRecord
    belongs_to :group
    belongs_to :user

    validates_uniqueness_of :user_id, scope: :group_id
 
end

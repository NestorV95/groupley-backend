class List < ApplicationRecord
    belongs_to :group 
    has_many :list_items

    def self.find_by_group_id(group_id)
        self.all.select{ |list| list.group.id == group_id }
    end
end

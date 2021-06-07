class List < ApplicationRecord
    belongs_to :group 
    has_many :list_items

    validates :title, presence: true, length: { in: 3..20}

    def self.find_by_group_id(group_id)
        self.all.select{ |list| list.group.id == group_id }
    end

end

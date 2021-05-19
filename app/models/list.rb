class List < ApplicationRecord
    belong_to :group 
    has_many :list_items
end

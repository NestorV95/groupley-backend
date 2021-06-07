class CreateGroupUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :group_users do |t|
      t.integer :group_id
      t.integer :user_id
      # t.string  :membership, default: 'member'

      t.timestamps
    end
  end
end

class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.integer :group_id
      t.string :title

      t.timestamps
    end
  end
end

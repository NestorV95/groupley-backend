class CreateListItems < ActiveRecord::Migration[6.1]
  def change
    create_table :list_items do |t|
      t.integer :list_id
      t.string :content
      t.boolean :completion, default: false

      t.timestamps
    end
  end
end

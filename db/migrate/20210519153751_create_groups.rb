class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :image, default: "https://static.thenounproject.com/png/446003-200.png"

      t.timestamps
    end
  end
end

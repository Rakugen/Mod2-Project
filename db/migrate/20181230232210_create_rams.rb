class CreateRams < ActiveRecord::Migration[5.2]
  def change
    create_table :rams do |t|
      t.string :model
      t.string :speed
      t.integer :size
      t.float :price
      # t.integer :build_id
      t.string :url
      t.timestamps
    end
  end
end

class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :model
      t.integer :memory
      t.float :price
      # t.integer :build_id

      t.timestamps
    end
  end
end

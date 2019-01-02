class CreateStorages < ActiveRecord::Migration[5.2]
  def change
    create_table :storages do |t|
      t.string :model
      t.string :capacity
      t.string :drive_type
      # t.string :case_type
      t.float :price
      # t.integer :build_id

      t.timestamps
    end
  end
end

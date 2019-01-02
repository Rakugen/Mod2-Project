class CreatePsus < ActiveRecord::Migration[5.2]
  def change
    create_table :psus do |t|
      t.string :model
      # t.string :case_type
      t.integer :watts
      t.float :price
      # t.integer :build_id

      t.timestamps
    end
  end
end

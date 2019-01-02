class CreateMobos < ActiveRecord::Migration[5.2]
  def change
    create_table :mobos do |t|
      t.string :model
      t.integer :ram_slots
      # t.string :case_type
      t.string :mobo_type
      t.float :price
      # t.integer :build_id

      t.timestamps
    end
  end
end

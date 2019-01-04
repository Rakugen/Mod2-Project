class CreateCases < ActiveRecord::Migration[5.2]
  def change
    create_table :cases do |t|
      t.string :model
      # t.string :case_type
      t.string :mobo_type
      t.float :price
      # t.integer :build_id
      t.string :url
      t.timestamps
    end
  end
end

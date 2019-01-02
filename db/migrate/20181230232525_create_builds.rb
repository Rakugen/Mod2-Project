class CreateBuilds < ActiveRecord::Migration[5.2]
  def change
    create_table :builds do |t|
      t.string :build_name
      t.integer :cpu_id
      t.integer :card_id
      t.integer :mobo_id
      t.integer :ram_id
      t.integer :psu_id
      t.integer :case_id
      t.integer :storage_id
      
      t.integer :user_id

      t.timestamps
    end
  end
end

class CreateCpus < ActiveRecord::Migration[5.2]
  def change
    create_table :cpus do |t|
      t.string :model
      t.float :speed
      t.integer :cores
      t.float :price
      t.string :url
      # t.string :mobo_type
      # t.integer :build_id

      t.timestamps
    end
  end
end

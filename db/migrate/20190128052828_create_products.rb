class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.string :brand
      t.string :year
      t.integer :ram
      t.integer :external_storage

      t.timestamps
    end
  end
end

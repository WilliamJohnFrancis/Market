class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.text :image
      t.integer :quantity
      t.decimal :price
      t.integer :condition

      t.timestamps
    end
  end
end

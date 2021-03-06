class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_info
      t.integer :store_id
      t.integer :product_price
      t.integer :product_sales

      t.timestamps
    end
  add_index :products, [:store_id, :product_price,:product_sales]
  end
end

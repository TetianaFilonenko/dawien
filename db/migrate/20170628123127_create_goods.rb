class CreateGoods < ActiveRecord::Migration[5.1]
  def change
    create_table :goods do |t|
      t.integer :merchant_id
      t.text :description
      t.float :price
      t.json :properties
      t.timestamps
    end
  end
end

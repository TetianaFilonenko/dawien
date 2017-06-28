class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.integer :buyer_id
      t.integer :merchant_id
      t.integer :order_id
      t.float :design_price
      t.float :creation_price
      t.float :commission
      t.float :amount
      t.float :delivery_address
      t.string :status
      t.timestamps
    end
  end
end

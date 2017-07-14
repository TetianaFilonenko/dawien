class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.string :buyer_email
      t.integer :merchant_id
      t.integer :order_id
      t.float :amount
      t.string :status
      t.string :stripe_charge_id
      t.string :stripe_transaction_id
      t.timestamps
    end
  end
end

class CreateCreditCards < ActiveRecord::Migration[5.1]
  def change
    create_table :credit_cards do |t|
      t.integer :payment_system
      t.string :last4
      t.date :valid_till
      t.string :stripe_id
      t.integer :merchant_id
      t.string :stripe_token
      t.string :stripe_charge_id
      t.string :stripe_transaction_id
      t.timestamps
    end
  end
end

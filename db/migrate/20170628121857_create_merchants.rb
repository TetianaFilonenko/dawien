class CreateMerchants < ActiveRecord::Migration[5.1]
  def change
    create_table :merchants do |t|
      t.integer :user_id
      t.integer :company_id
      t.string :stripe_customer_id
      t.timestamps
    end
  end
end

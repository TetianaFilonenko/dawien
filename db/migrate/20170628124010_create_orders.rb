class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :buyer_email
      t.string :buyer_phone
      t.integer :good_id
      t.text :delivery_address
      t.json :properties
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end

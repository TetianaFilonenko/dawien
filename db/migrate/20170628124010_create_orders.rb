class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :buyer_id
      t.integer :mode_id
      t.string :mode_type
      t.string :pattern
      t.string :size
      t.string :color
      t.timestamps
    end
  end
end

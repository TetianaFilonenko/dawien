class CreateImmediateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :immediate_orders do |t|
      t.integer :work_id
      t.timestamps
    end
  end
end

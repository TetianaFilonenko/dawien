class CreateDesigners < ActiveRecord::Migration[5.1]
  def change
    create_table :designers do |t|
      t.integer :user_id
      t.integer :company_id
      t.timestamps
    end
  end
end

class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :target_id
      t.string :target_type
      t.integer :user_from_id
      t.integer :user_to_id
      t.integer :parent_id
      t.text :body
      t.boolean :read, default: false
      t.timestamps
    end
  end
end

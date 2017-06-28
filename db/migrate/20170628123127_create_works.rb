class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.integer :designer_id
      t.text :description
      t.float :price
      t.timestamps
    end
  end
end

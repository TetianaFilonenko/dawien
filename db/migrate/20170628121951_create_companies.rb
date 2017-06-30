class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :phone_number
      t.timestamps
    end
  end
end
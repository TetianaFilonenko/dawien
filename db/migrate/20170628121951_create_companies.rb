class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :country
      t.string :city
      t.string :phone_number
      t.string :type
      t.text   :logo
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end

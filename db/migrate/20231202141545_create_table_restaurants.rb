class CreateTableRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :rating
      t.string :phone_number

      t.timestamps
    end
  end
end
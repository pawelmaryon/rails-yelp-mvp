class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :category
      t.integer :phone_number
      t.text :reviews
      t.integer :rating

      t.timestamps
    end
  end
end

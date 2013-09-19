class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :phone
      t.string :picture
      t.string :capacity
      t.integer :price_from
      t.integer :price_to
      t.integer :user_id

      t.timestamps
    end
  end
end

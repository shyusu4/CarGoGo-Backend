class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :color
      t.string :description
      t.date :production_date
      t.string :brand
      t.string :image
      t.decimal :price

      t.timestamps
    end
  end
end

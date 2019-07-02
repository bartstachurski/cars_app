class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :year
      t.string :model
      t.string :color
      t.string :image_url

      t.timestamps
    end
  end
end

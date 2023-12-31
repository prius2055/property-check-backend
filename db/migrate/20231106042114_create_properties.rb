class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :type
      t.string :location
      t.integer :price
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end

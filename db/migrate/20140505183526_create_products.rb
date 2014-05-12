class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product
      t.string :url
      t.integer :price
      t.integer :stock

      t.timestamps
    end
  end
end

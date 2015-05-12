class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customerid
      t.string :name
      t.string :artist
      t.string :album
      t.string :price
      t.integer :quantity
      t.integer :total

      t.timestamps null: false
    end
  end
end

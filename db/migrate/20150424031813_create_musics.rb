class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :Artist
      t.string :Album
      t.date :Released
      t.decimal :Price

      t.timestamps null: false
    end
  end
end

class CreateAuthusers < ActiveRecord::Migration
  def change
    create_table :authusers do |t|
      t.string :userid
      t.string :password

      t.timestamps null: false
    end
  end
end

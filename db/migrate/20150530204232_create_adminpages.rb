class CreateAdminpages < ActiveRecord::Migration
  def change
    create_table :adminpages do |t|
      t.string :adminout

      t.timestamps null: false
    end
  end
end

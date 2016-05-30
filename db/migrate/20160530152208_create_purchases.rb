class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :size
      t.string :location
      t.integer :wine_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

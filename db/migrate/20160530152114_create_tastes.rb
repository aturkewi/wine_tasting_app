class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
      t.integer :rating
      t.integer :wine_id
      t.integer :user_id
      t.string :comment

      t.timestamps null: false
    end
  end
end

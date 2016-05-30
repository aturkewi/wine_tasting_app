class CreateBlends < ActiveRecord::Migration
  def change
    create_table :blends do |t|
      t.integer :wine_id
      t.integer :wine_type_id

      t.timestamps null: false
    end
  end
end

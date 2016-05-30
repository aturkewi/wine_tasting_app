class CreateWineTypes < ActiveRecord::Migration
  def change
    create_table :wine_types do |t|
      t.string :name
      t.string :color

      t.timestamps null: false
    end
  end
end

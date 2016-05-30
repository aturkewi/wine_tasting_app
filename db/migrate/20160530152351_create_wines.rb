class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.integer :blend_id

      t.timestamps null: false
    end
  end
end

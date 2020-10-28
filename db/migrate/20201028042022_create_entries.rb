class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calory
      t.integer :protein
      t.integer :carbohydrate
      t.integer :fat

      t.timestamps
    end
  end
end

class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.text :directions
      t.integer :time
      t.string :difficulty
      t.integer :output
      t.string :genre
      t.decimal :cost
      t.integer :chef_id

      t.timestamps
    end
  end
end

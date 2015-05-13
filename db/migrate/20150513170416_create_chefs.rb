class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|
      t.string :name
      t.integer :stars

      t.timestamps
    end
  end
end

class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cooktime
      t.string :instructions
      t.integer :temp
      t.string  :ingredients

      t.timestamps
    end
  end
end

class AddTempColumnToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :temp, :integer
  end
end

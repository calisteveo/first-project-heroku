class AddIngredientsColumnToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :ingredients, :string
  end
end
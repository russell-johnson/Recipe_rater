class AddAttributesToRecipe < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :title, :string
    add_column :recipes, :ingredients, :text
    add_column :recipes, :instructions, :text
    add_attachment :recipes, :avatar
  end
end

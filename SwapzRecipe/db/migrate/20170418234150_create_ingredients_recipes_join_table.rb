class CreateIngredientsRecipesJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :recipes, :ingredients, id: false do |t|
      t.belongs_to :ingredient_id, index: true
      t.belongs_to :recipe_id, index: true
    end
  end
end

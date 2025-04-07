class AddCocktailIdToFavorites < ActiveRecord::Migration[8.0]
  def change
    add_reference :favorites, :cocktail, null: false, foreign_key: true index: { unique: true }
  end
end

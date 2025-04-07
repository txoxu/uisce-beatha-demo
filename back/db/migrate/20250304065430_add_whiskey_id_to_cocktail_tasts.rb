class AddWhiskeyIdToCocktailTasts < ActiveRecord::Migration[8.0]
  def change
    add_reference :cocktail_tasts, :whiskey, null: false, foreign_key: true, index: { unique: true }
  end
end

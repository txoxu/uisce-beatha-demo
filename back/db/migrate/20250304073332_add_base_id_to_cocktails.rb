class AddBaseIdToCocktails < ActiveRecord::Migration[8.0]
  def change
    add_reference :cocktails, :base, null: false, foreign_key: true, index: { unique: true }
  end
end

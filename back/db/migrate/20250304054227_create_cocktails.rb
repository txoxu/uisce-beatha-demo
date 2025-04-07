class CreateCocktails < ActiveRecord::Migration[8.0]
  def change
    create_table :cocktails do |t|
      t.string :name, null: false
      t.text :create
      t.text :origin
      t.text :recipe, null: false
      t.text :url
      t.string :image
      t.timestamps
    end
  end
end

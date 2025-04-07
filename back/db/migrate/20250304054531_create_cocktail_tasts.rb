class CreateCocktailTasts < ActiveRecord::Migration[8.0]
  def change
    create_table :cocktail_tasts do |t|
      t.decimal :aroma, null:false, default: 0
      t.decimal :flavor, null:false, default: 0
      t.decimal :appearance, null:false, default: 0
      t.decimal :finish, null:false, default: 0
      t.decimal :mouthfeel, null:false, default: 0
      t.string :text
      t.timestamps
    end
  end
end

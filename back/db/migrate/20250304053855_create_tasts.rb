class CreateTasts < ActiveRecord::Migration[8.0]
  def change
    create_table :tasts do |t|
      t.decimal :aroma, null: false, default: 0
      t.decimal :flavor, null: false, default: 0
      t.decimal :body, null: false, default: 0
      t.decimal :finish, null: false, default: 0
      t.decimal :balance, null: false, default: 0
      t.string :text
      t.string :type
      t.timestamps
    end
  end
end

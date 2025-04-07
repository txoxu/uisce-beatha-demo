class CreateWhiskeys < ActiveRecord::Migration[8.0]
  def change
    create_table :whiskeys do |t|
      t.string :name, null: false
      t.string :text
      t.string :image
      t.integer :default_amount, null: false
      t.integer :amount, null: false
      t.timestamps
    end
  end
end

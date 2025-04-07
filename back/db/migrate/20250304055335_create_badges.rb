class CreateBadges < ActiveRecord::Migration[8.0]
  def change
    create_table :badges do |t|
      t.string :name
      t.string :description
      t.json :conditions
      t.string :image
      t.timestamps
    end
  end
end

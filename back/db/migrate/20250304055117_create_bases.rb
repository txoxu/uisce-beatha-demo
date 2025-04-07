class CreateBases < ActiveRecord::Migration[8.0]
  def change
    create_table :bases do |t|
      t.string :name
      t.timestamps
    end
  end
end
